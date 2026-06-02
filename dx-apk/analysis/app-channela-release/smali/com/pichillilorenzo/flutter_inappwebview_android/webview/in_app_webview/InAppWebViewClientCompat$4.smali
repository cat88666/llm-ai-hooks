.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

.field final synthetic val$request:Landroid/webkit/ClientCertRequest;

.field final synthetic val$view:Landroid/webkit/WebView;

.field final synthetic val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ClientCertRequest;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$view:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-static {p1, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->access$501(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public bridge synthetic defaultBehaviour(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V

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
    const-string p3, "IAWebViewClientCompat"

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, LB0/f;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->defaultBehaviour(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getAction()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getCertificatePath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getCertificatePassword()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;->getKeyStoreType()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->loadPrivateKeyAndCertificate(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->privateKey:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/Util$PrivateKeyAndCertificates;->certificates:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->val$request:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic nonNullSuccess(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->nonNullSuccess(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertResponse;)Z

    move-result p1

    return p1
.end method
