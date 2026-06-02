.class public Lcom/tencent/liteav/live/TXLivePusherJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
.implements Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
.implements Lcom/tencent/rtmp/b;
.implements Lcom/tencent/rtmp/ui/TXCloudVideoView$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field private mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mNativeTXLivePusherJni:J

.field private mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mVideoQuality:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "liteav"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 40
    .line 41
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateAudioEffectManager(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 51
    .line 52
    new-instance v0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateBeautyManager(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 64
    .line 65
    instance-of v0, p1, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static getMapKeys(Ljava/util/HashMap;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static getMapValues(Ljava/util/HashMap;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static isMapValid(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JI)V
.end method

.method private static native nativeGetMaxZoom(J)I
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeIsPushing(J)Z
.end method

.method private static native nativeOnLogRecord(JLjava/lang/String;)V
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePausePusher(J)V
.end method

.method private static native nativePlayBGM(JLjava/lang/String;)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumePusher(J)V
.end method

.method private static native nativeSendCustomPCMData(J[B)V
.end method

.method private static native nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V
.end method

.method private static native nativeSendMessage(J[B)V
.end method

.method private static native nativeSendMessageEx(J[B)Z
.end method

.method private static native nativeSetAudioConfig(JIIIZZ)V
.end method

.method private static native nativeSetBGMPitch(JF)V
.end method

.method private static native nativeSetBGMPosition(JI)Z
.end method

.method private static native nativeSetBGMVolume(JF)Z
.end method

.method private static native nativeSetBeautyFilter(JIIII)Z
.end method

.method private static native nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V
.end method

.method private static native nativeSetEncoderConfig(JIIZIIIIIZIZ)V
.end method

.method private static native nativeSetExposureCompensation(JF)V
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetMicVolume(JF)Z
.end method

.method private static native nativeSetMirror(JZ)Z
.end method

.method private static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetNetworkConfig(JIZIIILjava/util/HashMap;)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverb(JI)V
.end method

.method private static native nativeSetSpecialRatio(JF)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoom(JI)Z
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(J)V
.end method

.method private static native nativeStartPusher(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;)I
.end method

.method private static native nativeStartScreenCapture(J)V
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCameraPreview(JZ)V
.end method

.method private static native nativeStopPusher(J)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeStopScreenCapture(J)V
.end method

.method private static native nativeSwitchCamera(J)V
.end method

.method private static native nativeTurnOnFlashLight(JZ)Z
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/TXLivePusherJni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)",
            "Lcom/tencent/liteav/live/TXLivePusherJni;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tencent/liteav/live/TXLivePusherJni;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-virtual {p0}, Lcom/tencent/liteav/live/TXLivePusherJni;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMaxZoom(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isPushing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeIsPushing(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBGMComplete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomPreprocessFrame(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/live/TXLivePusherJni;->onTextureCustomProcess(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeOnLogRecord(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeRecordPcmData([BJIII)[B
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordPcmData([BJIII)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public onNativeRecordRawPcmData([BJIIIZ)[B
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordRawPcmData([BJIIIZ)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 18
    .line 19
    :goto_0
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onShowLog(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

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

.method public onTextureDestoryed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePauseBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pausePusher()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePausePusher(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePlayBGM(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

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
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeDestroy(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumeBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumePusher()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumePusher(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomPCMData(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 15
    .line 16
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 17
    .line 18
    iget v4, v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v8, p1

    .line 27
    move v2, p3

    .line 28
    move v3, p4

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public sendCustomVideoTexture(III)I
    .locals 9

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 10
    .line 11
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 12
    .line 13
    iget v4, v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 14
    .line 15
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v8, 0x0

    .line 22
    move v6, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public sendMessage([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessage(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMessageEx([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessageEx(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 2
    .line 3
    return-void
.end method

.method public setBGMPitch(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPitch(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBGMPosition(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPosition(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBGMVolume(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMVolume(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBeautyFilter(IIII)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBeautyFilter(JIIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setChinLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setChinLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    iget v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 14
    .line 15
    move-wide v5, v4

    .line 16
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    iget-object v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    move-wide v7, v6

    .line 22
    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 23
    .line 24
    move-wide v8, v7

    .line 25
    iget-boolean v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 26
    .line 27
    move-wide v9, v8

    .line 28
    iget-boolean v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 29
    .line 30
    move-wide v10, v9

    .line 31
    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 32
    .line 33
    move-wide v11, v10

    .line 34
    iget-boolean v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 35
    .line 36
    move-wide v12, v11

    .line 37
    iget-boolean v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 38
    .line 39
    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 40
    .line 41
    move-wide/from16 v27, v12

    .line 42
    .line 43
    move v12, v1

    .line 44
    move-wide/from16 v1, v27

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V

    .line 47
    .line 48
    .line 49
    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 50
    .line 51
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 52
    .line 53
    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 54
    .line 55
    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 64
    .line 65
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 66
    .line 67
    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 68
    .line 69
    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 70
    .line 71
    iget v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 72
    .line 73
    iget v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 74
    .line 75
    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 76
    .line 77
    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 80
    .line 81
    move/from16 v26, v1

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    move/from16 v20, v5

    .line 90
    .line 91
    move/from16 v21, v6

    .line 92
    .line 93
    move/from16 v22, v7

    .line 94
    .line 95
    move/from16 v23, v8

    .line 96
    .line 97
    move/from16 v24, v9

    .line 98
    .line 99
    move/from16 v25, v10

    .line 100
    .line 101
    invoke-static/range {v14 .. v26}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetEncoderConfig(JIIZIIIIIZIZ)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 105
    .line 106
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget v5, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 111
    .line 112
    iget v6, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 113
    .line 114
    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 115
    .line 116
    move-wide/from16 v18, v1

    .line 117
    .line 118
    move/from16 v23, v3

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v6

    .line 125
    .line 126
    invoke-static/range {v18 .. v23}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V

    .line 127
    .line 128
    .line 129
    iget-wide v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 130
    .line 131
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 132
    .line 133
    iget v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 134
    .line 135
    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 136
    .line 137
    iget v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 138
    .line 139
    iget-boolean v12, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 140
    .line 141
    iget-boolean v13, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 142
    .line 143
    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetAudioConfig(JIIIZZ)V

    .line 144
    .line 145
    .line 146
    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 149
    .line 150
    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 151
    .line 152
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 153
    .line 154
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 155
    .line 156
    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 157
    .line 158
    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    .line 159
    .line 160
    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    move/from16 v19, v5

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    invoke-static/range {v14 .. v21}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetNetworkConfig(JIZIIILjava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetExposureCompensation(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeScaleLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceShortLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceSlimLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceVLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFilter(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFocusPosition(JFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setGreenScreenFile(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setMicVolume(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMicVolume(JF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMirror(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMirror(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionTmpl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMute(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setNoseSlimLevel(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetRenderRotation(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReverb(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetReverb(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetSpecialRatio(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 19
    .line 20
    invoke-virtual {v7, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x3e8

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v10, 0x384

    .line 32
    .line 33
    const/16 v11, 0x1f4

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/16 v13, 0x1e

    .line 37
    .line 38
    const/16 v14, 0x258

    .line 39
    .line 40
    const/16 v2, 0x320

    .line 41
    .line 42
    const/16 v7, 0xbb8

    .line 43
    .line 44
    const/4 v15, 0x3

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 50
    .line 51
    invoke-virtual {v2, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 60
    .line 61
    invoke-virtual {v2, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 67
    .line 68
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 73
    .line 74
    const/16 v3, 0x9c4

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 108
    .line 109
    const/16 v3, 0xbe

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 115
    .line 116
    const/16 v3, 0x190

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 122
    .line 123
    const/16 v3, 0x32a

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 137
    .line 138
    const/16 v3, 0x15e

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_3
    iget v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 166
    .line 167
    if-ne v3, v5, :cond_2

    .line 168
    .line 169
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 175
    .line 176
    invoke-virtual {v3, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    if-ne v3, v15, :cond_3

    .line 191
    .line 192
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 203
    .line 204
    const/16 v3, 0x708

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/4 v4, 0x7

    .line 216
    if-ne v3, v4, :cond_4

    .line 217
    .line 218
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 219
    .line 220
    invoke-virtual {v2, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 224
    .line 225
    const/16 v3, 0x7d0

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 252
    .line 253
    const/16 v3, 0x4b0

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 259
    .line 260
    const/16 v3, 0x5dc

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 266
    .line 267
    invoke-virtual {v2, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_4
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 295
    .line 296
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 306
    .line 307
    const/16 v3, 0x708

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_5
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 329
    .line 330
    invoke-virtual {v3, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 336
    .line 337
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 347
    .line 348
    const/16 v3, 0x4b0

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 354
    .line 355
    const/16 v3, 0x5dc

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :pswitch_6
    iget-object v5, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 372
    .line 373
    invoke-virtual {v3, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v6, :cond_7

    .line 377
    .line 378
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 379
    .line 380
    const/16 v4, 0x12d

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 387
    .line 388
    invoke-virtual {v3, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 397
    .line 398
    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iput v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 402
    .line 403
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetVoiceChangerType(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetZoom(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSnapshot(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartCamera(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartPusher(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartRecord(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startScreenCapture()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartScreenCapture(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopBGM()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopBGM(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopCameraPreview(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPusher()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopPusher(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopRecord(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopScreenCapture(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSwitchCamera(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeTurnOnFlashLight(JZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
