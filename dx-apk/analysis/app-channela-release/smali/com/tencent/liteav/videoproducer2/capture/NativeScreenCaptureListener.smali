.class public Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyCaptureError()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyClassNotFound()V

    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyStartFinish(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnCaptureError(J)V
.end method

.method private static native nativeOnClassNotFound(J)V
.end method

.method private static native nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private static native nativeOnStartFinish(JZZ)V
.end method

.method private declared-synchronized notifyCaptureError()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnCaptureError(J)V
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

.method private declared-synchronized notifyClassNotFound()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnClassNotFound(J)V
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

.method private declared-synchronized notifyFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
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

.method private declared-synchronized notifyStartFinish(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->nativeOnStartFinish(JZZ)V
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


# virtual methods
.method public getCallbackHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCaptureError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/h;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClassNotFound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer2/capture/i;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/f;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartFinish(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/g;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->mNativeHandle:J
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
