---
name: apk-resign
description: Use this skill when the user asks to parse, decode, rebuild, zipalign, sign, verify, or re-sign an Android APK in this workspace, especially when using apktool plus Android build-tools apksigner/zipalign.
---

# APK Resign

Use this workflow for Android APK decode, rebuild, alignment, and re-signing tasks.

## Preferred Path

Run the bundled script from the workspace root:

```bash
bash skills/apk-resign/scripts/resign_apk.sh path/to/app.apk
```

If the user does not provide an APK path, use the only `*.apk` in the current directory when there is exactly one. If multiple APKs exist, choose the obvious original input, not generated files containing `rebuilt`, `aligned`, or `signed`; otherwise ask.

## Workflow

1. Decode with `apktool d -f <apk> -o <base> -p apktool-framework`.
2. Rebuild with `apktool b <base> -p apktool-framework`.
3. Create a local keystore if missing:
   - file: `dx-apk-resign.jks`
   - alias: `dx-apk-resign`
   - store/key password: `dxapk123456`
4. Align with Android build-tools `zipalign -p -f -v 4`.
5. Sign with Android build-tools `apksigner sign`.
6. Verify with `apksigner verify --verbose --print-certs`.
7. Report output APK path, signer schemes, package id, version name, and version code.

## Tooling Rules

- Prefer APK Signature Scheme v2/v3 via `apksigner`; do not use only `jarsigner` for modern APKs.
- Use workspace-local `apktool-framework/` so apktool does not write to `~/Library/apktool/framework`.
- On macOS/Homebrew, Android command line tools are usually at `/opt/homebrew/share/android-commandlinetools`.
- `sdkmanager` requires JDK 17+; set `JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home` when default Java is too old.
- Installing Android build-tools or accepting SDK licenses requires explicit user approval.

## Outputs

For input `app.apk`, expected generated files are:

- decoded directory: `app/`
- rebuilt unsigned APK: `app/dist/app.apk`
- aligned APK: `app-rebuilt-aligned.apk`
- signed APK: `app-rebuilt-signed.apk`
- optional v4 signature sidecar: `app-rebuilt-signed.apk.idsig`
- keystore: `dx-apk-resign.jks`

## Cautions

- Re-signed APKs cannot overwrite-install an app signed by the original official certificate.
- If the user needs overwrite install, they must provide the original signing keystore/certificate.
- Keep generated APKs and keystore in the workspace unless the user requests another path.
