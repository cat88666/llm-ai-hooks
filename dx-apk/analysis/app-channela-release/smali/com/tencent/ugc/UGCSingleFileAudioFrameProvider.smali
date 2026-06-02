.class public Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final DEFAULT_CHANNEL_COUNT:I = 0x2

.field private static final DEFAULT_FRAME_DURATION:I = 0x14

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final MAX_FRAME_SIZE:I = 0x5

.field public static final MUTE_VIRTUAL_FILE_PATH:Ljava/lang/String; = "mute_virtual_file_path"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClip:Lcom/tencent/ugc/Clip;

.field private mCurrentMuteFramePts:J

.field private mEndPlayPts:J

.field private mFirstFramePtsOfAllStream:J

.field private mLastFrame:Lcom/tencent/ugc/AudioFrame;

.field private mNativeHandle:J

.field private mSeekFileTime:Ljava/lang/Long;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCAudioFileProvider_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/tencent/ugc/Clip;-><init>(Lcom/tencent/ugc/Clip;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 49
    .line 50
    new-instance p1, Lcom/tencent/ugc/UGCFrameQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 58
    .line 59
    return-void
.end method

.method private DecodeOrAppendMuteFrame()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDecode(J)V

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v4, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 25
    .line 26
    const v7, 0xbb80

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v3, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    iput-wide v0, v3, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/tencent/ugc/fs;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/tencent/ugc/ft;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->startInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->stopInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    return-void
.end method

.method public static synthetic access$lambda$4(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    return-void
.end method

.method public static synthetic access$lambda$5(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    return-void
.end method

.method public static synthetic access$lambda$6(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    return-void
.end method

.method private appendMultipleMuteFrame(JIII)V
    .locals 8

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    if-lez p4, :cond_2

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    div-int/lit8 v0, p3, 0x14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-wide v3, p1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x14

    .line 23
    .line 24
    add-long/2addr v3, p1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, p4

    .line 29
    move v7, p5

    .line 30
    mul-int/lit8 v0, v0, 0x14

    .line 31
    .line 32
    sub-int v5, p3, v0

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendOneMuteFrame(JIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method private appendMuteFrameWhenDecodeFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTimeNoSpeed(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-int v6, v2

    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMultipleMuteFrame(JIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private appendOneMuteFrame(JIII)V
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    if-lez p4, :cond_2

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    add-long/2addr v3, v1

    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/tencent/ugc/AudioFrame;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    mul-int/2addr v1, p4

    .line 34
    mul-int/2addr v1, p3

    .line 35
    div-int/lit16 v1, v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p5}, Lcom/tencent/ugc/AudioFrame;->setChannelCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Lcom/tencent/ugc/AudioFrame;->setSampleRate(I)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->isValidFrame()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x2

    .line 39
    .line 40
    mul-long/2addr v2, v4

    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v4, p1

    .line 46
    mul-long/2addr v2, v4

    .line 47
    div-long/2addr v0, v2

    .line 48
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private fileTimeToTimelineNoSpeed(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 6
    .line 7
    sub-long/2addr p1, v3

    .line 8
    add-long/2addr p1, v1

    .line 9
    return-wide p1
.end method

.method private getByteBufferFromAudioFrame(Lcom/tencent/ugc/AudioFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getTimeMultipleInSpeed(I)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "mute_virtual_file_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeCreate(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "create native instance failed."

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTime(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->seekToInFileTime(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$uninitialize$1(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDestroy(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)J
.end method

.method private static native nativeDecode(J)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetDuration(J)J
.end method

.method private static native nativeOpen(JLjava/lang/String;)I
.end method

.method private static native nativeSeekTo(JJ)I
.end method

.method private obtainAudioFrame(IIJI)Lcom/tencent/ugc/AudioFrame;
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
    invoke-virtual {v0, p3, p4}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/AudioFrame;->setData(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private onDecodeEndOfFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDecodeEndOfFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMuteFrameWhenDecodeFinish()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onDecodeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "onDecodeError reason = "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMuteFrameWhenDecodeFinish()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onDecodeFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    long-to-int v7, v2

    .line 60
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->appendMultipleMuteFrame(JIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    iput-object v2, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v2, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    iget-wide v2, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

    .line 86
    .line 87
    cmp-long v2, v0, v2

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object p1, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_2
    iget-object p1, v4, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "decode frame pts is bigger than end time"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private putEndOfStreamFrameToQueue()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mLastFrame:Lcom/tencent/ugc/AudioFrame;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private seekToInFileTime(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "seekTo fileTime "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->fileTimeToTimelineNoSpeed(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 50
    .line 51
    iget-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v0, p1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeSeekTo(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "nativeSeekTo fail"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/tencent/ugc/fr;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private startInternal()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeOpen(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "native MusicResourceDecoderFFmpeg open failed."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeDestroy(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->open(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getFirstFramePtsOfAllStream()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mFirstFramePtsOfAllStream:J

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mCurrentMuteFramePts:J

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mSeekFileTime:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->seekToInFileTime(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->DecodeOrAppendMuteFrame()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private stopInternal()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mNativeHandle:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->nativeClose(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/fp;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->putEndOfStreamFrameToQueue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private timelineToFileTime(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->timelineToFileTimeNoSpeed(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 29
    .line 30
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 42
    .line 43
    sub-long/2addr v4, v1

    .line 44
    long-to-float v4, v4

    .line 45
    mul-float/2addr v4, v3

    .line 46
    float-to-long v4, v4

    .line 47
    long-to-float v6, p1

    .line 48
    div-float/2addr v6, v3

    .line 49
    float-to-long v6, v6

    .line 50
    add-long/2addr v1, v6

    .line 51
    cmp-long v3, p1, v4

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    sub-long/2addr p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-wide v1
.end method

.method private timelineToFileTimeNoSpeed(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
.end method


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mAudioFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/fk;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFrameDequeued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fl;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

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

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fq;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;J)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mEndPlayPts:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fn;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

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

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fo;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

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

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fm;->a(Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;)Ljava/lang/Runnable;

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
