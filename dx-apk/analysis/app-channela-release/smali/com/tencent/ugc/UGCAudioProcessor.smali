.class public Lcom/tencent/ugc/UGCAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;,
        Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCAudioProcessor"


# instance fields
.field private mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private final mBGMLock:Ljava/lang/Object;

.field private mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

.field private mNativeProcessor:J

.field private mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

.field private mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 31
    .line 32
    return-void
.end method

.method private destroyBGMSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static native nativeCreateProcessor(Lcom/tencent/ugc/UGCAudioProcessor;)J
.end method

.method private static native nativeDestroyProcessor(J)V
.end method

.method private static native nativeEnableBGM(JZ)V
.end method

.method private static native nativeInitialize(J)V
.end method

.method private static native nativeSetBGMAtVideoTime(JJ)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMStartTime(JJJ)V
.end method

.method private static native nativeSetBGMVolume(JF)V
.end method

.method private static native nativeSetEncodeParams(JIIII)V
.end method

.method private static native nativeSetFadeInOutDuration(JJJ)V
.end method

.method private static native nativeSetSpeedList(J[I[J[J)V
.end method

.method private static native nativeSetVideoVolume(JF)V
.end method

.method private static native nativeSetVideoVolumes(J[F)V
.end method

.method private static native nativeStart(JZ)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeUnInitialize(J)V
.end method

.method private readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "UGCAudioProcessor"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "readNextAudioFrame failed for "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "BGM"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "video"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->readNextAudioFrame()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-array p1, v3, [Lcom/tencent/ugc/AudioFrame;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/tencent/ugc/AudioFrame;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_2
    const-string v1, "UGCAudioProcessor"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "readNextAudioFrame eos for "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string p1, "BGM"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string p1, "video"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v2

    .line 100
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public createAudioFrameFromNative(IIJII)Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeDestroyProcessor(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 19
    .line 20
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeInitialize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public notifyEncodedDataFromNative(Lcom/tencent/ugc/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioFrameEncoded(Lcom/tencent/ugc/AudioFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyEncodingCompletedFromNative()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public notifyEncodingStartedFromNative()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;->onAudioEncodingStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyPlayoutCompletedFromNative(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onComplete(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public notifyProgressFromNative(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;->onProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestAudioDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public requestBGMDataFromNative()[Lcom/tencent/ugc/AudioFrame;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->readNextAudioFrame(Z)[Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public requestBGMSeekFromNative(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioData()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mEncodeListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBGM(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroyBGMSource()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4}, Lcom/tencent/ugc/UGCMediaListSource;-><init>(Lcom/tencent/ugc/UGCMediaListSource$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->initialize()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mBGMSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeEnableBGM(JZ)V

    .line 59
    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMStartTime(JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public setBGMAtVideoTime(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMAtVideoTime(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBGMLoop(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMLoop(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBGMStartTime(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMStartTime(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBGMVolume(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetBGMVolume(JF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEncodeParams(Lcom/tencent/ugc/AudioEncodeParams;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getSampleRate()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getChannels()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitsPerChannel()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioEncodeParams;->getBitrate()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetEncodeParams(JIIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setFadeInOutDuration(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetFadeInOutDuration(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMediaListSource(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mVideoSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mProgressListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [J

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 48
    .line 49
    iget v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 50
    .line 51
    aput v5, v0, v3

    .line 52
    .line 53
    iget-wide v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 54
    .line 55
    aput-wide v5, v1, v3

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 58
    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, v1

    .line 67
    :cond_2
    iget-wide v3, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetSpeedList(J[I[J[J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setVideoVolume(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolume(JF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVideoVolumes([F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeSetVideoVolumes(J[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStart(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeStop(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public syncAudioFromNative(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->syncAudio(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->getNativeValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public unInitialize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCAudioProcessor;->mNativeProcessor:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->nativeUnInitialize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
