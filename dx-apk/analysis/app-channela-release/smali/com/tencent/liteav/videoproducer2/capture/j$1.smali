.class final Lcom/tencent/liteav/videoproducer2/capture/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/video/VirtualDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer2/capture/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer2/capture/j;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/capture/j;->a(Lcom/tencent/liteav/videoproducer2/capture/j;)Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/capture/j;->a(Lcom/tencent/liteav/videoproducer2/capture/j;)Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->onCaptureError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStartFinish(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/capture/j;->a(Lcom/tencent/liteav/videoproducer2/capture/j;)Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/capture/j;->a(Lcom/tencent/liteav/videoproducer2/capture/j;)Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->onStartFinish(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVirtualDisplayCreate(Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/j$1;->a:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer2/capture/j;->a(Lcom/tencent/liteav/videoproducer2/capture/j;Lcom/tencent/rtmp/video/VirtualDisplayWrapper;)Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 4
    .line 5
    .line 6
    return-void
.end method
