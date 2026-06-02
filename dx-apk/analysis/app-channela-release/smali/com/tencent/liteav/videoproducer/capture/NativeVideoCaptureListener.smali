.class Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/c;
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoCaptureListener"


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeOnAutoFocusEnabled(JZ)V
.end method

.method private static native nativeOnCaptureError(JILjava/lang/String;)V
.end method

.method private static native nativeOnCaptureFirstFrame(J)V
.end method

.method private static native nativeOnCapturePaused(J)V
.end method

.method private static native nativeOnCaptureResumed(J)V
.end method

.method private static native nativeOnCaptureStopped(J)V
.end method

.method private static native nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeOnScreenDisplayOrientationChanged(JI)V
.end method

.method private static native nativeOnStartFinish(JZ)V
.end method

.method private static native nativeOnZoomEnabled(JZ)V
.end method


# virtual methods
.method public declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/e$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureError(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string p2, "NativeVideoCaptureListener"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "notifyError error code:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public notifyEvent(Lcom/tencent/liteav/videobase/videobase/e$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/e$b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p2, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$b;->k:Lcom/tencent/liteav/videobase/videobase/e$b;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$b;->o:Lcom/tencent/liteav/videobase/videobase/e$b;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCapturePaused(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$b;->p:Lcom/tencent/liteav/videobase/videobase/e$b;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureResumed(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_4
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/e$b;->n:Lcom/tencent/liteav/videobase/videobase/e$b;

    if-ne p1, v0, :cond_4

    .line 11
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureStopped(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :cond_4
    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/e$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onCameraTouchEnable(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnAutoFocusEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized onCameraZoomEnable(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnZoomEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized onCaptureError()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onCaptureFirstFrame()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/l;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(Lcom/tencent/liteav/base/util/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnScreenDisplayOrientationChanged(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized onStartFinish(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnStartFinish(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/f;ILjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/f;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
