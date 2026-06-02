.class public Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsAlertCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsConfirmCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsPromptCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CreateWindowCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$GeolocationPermissionsShowPromptCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$LoadResourceWithCustomSchemeCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncLoadResourceWithCustomSchemeCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessUnresponsiveCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessResponsiveCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PrintRequestCallback;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "WebViewChannelDelegate"


# instance fields
.field private webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 6
    .line 7
    return-void
.end method

.method public onCallJsHandler(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CallJsHandlerCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "handlerName"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "onCallJsHandler"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCloseWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onCloseWindow"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "messageLevel"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "onConsoleMessage"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onContextMenuActionItemClicked(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    const-string v3, "androidId"

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p1, v3}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "iosId"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "title"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "onContextMenuActionItemClicked"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateContextMenu(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->toMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onCreateContextMenu"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateWindow(Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$CreateWindowCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CreateWindowAction;->toMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "onCreateWindow"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDownloadStartRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/DownloadStartRequest;->toMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onDownloadStartRequest"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEnterFullscreen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onEnterFullscreen"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onExitFullscreen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onExitFullscreen"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFindResultReceived(IIZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "activeMatchOrdinal"

    .line 14
    .line 15
    const-string v3, "numberOfMatches"

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "isDoneCounting"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string p2, "onFindResultReceived"

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFormResubmission(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$FormResubmissionCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onFormResubmission"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onGeolocationPermissionsHidePrompt"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$GeolocationPermissionsShowPromptCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onGeolocationPermissionsShowPrompt"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onHideContextMenu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onHideContextMenu"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onJsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsAlertCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "message"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "isMainFrame"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "onJsAlert"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p4}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsBeforeUnloadCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "message"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "onJsBeforeUnload"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onJsConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsConfirmCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "message"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "isMainFrame"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "onJsConfirm"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p4}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$JsPromptCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p5, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "message"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "defaultValue"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "isMainFrame"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "onJsPrompt"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, p5}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLoadResourceWithCustomScheme(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncLoadResourceWithCustomSchemeCallback;

    invoke-direct {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncLoadResourceWithCustomSchemeCallback;-><init>()V

    .line 10
    const-string v2, "onLoadResourceWithCustomScheme"

    invoke-static {v0, v2, v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lj7/q;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/CustomSchemeResponse;

    return-object p1
.end method

.method public onLoadResourceWithCustomScheme(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$LoadResourceWithCustomSchemeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p1, "onLoadResourceWithCustomScheme"

    invoke-virtual {v0, p1, v1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onLoadStart"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadStop(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onLoadStop"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLongPressHitTestResult(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->toMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onLongPressHitTestResult"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lj7/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegateMethods;->valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegateMethods;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$8;->$SwitchMap$com$pichillilorenzo$flutter_inappwebview_android$webview$WebViewChannelDelegateMethods:[I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v3, v4, v3

    .line 20
    .line 21
    const-string v4, "source"

    .line 22
    .line 23
    const-string v5, "urlFile"

    .line 24
    .line 25
    const-string v6, "steps"

    .line 26
    .line 27
    const-string v7, "animated"

    .line 28
    .line 29
    const-string v8, "y"

    .line 30
    .line 31
    const-string v9, "x"

    .line 32
    .line 33
    const-string v10, "userScript"

    .line 34
    .line 35
    const-string v11, "contentWorld"

    .line 36
    .line 37
    const-string v12, "settings"

    .line 38
    .line 39
    const-string v13, "WebViewChannelDelegate"

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isInFullscreen()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollHorizontally()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->canScrollVertically()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v3, "webMessageListener"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getPlugin()Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;->fromMap(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/InAppWebViewInterface;Lj7/f;Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v3, "WEB_MESSAGE_LISTENER"

    .line 156
    .line 157
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->addWebMessageListener(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageListener;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v13, v0, v15}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    const-string v3, "POST_WEB_MESSAGE"

    .line 201
    .line 202
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    const-string v3, "message"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "targetOrigin"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getPorts()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;

    .line 254
    .line 255
    iget-object v7, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getWebMessageChannels()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getWebMessageChannelId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 270
    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    iget-object v8, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    iget-object v7, v7, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->compatPorts:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessagePortCompatExt;->getIndex()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lt2/o;

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getData()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 298
    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    :try_start_2
    const-string v6, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 302
    .line 303
    invoke-static {v6}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebMessageCompatExt;->getType()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v14, :cond_8

    .line 316
    .line 317
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 318
    .line 319
    new-instance v6, Lt2/n;

    .line 320
    .line 321
    check-cast v5, [B

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    new-array v7, v7, [Lt2/o;

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, [Lt2/o;

    .line 331
    .line 332
    invoke-direct {v6, v5, v4}, Lt2/n;-><init>([B[Lt2/o;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v6, v0}, Lt2/w;->g(Landroid/webkit/WebView;Lt2/n;Landroid/net/Uri;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :cond_8
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 346
    .line 347
    new-instance v6, Lt2/n;

    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :goto_1
    const/4 v7, 0x0

    .line 356
    goto :goto_2

    .line 357
    :cond_9
    move-object v5, v15

    .line 358
    goto :goto_1

    .line 359
    :goto_2
    new-array v7, v7, [Lt2/o;

    .line 360
    .line 361
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, [Lt2/o;

    .line 366
    .line 367
    invoke-direct {v6, v5, v4}, Lt2/n;-><init>(Ljava/lang/String;[Lt2/o;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v6, v0}, Lt2/w;->g(Landroid/webkit/WebView;Lt2/n;Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v2, v13, v0, v15}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_5
    return-void

    .line 391
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const-string v0, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 402
    .line 403
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->createCompatWebMessageChannel()Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/web_message/WebMessageChannel;->toMap()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_c
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_7
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$7;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$7;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isSecureContext(Landroid/webkit/ValueCallback;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 451
    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    const-string v3, "functionBody"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    const-string v4, "arguments"

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/util/Map;

    .line 469
    .line 470
    invoke-virtual {v0, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/Map;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 481
    .line 482
    new-instance v6, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$6;

    .line 483
    .line 484
    invoke-direct {v6, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->callAsyncJavaScript(Ljava/lang/String;Ljava/util/Map;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->removeAllUserOnlyScripts()V

    .line 512
    .line 513
    .line 514
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 521
    .line 522
    if-eqz v3, :cond_11

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    const-string v3, "groupName"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->removeUserOnlyScriptsByGroupName(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_b
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 554
    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_12

    .line 562
    .line 563
    const-string v3, "index"

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/Map;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->getInjectionTime()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->removeUserOnlyScriptAt(ILcom/pichillilorenzo/flutter_inappwebview_android/types/UserScriptInjectionTime;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_c
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 614
    .line 615
    if-eqz v3, :cond_13

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/Map;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getUserContentController()Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserContentController;->addUserOnlyScript(Lcom/pichillilorenzo/flutter_inappwebview_android/types/UserScript;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 662
    .line 663
    .line 664
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/SslCertificateExt;->toMap(Landroid/net/http/SslCertificate;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_16
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 711
    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_17
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_11
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 731
    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->requestImageRef()Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_18
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_12
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 747
    .line 748
    if-eqz v0, :cond_19

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->requestFocusNodeHref()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_19
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 763
    .line 764
    if-eqz v3, :cond_1a

    .line 765
    .line 766
    const-string v3, "contextMenu"

    .line 767
    .line 768
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/util/Map;

    .line 773
    .line 774
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setContextMenu(Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_14
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 786
    .line 787
    if-eqz v0, :cond_1b

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InputAwareWebView;->clearFocus()V

    .line 790
    .line 791
    .line 792
    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_15
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 799
    .line 800
    if-eqz v0, :cond_1c

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_16
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 821
    .line 822
    if-eqz v0, :cond_1d

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_17
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 843
    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    const-string v3, "filePath"

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    const-string v4, "autoname"

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 867
    .line 868
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$5;

    .line 869
    .line 870
    invoke-direct {v5, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v3, v0, v5}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_18
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 882
    .line 883
    if-eqz v3, :cond_1f

    .line 884
    .line 885
    const-string v3, "top"

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_19
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 918
    .line 919
    if-eqz v3, :cond_20

    .line 920
    .line 921
    const-string v3, "bottom"

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->pageDown(Z)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_1a
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 954
    .line 955
    if-eqz v0, :cond_21

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->fromWebViewHitTestResult(Landroid/webkit/WebView$HitTestResult;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HitTestResult;->toMap()Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_21
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1b
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 978
    .line 979
    if-eqz v0, :cond_22

    .line 980
    .line 981
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$4;

    .line 982
    .line 983
    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getSelectedText(Landroid/webkit/ValueCallback;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_22
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1c
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 995
    .line 996
    if-eqz v0, :cond_23

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getZoomScale()F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_23
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1015
    .line 1016
    if-eqz v0, :cond_24

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    :cond_24
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1e
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1027
    .line 1028
    if-eqz v3, :cond_25

    .line 1029
    .line 1030
    const-string v3, "zoomFactor"

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Ljava/lang/Double;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1043
    .line 1044
    double-to-float v3, v3

    .line 1045
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->zoomBy(F)V

    .line 1046
    .line 1047
    .line 1048
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1055
    .line 1056
    if-eqz v0, :cond_26

    .line 1057
    .line 1058
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$3;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getContentWidth(Landroid/webkit/ValueCallback;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_26
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_20
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1072
    .line 1073
    if-eqz v0, :cond_27

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_27
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_21
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1092
    .line 1093
    if-eqz v3, :cond_29

    .line 1094
    .line 1095
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    .line 1096
    .line 1097
    invoke-direct {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/util/Map;

    .line 1105
    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->printCurrentPage(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_29
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_22
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1126
    .line 1127
    if-eqz v0, :cond_2a

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_23
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1139
    .line 1140
    if-eqz v0, :cond_2b

    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_24
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1152
    .line 1153
    if-eqz v0, :cond_2c

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 1156
    .line 1157
    .line 1158
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_25
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1165
    .line 1166
    if-eqz v0, :cond_2d

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_26
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2e

    .line 1180
    .line 1181
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1200
    .line 1201
    invoke-virtual {v5, v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->scrollBy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_27
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1211
    .line 1212
    if-eqz v3, :cond_2f

    .line 1213
    .line 1214
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v0, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v0, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1233
    .line 1234
    invoke-virtual {v5, v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->scrollTo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_28
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1244
    .line 1245
    if-eqz v0, :cond_30

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 1248
    .line 1249
    .line 1250
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_29
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1257
    .line 1258
    if-eqz v3, :cond_31

    .line 1259
    .line 1260
    const-string v3, "forward"

    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/lang/Boolean;

    .line 1267
    .line 1268
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->findNext(Z)V

    .line 1275
    .line 1276
    .line 1277
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_2a
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1284
    .line 1285
    if-eqz v3, :cond_32

    .line 1286
    .line 1287
    const-string v3, "find"

    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1296
    .line 1297
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_2b
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1307
    .line 1308
    if-eqz v0, :cond_33

    .line 1309
    .line 1310
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1311
    .line 1312
    .line 1313
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_2c
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1320
    .line 1321
    if-eqz v0, :cond_34

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->clearAllCache()V

    .line 1324
    .line 1325
    .line 1326
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_2d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1333
    .line 1334
    if-eqz v0, :cond_37

    .line 1335
    .line 1336
    const-string v0, "START_SAFE_BROWSING"

    .line 1337
    .line 1338
    invoke-static {v0}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_37

    .line 1343
    .line 1344
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$2;

    .line 1351
    .line 1352
    invoke-direct {v3, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v2, Lt2/w;->a:Landroid/net/Uri;

    .line 1356
    .line 1357
    sget-object v2, Lu2/w;->c:Lu2/b;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lu2/b;->a()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_35

    .line 1364
    .line 1365
    invoke-static {v0, v3}, Ln4/a;->e(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_35
    invoke-virtual {v2}, Lu2/c;->b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_36

    .line 1374
    .line 1375
    sget-object v2, Lu2/y;->a:Lu2/A;

    .line 1376
    .line 1377
    invoke-interface {v2}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-interface {v2, v0, v3}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_36
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_2e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1397
    .line 1398
    if-eqz v0, :cond_38

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getCopyBackForwardList()Ljava/util/HashMap;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    :cond_38
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_2f
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1409
    .line 1410
    if-eqz v0, :cond_39

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1417
    .line 1418
    if-eqz v0, :cond_39

    .line 1419
    .line 1420
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1427
    .line 1428
    iget-boolean v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->isHidden:Z

    .line 1429
    .line 1430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_39
    invoke-interface {v2}, Lj7/p;->notImplemented()V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_30
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1443
    .line 1444
    if-eqz v0, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1451
    .line 1452
    if-eqz v0, :cond_3a

    .line 1453
    .line 1454
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->hide()V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_3a
    invoke-interface {v2}, Lj7/p;->notImplemented()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_31
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1476
    .line 1477
    if-eqz v0, :cond_3b

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1484
    .line 1485
    if-eqz v0, :cond_3b

    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->show()V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_3b
    invoke-interface {v2}, Lj7/p;->notImplemented()V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_32
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1509
    .line 1510
    if-eqz v0, :cond_3c

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1517
    .line 1518
    if-eqz v0, :cond_3c

    .line 1519
    .line 1520
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->close(Lj7/p;)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_3c
    invoke-interface {v2}, Lj7/p;->notImplemented()V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_33
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1537
    .line 1538
    if-eqz v0, :cond_3d

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    instance-of v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1545
    .line 1546
    if-eqz v0, :cond_3d

    .line 1547
    .line 1548
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->getCustomSettings()Ljava/util/Map;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_3d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1565
    .line 1566
    if-eqz v0, :cond_3e

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getCustomSettings()Ljava/util/Map;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    :cond_3e
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_34
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1577
    .line 1578
    if-eqz v3, :cond_3f

    .line 1579
    .line 1580
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    instance-of v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1585
    .line 1586
    if-eqz v3, :cond_3f

    .line 1587
    .line 1588
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->getInAppBrowserDelegate()Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserDelegate;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;

    .line 1595
    .line 1596
    new-instance v4, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 1597
    .line 1598
    invoke-direct {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/util/HashMap;

    .line 1606
    .line 1607
    invoke-virtual {v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v4, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserSettings;Ljava/util/HashMap;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_6

    .line 1614
    :cond_3f
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1615
    .line 1616
    if-eqz v3, :cond_40

    .line 1617
    .line 1618
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1619
    .line 1620
    invoke-direct {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/util/HashMap;

    .line 1628
    .line 1629
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;

    .line 1630
    .line 1631
    .line 1632
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1633
    .line 1634
    invoke-virtual {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->setSettings(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewSettings;Ljava/util/HashMap;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_40
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_35
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1644
    .line 1645
    if-eqz v3, :cond_41

    .line 1646
    .line 1647
    const-string v3, "screenshotConfiguration"

    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/util/Map;

    .line 1654
    .line 1655
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1656
    .line 1657
    invoke-virtual {v3, v0, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->takeScreenshot(Ljava/util/Map;Lj7/p;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_41
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_36
    const/4 v7, 0x0

    .line 1666
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1667
    .line 1668
    if-eqz v0, :cond_42

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->isLoading()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_42

    .line 1675
    .line 1676
    goto :goto_7

    .line 1677
    :cond_42
    move v14, v7

    .line 1678
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_37
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1687
    .line 1688
    if-eqz v0, :cond_43

    .line 1689
    .line 1690
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1691
    .line 1692
    .line 1693
    :cond_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_38
    const/4 v7, 0x0

    .line 1700
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1701
    .line 1702
    if-eqz v3, :cond_44

    .line 1703
    .line 1704
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_44

    .line 1719
    .line 1720
    goto :goto_8

    .line 1721
    :cond_44
    move v14, v7

    .line 1722
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_39
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1731
    .line 1732
    if-eqz v3, :cond_45

    .line 1733
    .line 1734
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1745
    .line 1746
    .line 1747
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_3a
    const/4 v7, 0x0

    .line 1754
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1755
    .line 1756
    if-eqz v0, :cond_46

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_46

    .line 1763
    .line 1764
    goto :goto_9

    .line 1765
    :cond_46
    move v14, v7

    .line 1766
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_3b
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1775
    .line 1776
    if-eqz v0, :cond_47

    .line 1777
    .line 1778
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1779
    .line 1780
    .line 1781
    :cond_47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_3c
    const/4 v7, 0x0

    .line 1788
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1789
    .line 1790
    if-eqz v0, :cond_48

    .line 1791
    .line 1792
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_48

    .line 1797
    .line 1798
    goto :goto_a

    .line 1799
    :cond_48
    move v14, v7

    .line 1800
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_3d
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1809
    .line 1810
    if-eqz v0, :cond_49

    .line 1811
    .line 1812
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1813
    .line 1814
    .line 1815
    :cond_49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1816
    .line 1817
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_3e
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1822
    .line 1823
    if-eqz v0, :cond_4a

    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1826
    .line 1827
    .line 1828
    :cond_4a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_3f
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1835
    .line 1836
    if-eqz v3, :cond_4b

    .line 1837
    .line 1838
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Ljava/lang/String;

    .line 1843
    .line 1844
    const-string v4, "cssLinkHtmlTagAttributes"

    .line 1845
    .line 1846
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/util/Map;

    .line 1851
    .line 1852
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1853
    .line 1854
    invoke-virtual {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectCSSFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :pswitch_40
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1864
    .line 1865
    if-eqz v3, :cond_4c

    .line 1866
    .line 1867
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Ljava/lang/String;

    .line 1872
    .line 1873
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1874
    .line 1875
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectCSSCode(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879
    .line 1880
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :pswitch_41
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1885
    .line 1886
    if-eqz v3, :cond_4d

    .line 1887
    .line 1888
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Ljava/lang/String;

    .line 1893
    .line 1894
    const-string v4, "scriptHtmlTagAttributes"

    .line 1895
    .line 1896
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/util/Map;

    .line 1901
    .line 1902
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1903
    .line 1904
    invoke-virtual {v4, v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->injectJavascriptFileFromUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_42
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1914
    .line 1915
    if-eqz v3, :cond_4e

    .line 1916
    .line 1917
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v0, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/util/Map;

    .line 1928
    .line 1929
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1934
    .line 1935
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$1;

    .line 1936
    .line 1937
    invoke-direct {v5, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;Lj7/p;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v3, v0, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->evaluateJavascript(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/types/ContentWorld;Landroid/webkit/ValueCallback;)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :cond_4e
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :pswitch_43
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1949
    .line 1950
    if-eqz v3, :cond_4f

    .line 1951
    .line 1952
    const-string v3, "assetFilePath"

    .line 1953
    .line 1954
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Ljava/lang/String;

    .line 1959
    .line 1960
    :try_start_3
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1961
    .line 1962
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadFile(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1963
    .line 1964
    .line 1965
    goto :goto_b

    .line 1966
    :catch_2
    move-exception v0

    .line 1967
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-interface {v2, v13, v0, v15}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :cond_4f
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_44
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 1985
    .line 1986
    if-eqz v3, :cond_50

    .line 1987
    .line 1988
    const-string v3, "data"

    .line 1989
    .line 1990
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    move-object v6, v3

    .line 1995
    check-cast v6, Ljava/lang/String;

    .line 1996
    .line 1997
    const-string v3, "mimeType"

    .line 1998
    .line 1999
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    move-object v7, v3

    .line 2004
    check-cast v7, Ljava/lang/String;

    .line 2005
    .line 2006
    const-string v3, "encoding"

    .line 2007
    .line 2008
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    move-object v8, v3

    .line 2013
    check-cast v8, Ljava/lang/String;

    .line 2014
    .line 2015
    const-string v3, "baseUrl"

    .line 2016
    .line 2017
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    move-object v5, v3

    .line 2022
    check-cast v5, Ljava/lang/String;

    .line 2023
    .line 2024
    const-string v3, "historyUrl"

    .line 2025
    .line 2026
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    move-object v9, v0

    .line 2031
    check-cast v9, Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2034
    .line 2035
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2039
    .line 2040
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_45
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2045
    .line 2046
    if-eqz v3, :cond_51

    .line 2047
    .line 2048
    const-string v3, "url"

    .line 2049
    .line 2050
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    check-cast v3, Ljava/lang/String;

    .line 2055
    .line 2056
    const-string v4, "postData"

    .line 2057
    .line 2058
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, [B

    .line 2063
    .line 2064
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2065
    .line 2066
    invoke-virtual {v4, v3, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2067
    .line 2068
    .line 2069
    :cond_51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2070
    .line 2071
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_46
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2076
    .line 2077
    if-eqz v3, :cond_52

    .line 2078
    .line 2079
    const-string v3, "urlRequest"

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Ljava/util/Map;

    .line 2086
    .line 2087
    iget-object v3, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2088
    .line 2089
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;->fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-virtual {v3, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->loadUrl(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLRequest;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-interface {v2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    return-void

    .line 2102
    :pswitch_47
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2103
    .line 2104
    if-eqz v0, :cond_53

    .line 2105
    .line 2106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v15

    .line 2114
    :cond_53
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_48
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2119
    .line 2120
    if-eqz v0, :cond_54

    .line 2121
    .line 2122
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v15

    .line 2126
    :cond_54
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_49
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate;->webView:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2131
    .line 2132
    if-eqz v0, :cond_55

    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v15

    .line 2138
    :cond_55
    invoke-interface {v2, v15}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :catch_3
    invoke-interface {v2}, Lj7/p;->notImplemented()V

    .line 2143
    .line 2144
    .line 2145
    return-void

    .line 2146
    nop

    .line 2147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOverScrolled(IIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    const-string v3, "y"

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "clampedX"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "clampedY"

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-string p2, "onOverScrolled"

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPageCommitVisible(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onPageCommitVisible"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PermissionRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "resources"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "frame"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "onPermissionRequest"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p4}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPermissionRequestCanceled(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "origin"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "resources"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "onPermissionRequestCanceled"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPrintRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$PrintRequestCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "printJobId"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "onPrintRequest"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "progress"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string v2, "onProgressChanged"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedClientCertRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ClientCertChallenge;->toMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "onReceivedClientCertRequest"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "request"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceErrorExt;->toMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "error"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string p2, "onReceivedError"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedHttpAuthRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/HttpAuthenticationChallenge;->toMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "onReceivedHttpAuthRequest"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedHttpError(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "request"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;->toMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "errorResponse"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string p2, "onReceivedHttpError"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReceivedIcon([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "icon"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onReceivedIcon"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "realm"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "account"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "args"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "onReceivedLoginRequest"

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onReceivedServerTrustAuthRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/ServerTrustChallenge;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ReceivedServerTrustAuthRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->toMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "onReceivedServerTrustAuthRequest"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "precomposed"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "onReceivedTouchIconUrl"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRenderProcessGone(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "didCrash"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "rendererPriorityAtExit"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string p2, "onRenderProcessGone"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRenderProcessResponsive(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessResponsiveCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onRenderProcessResponsive"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRenderProcessUnresponsive(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$RenderProcessUnresponsiveCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "onRenderProcessUnresponsive"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRequestFocus()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onRequestFocus"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSafeBrowsingHit(Ljava/lang/String;ILcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SafeBrowsingHitCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "threatType"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "onSafeBrowsingHit"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p3}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    const-string v3, "y"

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LB0/f;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const-string p2, "onScrollChanged"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTitleChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v2, "onTitleChanged"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "url"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "isReload"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "onUpdateVisitedHistory"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onZoomScaleChanged(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "oldScale"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "newScale"

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string p2, "onZoomScaleChanged"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncShouldInterceptRequestCallback;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$SyncShouldInterceptRequestCallback;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "shouldInterceptRequest"

    invoke-static {v0, v2, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lj7/q;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldInterceptRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "shouldInterceptRequest"

    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/WebViewChannelDelegate$ShouldOverrideUrlLoadingCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/BaseCallbackResultImpl;->defaultBehaviour(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationAction;->toMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "shouldOverrideUrlLoading"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
