.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getConfirmButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient;->createBeforeUnloadDialog(Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, ", "

    .line 2
    .line 3
    invoke-static {p1, p3}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    const-string p3, "IABWebChromeClient"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, LB0/f;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->isHandledByClient()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;->getAction()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewChromeClient$12;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/JsBeforeUnloadResponse;)Z

    move-result p1

    return p1
.end method
