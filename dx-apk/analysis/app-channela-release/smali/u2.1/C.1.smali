.class public final Lu2/C;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/C;->a:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/C;->a:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 2
    .line 3
    sget-object v1, Lu2/D;->c:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu2/D;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lu2/D;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lu2/D;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Lt2/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/C;->a:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 2
    .line 3
    sget-object v1, Lu2/D;->c:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lu2/D;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lu2/D;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lu2/D;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lt2/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
