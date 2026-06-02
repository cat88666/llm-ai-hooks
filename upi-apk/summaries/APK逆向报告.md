# APK 逆向报告

## APK 逆向分析报告：码商支付链路与订单成功判定

分析对象：`base (1).apk` 与 `base (2).apk`。

分析方式：Manifest、DEX 字符串、Flutter AOT `libapp.so`、native so 符号与接口痕迹。

生成时间：2026-05-21 15:37:24

核心结论：这套 APK 更像码商端支付接单 App。主 App 负责接单、拉起支付、回查订单与异常处理；插件 App 负责安装/更新支付辅助插件。订单是否成功的客户端关键依据，是支付后主动调用 `checkPayoutOrderDetail` / `checkPayOutOrder` 等接口回查服务端订单状态。

## 1. 样本信息

| 文件 | 包名 / 版本 | 定位 |
| --- | --- | --- |
| `base (1).apk` | `com.lianhezhuli.olywear` / `4.7.8` | 主业务 App，Flutter 实现，承担码商接单、支付发起、订单状态查询、UTR/锁单处理。 |
| `base (2).apk` | `xyz.rush.plugin` / `4.7` | 插件安装器/辅助插件，负责插件下载、安装、更新和事件上报。 |

## 2. 总体业务模型

从第一性原理看，这类系统不由 App 自己完成资金清算，而是由三层协作：

- 码商 App：接单、展示收款方式、拉起支付 App、提交 UTR、主动查询订单状态。
- 平台服务端：派单、保存订单、风控、回查流水/凭证、更新订单状态和内部账本。
- 外部支付通道：UPI、PhonePe、Paytm、Mobikwik、USDT/TRX、银行卡或钱包。

App 内的 RP 更像平台内部余额/记账单位；真实资金流通过 UPI、钱包、USDT/TRX 等外部通道完成。

## 3. 主 App 功能证据

主 APK 暴露了大量订单、充值、提现、买卖 RP、UPI 和 USDT 相关接口。

```text
/v1/member/memberLogin
/v1/member/payOutOrder/receivePayOutOrder/v2
/v1/member/payOutOrder/getPayoutOrderDetail/
/v1/member/payOutOrder/checkPayoutOrderDetail/
/v1/member/payOutOrder/checkPayOutOrder
/v1/member/payOutOrder/lockPayOutOrder
/v1/member/offline/acquiring/take/orders
/v1/member/offline/acquiring/orderDetails
/v1/member/cryptoDepositRecord/createOrder
/v1/member/cryptoDepositRecord/getOrderDetail
```

这些接口对应接单、查订单详情、发起支付、检查支付状态、锁单、取消订单、离线接单和 USDT/TRX 充值订单处理。

## 4. 支付实现链路

- 获取订单详情：调用 `getPayoutOrderDetail` 获取当前订单金额、收款信息、支付方式或跳转参数。
- 获取支付参数：调用 `getUpiToken` / `getUPIToken` 等逻辑取得 UPI 相关参数。
- 调用原生桥：通过 MethodChannel `com.rushpay.www/JavaUtils` 发起 `startPayment` / `startPayForUPI`。
- 拉起外部支付：使用 `upi://pay`、PhonePe、Paytm、Mobikwik 等外部支付 App。
- 接收本地返回：通过 `startPayForUPIBack` 获取本地支付流程结果。
- 结果分支：根据 `paySuccess`、`payNoResult`、`payStartPayFail` 进入成功回查、未知结果或失败处理。
- 主动回查订单：调用 `checkPayoutOrderDetail` / `checkPayOutOrder` 查询服务端订单状态。
- 页面展示：根据 `orderStatus`、`checkSuccess` 等字段展示 `Payment successful` 或进入 UTR/锁单流程。

## 5. 订单成功判定逻辑

关键发现：App 内部确实包含“支付后主动查询订单是否成功”的实现逻辑。它不是直接查银行流水，而是以服务端订单检查接口返回值作为客户端展示支付成功的重要依据。

```text
支付本地状态：paySuccess / payNoResult / payStartPayFail
订单检查接口：/v1/member/payOutOrder/checkPayoutOrderDetail/
订单检查接口：/v1/member/payOutOrder/checkPayOutOrder
状态字段：orderStatus / checkSuccess
成功文案：Payment successful
```

还原后的伪代码如下：

```kotlin
fun startPayment(orderId) {
    detail = api.get('/v1/member/payOutOrder/getPayoutOrderDetail/' + orderId)
    payResult = javaUtils.startPayForUPI(detail.payUrlOrUpiUrl)
    if (payResult == 'paySuccess') checkOrderSuccess(orderId)
    else if (payResult == 'payNoResult') showSubmitUtrOrLockOrder()
    else showPaymentFailed()
}

fun checkOrderSuccess(orderId) {
    result = api.get('/v1/member/payOutOrder/checkPayoutOrderDetail/' + orderId)
    if (result.checkSuccess || result.orderStatus == 'SUCCESS') show('Payment successful')
    else showSubmitUtrOrRefresh()
}
```

## 6. UTR、锁单与异常处理

当本地支付结果或订单回查没有明确成功时，App 会引导用户/码商提交凭证或锁单。相关文案和接口包括：

```text
Please enter 12 digits UTR
UPI Transaction ID
UPI Ref No
Payment completed, click to [Submit UTR]
Has the current order been paid for?
/v1/member/payOutOrder/lockPayOutOrder
lockOrderRequest:Response
lockOrderRequest:Error
```

这说明系统存在人工或半人工处理链路：用户提交 UTR，码商/客服锁单，服务端进一步核对后给出成功、失败或异常处理结果。

## 7. 插件 APK 作用

第二个 APK 是主 App 的插件安装/更新组件。主 App 会通过 `com.rush.plugin.START_ACTIVITY` 拉起插件，插件再获取版本、下载链接并安装。

```text
REQUEST_INSTALL_PACKAGES
Install Plugin
downloadApp / downloadFile / installApkFile
plugin_version
plugin_download_link
/v1/member/getParamsBatch?keys=plugin_version&keys=plugin_download_link
/v1/member/paymentApps/
```

## 8. 风险与边界

- 未在 Manifest 中发现 `READ_SMS`、`BIND_ACCESSIBILITY_SERVICE`、`SYSTEM_ALERT_WINDOW`、`QUERY_ALL_PACKAGES` 等典型高危权限。
- 插件 APK 具备 `REQUEST_INSTALL_PACKAGES`，可引导安装其他 APK。
- 插件 APK 开启 `usesCleartextTraffic`，且代码中存在 `trustAllHttpsCertificates`，TLS 校验风险较高。
- 主 App 使用 `liblongfafa.so` 进行请求封装、设备信息、签名或加密处理，增加逆向和审计难度。
- App 收集 AndroidId / GAID，并将其用于账号或设备绑定提示。

## 9. 最终判断

这套 APK 的核心不是普通用户侧收银台，而是码商接单 App + 支付插件安装器 + 服务端订单状态回查机制。

最关键的一环是：支付完成后，App 会调用 `checkPayoutOrderDetail` / `checkPayOutOrder` 回查订单状态，并根据 `orderStatus` / `checkSuccess` / `paySuccess` 等状态驱动页面展示。若无法确认，则进入 UTR 提交、锁单、客服处理流程。

后端仍是最终可信源：服务端如何根据 UTR、流水、链上交易或支付通道结果把订单判定为成功，是 APK 可见层之外的核心逻辑。
