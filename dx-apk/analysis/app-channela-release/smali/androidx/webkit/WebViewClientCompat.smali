.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 5
    new-instance v0, Lu2/s;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, v0, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lt2/p;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lu2/s;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lt2/p;)V

    return-void
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lt2/p;)V
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 5
    new-instance v0, Lu2/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, v0, Lu2/j;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILt2/f;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    new-instance v0, Lu2/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, p4}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p4, v0, Lu2/j;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILt2/f;)V

    return-void
.end method

.method public abstract onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILt2/f;)V
.end method

.method public onWebAuthnIntent(Landroid/webkit/WebView;Landroid/app/PendingIntent;Ljava/lang/reflect/InvocationHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
