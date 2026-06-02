---
name: apk-resign
description: 当用户需要在当前工作区解析、反编译、回包、zipalign 对齐、apksigner 签名、验签或重新签名 Android APK 时使用，尤其适用于 apktool + Android build-tools 的重签名流程。
---

# APK 重签名 Skill

本目录用于沉淀 `dx-apk` 的 APK 解析、回包、对齐、重签名和验签流程。

当前已验证可安装使用的最终产物是：

```text
dx-apk/resign/app-channela-release-rebuilt-signed.apk
```

如果只是安装或交付已验证包，直接使用上面的 APK，不需要重新跑脚本。

## 当前仓库目录约定

以下路径均以项目根目录 `/Users/mac/ai/llm-ai-hooks` 为基准：

- 原始 APK：`dx-apk/raw/app-channela-release.apk`
- 解析目录：`dx-apk/analysis/app-channela-release/`
- apktool framework 缓存：`dx-apk/analysis/apktool-framework/`
- apktool 回包产物：`dx-apk/analysis/app-channela-release/dist/app-channela-release.apk`
- 对齐未签名包：`dx-apk/resign/app-channela-release-rebuilt-aligned.apk`
- 最终重签名包：`dx-apk/resign/app-channela-release-rebuilt-signed.apk`
- v4 签名 sidecar：`dx-apk/app-channela-release-rebuilt-signed.apk.idsig`
- 重签名 keystore：`dx-apk/resign/dx-apk-resign.jks`

## 一键脚本

脚本位置：

```bash
dx-apk/skills/apk-resign/scripts/resign_apk.sh
```

从项目根目录运行：

```bash
bash dx-apk/skills/apk-resign/scripts/resign_apk.sh dx-apk/raw/app-channela-release.apk
```

注意：该脚本是通用脚本，默认把解析目录、对齐包、签名包和 keystore 输出到“执行命令时所在目录”。如果需要严格复现当前仓库的 `raw/analysis/resign` 分层归档，优先按 `dx-apk/重签名流程.md` 里的手工命令执行。

## 脚本默认流程

1. 检查 `apktool`、`keytool`、`sdkmanager`、Android build-tools。
2. 缺少 `apktool` 时尝试通过 Homebrew 安装。
3. 缺少 build-tools 时通过 `sdkmanager` 安装 `build-tools;36.0.0`。
4. 使用 `apktool d -f` 解析 APK。
5. 使用 `apktool b` 回包。
6. 缺少 keystore 时生成本地 keystore。
7. 使用 `zipalign -p -f -v 4` 对齐。
8. 使用 `apksigner sign` 签名。
9. 使用 `apksigner verify --verbose --print-certs` 验签。
10. 如果存在 `apkanalyzer`，输出 applicationId、versionName、versionCode。

## 默认签名参数

- keystore 文件：`dx-apk-resign.jks`
- alias：`dx-apk-resign`
- store/key 密码：`dxapk123456`
- 证书 DN：`CN=dx-apk-resign, OU=dev, O=dx, L=Shanghai, ST=Shanghai, C=CN`

当前仓库归档后的 keystore 位置是：

```text
dx-apk/resign/dx-apk-resign.jks
```

## 工具规则

- 现代 APK 优先使用 `apksigner` 的 APK Signature Scheme v2/v3，不要只用 `jarsigner`。
- `apktool-framework/` 放在工作区内，避免写入默认的 `~/Library/apktool/framework`。
- macOS/Homebrew 环境下 Android command line tools 通常位于 `/opt/homebrew/share/android-commandlinetools`。
- `sdkmanager` 需要 JDK 17+；本机可用：

```bash
export JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home
```

- 安装 Android build-tools、接受 SDK license、安装 Homebrew 依赖都需要用户明确授权。

## 产物命名

脚本对输入 `app.apk` 的默认产物命名：

- 解析目录：`app/`
- 回包未签名 APK：`app/dist/app.apk`
- 对齐包：`app-rebuilt-aligned.apk`
- 签名包：`app-rebuilt-signed.apk`
- v4 sidecar：`app-rebuilt-signed.apk.idsig`
- keystore：`dx-apk-resign.jks`

当前 `dx-apk` 已按目录归档，最终文件名为：

```text
dx-apk/resign/app-channela-release-rebuilt-signed.apk
```

## 注意事项

- 重签名证书与原 APK 官方证书不同，不能覆盖安装原官方签名包。
- 如果设备上已经安装官方签名版本，需要先卸载再安装重签名包。
- 如果必须覆盖安装，只能使用原始签名证书重新签名。
- 不要把“能验签”理解为“签名与官方一致”；这里只表示 APK 的重签名结构有效，且当前产物已验证可安装使用。
