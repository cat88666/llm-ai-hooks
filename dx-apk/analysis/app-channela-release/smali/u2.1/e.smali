.class public final Lu2/e;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field public final a:Lt2/h;


# direct methods
.method public constructor <init>(Lt2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e;->a:Lt2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->a:Lt2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/h;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
