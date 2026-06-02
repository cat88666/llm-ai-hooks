.class public Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;


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
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

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
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->nativeOnCameraError(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$null$2(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$onCameraError$1(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/e;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->runInNative(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$3(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/d;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->runInNative(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static native nativeOnCameraError(JI)V
.end method

.method private static native nativeOnFrameAvailable(JLandroid/graphics/SurfaceTexture;)V
.end method

.method private declared-synchronized runInNative(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
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
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer2/capture/b;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mCallbackHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/c;->a(Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeCameraCaptureListener;->mNativeHandle:J
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
