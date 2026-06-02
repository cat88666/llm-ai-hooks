.class public Lcom/tencent/liteav/live/V2TXLivePusherJni;
.super Lcom/tencent/live2/V2TXLivePusher;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePusherJni"


# instance fields
.field private mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

.field private mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

.field private mNativeV2TXLivePusherJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePusher;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "liteav"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreate(Ljava/lang/ref/WeakReference;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 26
    .line 27
    new-instance p2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateAudioEffectManager(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 37
    .line 38
    new-instance p2, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateBeautyManager(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 50
    .line 51
    new-instance p2, Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeCreateDeviceManager(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

    .line 63
    .line 64
    instance-of p2, p1, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private static getEglContextFromLiveVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;",
            ">;I)J"
        }
    .end annotation
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioProcessObserver(JZIIII)I
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)I
.end method

.method private static native nativeEnableCustomVideoCapture(JZ)I
.end method

.method private static native nativeEnableCustomVideoProcess(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableVoiceActivityDetection(JZ)V
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeGetProperty(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeIsPushing(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSendCustomAudioFrame(J[BIIJ)I
.end method

.method private static native nativeSendCustomVideoFrame(JIIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)I
.end method

.method private static native nativeSendSeiMessage(JI[B)I
.end method

.method private static native nativeSetAudioQuality(JI)I
.end method

.method private static native nativeSetEncoderMirror(JZ)I
.end method

.method private static native nativeSetMixTranscodingConfig(JLjava/lang/String;)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderFillMode(JI)I
.end method

.method private static native nativeSetRenderMirror(JI)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetVideoQuality(JIIIII)I
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)I
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartCamera(JZ)I
.end method

.method private static native nativeStartMicrophone(J)I
.end method

.method private static native nativeStartPush(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;II)I
.end method

.method private static native nativeStartScreenCapture(J)I
.end method

.method private static native nativeStartSystemAudioLoopback(J)I
.end method

.method private static native nativeStartVirtualCamera(JLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeStopCamera(J)I
.end method

.method private static native nativeStopMicrophone(J)I
.end method

.method private static native nativeStopPush(J)I
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeStopScreenCapture(J)I
.end method

.method private static native nativeStopSystemAudioLoopback(J)I
.end method

.method private static native nativeStopVirtualCamera(J)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePusherJni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePusherJni;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public createV2TXLiveVideoFrame(IIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->e:[I

    .line 7
    .line 8
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    aget p4, v1, p4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p4, v3, :cond_1

    .line 22
    .line 23
    if-eq p4, v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 32
    .line 33
    iput-object p4, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 34
    .line 35
    :goto_0
    sget-object p4, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->f:[I

    .line 36
    .line 37
    invoke-static {p3}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    aget p3, p4, p3

    .line 46
    .line 47
    if-eq p3, v3, :cond_4

    .line 48
    .line 49
    if-eq p3, v2, :cond_3

    .line 50
    .line 51
    const/4 p4, 0x3

    .line 52
    if-eq p3, p4, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 56
    .line 57
    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 58
    .line 59
    iput-object p9, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 65
    .line 66
    iput-object p8, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 70
    .line 71
    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 72
    .line 73
    new-instance p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 74
    .line 75
    invoke-direct {p3}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 79
    .line 80
    iput p6, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 81
    .line 82
    instance-of p4, p7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    check-cast p7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    iput-object p7, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p4, p7, Landroid/opengl/EGLContext;

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    check-cast p7, Landroid/opengl/EGLContext;

    .line 96
    .line 97
    iput-object p7, p3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 98
    .line 99
    :cond_6
    :goto_1
    iput p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 100
    .line 101
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 102
    .line 103
    iput p5, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 104
    .line 105
    return-object v0
.end method

.method public enableAudioProcessObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 6
    .line 7
    iget v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    .line 8
    .line 9
    iget v4, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    .line 10
    .line 11
    iget v5, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move v2, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableAudioProcessObserver(JZIIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public enableCustomAudioCapture(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomAudioCapture(JZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableCustomVideoCapture(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomVideoCapture(JZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableCustomVideoProcess(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomVideoProcess(JZII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, -0x4

    .line 36
    return p1

    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableCustomVideoProcess(JZII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public enableVoiceActivityDetection(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableVoiceActivityDetection(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVolumeEvaluation(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableVolumeEvaluation(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mDeviceManager:Lcom/tencent/liteav/device/TXDeviceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameBufferType(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 24
    .line 25
    :goto_0
    iget p1, v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 26
    .line 27
    return p1
.end method

.method public getFrameByteArray(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)[B
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public getFrameByteBuffer(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public getFrameEglContext(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFrameHeight(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public getFramePixelFormat(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getFrameRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 2
    .line 3
    return p1
.end method

.method public getFrameTextureId(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public getFrameWidth(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeGetProperty(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPushing()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeIsPushing(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCaptureFirstAudioFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstAudioFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCaptureFirstVideoFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstVideoFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomPreprocessFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public onEnterRoom(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onExitRoom(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGLContextCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextCreated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGLContextDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextDestroyed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMicrophoneVolumeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onMicrophoneVolumeUpdate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 0

    return-void
.end method

.method public onProcessAudioFrame([BJII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 12
    .line 13
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 14
    .line 15
    iput p5, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 16
    .line 17
    iput-wide p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPushNetStatus(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPushStatusUpdate(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusDisconnected:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "disconnected from the server."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusReconnecting:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    .line 21
    .line 22
    const-string p2, "reconnecting to the server."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusConnectSuccess:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    .line 26
    .line 27
    const-string p2, "connected to the server successfully."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;->V2TXLivePushStatusConnecting:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;

    .line 31
    .line 32
    const-string p2, "connecting to the server."

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method

.method public onRecordBegin(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordBegin(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordComplete(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordProgress(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecording(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScreenCaptureStoped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStopped(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStatisticsUpdate(IIIIIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->appCpu:I

    .line 11
    .line 12
    iput p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->systemCpu:I

    .line 13
    .line 14
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->width:I

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->height:I

    .line 17
    .line 18
    iput p5, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->fps:I

    .line 19
    .line 20
    iput p6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->videoBitrate:I

    .line 21
    .line 22
    iput p7, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->audioBitrate:I

    .line 23
    .line 24
    iput p8, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->rtt:I

    .line 25
    .line 26
    iput p9, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->netSpeed:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserOffline(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public onVoiceActivityDetectionUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onVoiceActivityDetectionUpdate(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseAudio()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativePauseAudio(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseVideo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativePauseVideo(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeDestroy(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public resumeAudio()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeResumeAudio(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeVideo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeResumeVideo(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sendCustomAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 6
    .line 7
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 8
    .line 9
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 10
    .line 11
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 12
    .line 13
    iget-wide v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendCustomAudioFrame(J[BIIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public sendCustomVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->c:[I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->d:[I

    .line 29
    .line 30
    iget-object v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-eq v4, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v4, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 48
    .line 49
    :goto_1
    move-object v10, v2

    .line 50
    move v9, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->getEglContextFromLiveVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-wide v2, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 69
    .line 70
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 71
    .line 72
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 73
    .line 74
    iget v6, v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 81
    .line 82
    iget-object v11, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 83
    .line 84
    iget-object v12, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static/range {v2 .. v12}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIIILjava/lang/Object;[BLjava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    return v3
.end method

.method public sendSeiMessage(I[B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSendSeiMessage(JI[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAudioQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetAudioQuality(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setEncoderMirror(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetEncoderMirror(JZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMixTranscodingConfig(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)I
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "videoWidth"

    .line 12
    .line 13
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "videoHeight"

    .line 19
    .line 20
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "videoBitrate"

    .line 26
    .line 27
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "videoFramerate"

    .line 33
    .line 34
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "videoGOP"

    .line 40
    .line 41
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "backgroundColor"

    .line 47
    .line 48
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "backgroundImage"

    .line 54
    .line 55
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "audioSampleRate"

    .line 71
    .line 72
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "audioBitrate"

    .line 78
    .line 79
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "audioChannels"

    .line 85
    .line 86
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "outputStreamId"

    .line 92
    .line 93
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;

    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "userId"

    .line 136
    .line 137
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->userId:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v6, "streamId"

    .line 153
    .line 154
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    iget-object v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->streamId:Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v6, "x"

    .line 170
    .line 171
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->x:I

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v6, "y"

    .line 177
    .line 178
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->y:I

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v6, "width"

    .line 184
    .line 185
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->width:I

    .line 186
    .line 187
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v6, "height"

    .line 191
    .line 192
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->height:I

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v6, "zOrder"

    .line 198
    .line 199
    iget v7, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->zOrder:I

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v6, "inputType"

    .line 205
    .line 206
    iget-object v4, v4, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;->inputType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixInputType;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p1

    .line 222
    move-object v1, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_4
    const-string p1, "mixStreamList"

    .line 225
    .line 226
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_1
    move-exception p1

    .line 231
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    move-object v2, v1

    .line 235
    :goto_6
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_5
    iget-wide v1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetMixTranscodingConfig(JLjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, Lcom/tencent/live2/impl/a/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeEnableExtensionCallback(JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "V2TXLivePusherJni"

    .line 5
    .line 6
    const-string v1, "setSurfaceSize"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "setSurface"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p2, Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p2, Landroid/view/Surface;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 45
    .line 46
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "setProperty error, key:"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", value:"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x2

    .line 81
    return p1

    .line 82
    :cond_3
    const-string p1, "set surface size is unnecessary"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->b:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 29
    .line 30
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 31
    .line 32
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderFillMode(JI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public setRenderMirror(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderMirror(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePusherJni$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 30
    .line 31
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderRotation(JI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setVideoQuality(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 6
    .line 7
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolution:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoResolutionMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolutionMode;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoFps:I

    .line 20
    .line 21
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->videoBitrate:I

    .line 22
    .line 23
    iget v6, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoEncoderParam;->minVideoBitrate:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetVideoQuality(JIIIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public showDebugView(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeShowDebugView(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public snapshot()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeSnapshot(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startCamera(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartCamera(JZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startLocalRecording(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 13
    .line 14
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->recordMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->interval:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartRecord(JLjava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 30
    return p1
.end method

.method public startMicrophone()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartMicrophone(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startPush(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartPush(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startScreenCapture()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartScreenCapture(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startSystemAudioLoopback()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartSystemAudioLoopback(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startVirtualCamera(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStartVirtualCamera(JLandroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopCamera()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopCamera(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopLocalRecording()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopRecord(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopMicrophone()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopMicrophone(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopPush()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopPush(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopScreenCapture()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopScreenCapture(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopSystemAudioLoopback()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopSystemAudioLoopback(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopVirtualCamera()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePusherJni;->mNativeV2TXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePusherJni;->nativeStopVirtualCamera(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
