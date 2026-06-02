#!/usr/bin/env bash
set -euo pipefail

SDK_ROOT="${SDK_ROOT:-/opt/homebrew/share/android-commandlinetools}"
BUILD_TOOLS_VERSION="${BUILD_TOOLS_VERSION:-36.0.0}"
JAVA_HOME_FOR_SDK="${JAVA_HOME_FOR_SDK:-/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home}"
BUILD_TOOLS="$SDK_ROOT/build-tools/$BUILD_TOOLS_VERSION"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"
KEYSTORE="${KEYSTORE:-dx-apk-resign.jks}"
KEY_ALIAS="${KEY_ALIAS:-dx-apk-resign}"
KEY_PASS="${KEY_PASS:-dxapk123456}"
FRAMEWORK_DIR="${FRAMEWORK_DIR:-apktool-framework}"

usage() {
  echo "Usage: bash skills/apk-resign/scripts/resign_apk.sh [path/to/app.apk]"
}

find_default_apk() {
  local candidates=()
  while IFS= read -r file; do
    case "$file" in
      *rebuilt*|*aligned*|*signed*) ;;
      *) candidates+=("$file") ;;
    esac
  done < <(find . -maxdepth 1 -type f -name "*.apk" | sed 's#^\./##' | sort)

  if [[ "${#candidates[@]}" -eq 1 ]]; then
    echo "${candidates[0]}"
    return 0
  fi

  echo "Could not infer APK input. Found ${#candidates[@]} non-generated APK candidates." >&2
  usage >&2
  return 1
}

ensure_apktool() {
  if command -v apktool >/dev/null 2>&1; then
    return 0
  fi
  if command -v brew >/dev/null 2>&1; then
    brew install apktool
    return 0
  fi
  echo "apktool not found and Homebrew is unavailable." >&2
  return 1
}

ensure_build_tools() {
  if [[ -x "$ZIPALIGN" && -x "$APKSIGNER" ]]; then
    return 0
  fi
  if ! command -v sdkmanager >/dev/null 2>&1; then
    if command -v brew >/dev/null 2>&1; then
      brew install --cask android-commandlinetools
    else
      echo "sdkmanager not found and Homebrew is unavailable." >&2
      return 1
    fi
  fi
  JAVA_HOME="$JAVA_HOME_FOR_SDK" sdkmanager --sdk_root="$SDK_ROOT" "build-tools;$BUILD_TOOLS_VERSION"
}

ensure_keystore() {
  if [[ -f "$KEYSTORE" ]]; then
    return 0
  fi
  keytool -genkeypair -v \
    -keystore "$KEYSTORE" \
    -storepass "$KEY_PASS" \
    -keypass "$KEY_PASS" \
    -alias "$KEY_ALIAS" \
    -keyalg RSA \
    -keysize 2048 \
    -validity 10000 \
    -dname "CN=dx-apk-resign, OU=dev, O=dx, L=Shanghai, ST=Shanghai, C=CN"
}

apk="${1:-}"
if [[ -z "$apk" ]]; then
  apk="$(find_default_apk)"
fi
if [[ ! -f "$apk" ]]; then
  echo "APK not found: $apk" >&2
  exit 1
fi

base="$(basename "$apk" .apk)"
decoded_dir="$base"
rebuilt_apk="$decoded_dir/dist/$base.apk"
aligned_apk="$base-rebuilt-aligned.apk"
signed_apk="$base-rebuilt-signed.apk"

ensure_apktool
ensure_build_tools
ensure_keystore

apktool d -f "$apk" -o "$decoded_dir" -p "$FRAMEWORK_DIR"
apktool b "$decoded_dir" -p "$FRAMEWORK_DIR"
"$ZIPALIGN" -p -f -v 4 "$rebuilt_apk" "$aligned_apk"
"$APKSIGNER" sign \
  --ks "$KEYSTORE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass "pass:$KEY_PASS" \
  --key-pass "pass:$KEY_PASS" \
  --out "$signed_apk" \
  "$aligned_apk"
"$APKSIGNER" verify --verbose --print-certs "$signed_apk"

if [[ -x "$SDK_ROOT/cmdline-tools/latest/bin/apkanalyzer" ]]; then
  echo "Application ID: $(JAVA_HOME="$JAVA_HOME_FOR_SDK" "$SDK_ROOT/cmdline-tools/latest/bin/apkanalyzer" manifest application-id "$signed_apk")"
  echo "Version name: $(JAVA_HOME="$JAVA_HOME_FOR_SDK" "$SDK_ROOT/cmdline-tools/latest/bin/apkanalyzer" manifest version-name "$signed_apk")"
  echo "Version code: $(JAVA_HOME="$JAVA_HOME_FOR_SDK" "$SDK_ROOT/cmdline-tools/latest/bin/apkanalyzer" manifest version-code "$signed_apk")"
fi

echo "Signed APK: $signed_apk"
