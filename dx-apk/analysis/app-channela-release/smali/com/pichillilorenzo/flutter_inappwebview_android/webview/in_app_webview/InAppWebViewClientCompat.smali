.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "IAWebViewClientCompat"

.field private static credentialsProposed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;",
            ">;"
        }
    .end annotation
.end field

.field private static previousAuthRequestFailureCount:I


# instance fields
.field private inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->allowShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$301(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$401(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$501(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$601(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILt2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 5
    .line 6
    invoke-static {p0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p4, p0}, Lt2/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static synthetic access$701(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allowShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didUpdateVisitedHistory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onUpdateVisitedHistory(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public loadCustomJavaScriptOnPageFinished(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->generateWrappedCodeForDocumentEnd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 4
    .line 5
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->generateWrappedCodeForDocumentStart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/os/Message;Landroid/os/Message;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onFormResubmission(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$6;->defaultBehaviour(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onPageCommitVisible(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->loadCustomJavaScriptOnPageFinished(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFinishNavigation(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 30
    .line 31
    .line 32
    const-string p1, "(function() {  if ((window.top == null || window.top === window) && window.flutter_inappwebview != null && window.flutter_inappwebview._platformReady == null) {    window.dispatchEvent(new Event(\'flutterInAppWebViewPlatformReady\'));    window.flutter_inappwebview._platformReady = true;  }})();"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadStop(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->disposeWebMessageChannels()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->userContentController:Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->resetContentWorlds()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didStartNavigation(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "IAWebViewClientCompat"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "https"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;[Ljava/security/Principal;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 63
    .line 64
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Landroid/webkit/ClientCertRequest;Landroid/webkit/WebView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedClientCertRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$4;->defaultBehaviour(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 40
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 42
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 44
    sput v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1, p4, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_1
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    const/4 v7, 0x1

    const-string v8, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    .line 49
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    invoke-direct {p4, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;-><init>(ILjava/lang/String;)V

    .line 50
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, v2, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;)V

    .line 52
    :cond_2
    invoke-super {p0, p1, p2, p3, v3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lt2/p;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->disableDefaultErrorPage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading:Z

    .line 7
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_5

    .line 10
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p3

    check-cast v0, Lu2/s;

    .line 12
    iget-object v1, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lu2/x;->a:Lu2/B;

    .line 14
    iget-object v2, v0, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 15
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lu2/B;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 17
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebResourceError;

    .line 18
    iput-object v1, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 19
    :cond_1
    iget-object v0, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 21
    :goto_0
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v1}, Lt2/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    move-object v1, p3

    check-cast v1, Lu2/s;

    .line 23
    iget-object v2, v1, Lu2/s;->a:Landroid/webkit/WebResourceError;

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Lu2/x;->a:Lu2/B;

    .line 25
    iget-object v3, v1, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 26
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    .line 27
    iget-object v2, v2, Lu2/B;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 28
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebResourceError;

    .line 29
    iput-object v2, v1, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 30
    :cond_3
    iget-object v1, v1, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_4
    const-string v1, ""

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;->didFailNavigation(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_6

    .line 36
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p2

    .line 37
    invoke-static {p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->fromWebResourceError(Lt2/p;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;)V

    :cond_6
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move v11, v0

    .line 24
    move-object v7, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v3, "IAWebViewClientCompat"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v7, v1

    .line 35
    move v11, v2

    .line 36
    :goto_0
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    .line 41
    .line 42
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v8, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object/from16 v8, p4

    .line 72
    .line 73
    :goto_1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->credentialsProposed:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v0, v1

    .line 94
    :goto_2
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move v9, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;

    .line 106
    .line 107
    sget v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->previousAuthRequestFailureCount:I

    .line 108
    .line 109
    invoke-direct {v2, v5, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;ILcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)V

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 114
    .line 115
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$2;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    move-object v12, p2

    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    move-object/from16 v10, p4

    .line 122
    .line 123
    move v11, v9

    .line 124
    move-object v9, v7

    .line 125
    move-object v7, p1

    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/HttpAuthHandler;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v2, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedHttpAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v5, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$2;->defaultBehaviour(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->fromWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedHttpError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "https"

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_0
    move v9, v0

    .line 27
    move-object v7, v2

    .line 28
    move-object v6, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v4, v1

    .line 34
    :goto_1
    const-string v3, "IAWebViewClientCompat"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v11, p3

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/http/SslCertificate;Landroid/net/http/SslError;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;

    .line 53
    .line 54
    invoke-direct {p3, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 59
    .line 60
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$3;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1, v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p3, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onReceivedServerTrustAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$3;->defaultBehaviour(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useOnRenderProcessGone:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onRenderProcessGone(ZI)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILt2/f;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 3
    .line 4
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Lt2/f;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v6, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onSafeBrowsingHit(Ljava/lang/String;ILcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$5;->defaultBehaviour(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->getPixelDensity(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float v0, p3, v0

    .line 15
    .line 16
    iput v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->zoomScale:F

    .line 17
    .line 18
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onZoomScaleChanged(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;

    .line 8
    .line 9
    invoke-direct {p3, v0, p5, p6, p7}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;ZZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$1;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p3, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->shouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat$1;->defaultBehaviour(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 36
    invoke-static {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->fromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    const-string v1, ""

    const-string v2, "IAWebViewClientCompat"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lt2/u;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v3, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->webViewAssetLoaderExt:Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebViewAssetLoaderExt;->loader:Lt2/u;

    invoke-virtual {v3, v0}, Lt2/u;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldInterceptRequest:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 9
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getData()[B

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getHeaders()Ljava/util/Map;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 16
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_2
    move-object v10, v3

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 17
    new-instance v4, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v4

    .line 18
    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v5, v6, v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    return-object v3

    .line 19
    :cond_5
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_2
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :catch_2
    iget-object v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->resourceCustomSchemes:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;

    if-eqz v0, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {v0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->onLoadResourceWithCustomScheme(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 25
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_8

    .line 26
    :try_start_4
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, p2, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v3, :cond_7

    return-object v3

    .line 28
    :cond_7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getContentType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 31
    :cond_8
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->getRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 32
    :try_start_5
    iget-object v0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->contentBlockerHandler:Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/content_blocker/ContentBlockerHandler;->checkUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 33
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    return-object v3
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 34
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;

    const/4 v5, 0x1

    const-string v6, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;-><init>(Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    const-string p1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-static {p1}, Lt2/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lu2/w;->l:Lu2/b;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p1

    :goto_0
    move v7, p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p1

    goto :goto_0

    .line 8
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v6

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 14
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_1
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->regexToCancelSubFramesLoadingCompiled:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 18
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 20
    iget-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->customSettings:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->useShouldOverrideUrlLoading:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewClientCompat;->onShouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
