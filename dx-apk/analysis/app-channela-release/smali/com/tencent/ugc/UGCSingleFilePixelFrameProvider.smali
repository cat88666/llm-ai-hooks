.class public Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final DELAY_TIME_OF_TRY_DECODE:I = 0xa

.field private static final REVERSE_STEP_TIME:I = 0x1f4


# instance fields
.field private final mClip:Lcom/tencent/ugc/Clip;

.field private mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFrameCacheCapacityForReverse:I

.field private mHasReadEOF:Z

.field private mIsAbandoningDecodingFrame:Z

.field private mIsDecodeCompleted:Z

.field private mIsFrameSendingDecoder:Z

.field private mIsInPreciseSeeking:Z

.field private mIsReverse:Z

.field private mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

.field private mMaxFrameCount:I

.field private final mPixFrameCacheForReverse:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlayEndPts:J

.field private mReversePlayCurrentPts:J

.field private mSeekingTimeMs:J

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

.field private mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCSingleFilePixelFrameProvider_"

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 60
    .line 61
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 74
    .line 75
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/tencent/ugc/Clip;-><init>(Lcom/tencent/ugc/Clip;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 81
    .line 82
    new-instance p1, Lcom/tencent/ugc/UGCFrameQueue;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 97
    .line 98
    iput-object p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->uninitializeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->startInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->stopInternal()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$4(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    return-void
.end method

.method public static synthetic access$lambda$5(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V

    return-void
.end method

.method public static synthetic access$lambda$6(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$7(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$8(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    return-void
.end method

.method private addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimeline(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "addFrameToQueue Timestamp = "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " endInnerFileTime = "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 111
    .line 112
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mGopVideoFrameList isEmpty so put END_OF_STREAM"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 80
    .line 81
    iget-wide v3, v2, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 82
    .line 83
    cmp-long v3, v0, v3

    .line 84
    .line 85
    if-gtz v3, :cond_5

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->fileTimeToTimelineForReverse(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 120
    .line 121
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 122
    .line 123
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 124
    .line 125
    cmp-long p1, v0, v2

    .line 126
    .line 127
    if-gtz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "mLastGopFinishPts is smaller start time so put END_OF_STREAM"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 137
    .line 138
    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    sub-long v2, v0, v2

    .line 147
    .line 148
    iput-wide v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 149
    .line 150
    const-wide/16 v2, 0x1f5

    .line 151
    .line 152
    sub-long/2addr v0, v2

    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private clearPixelFrameQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "make current exception when clear pixel frame queue. exception msg is "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method private createDemuxerAndOpenFile()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "video/hevc"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "video/avc"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/tencent/ugc/VideoDemuxer;->open(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "create system video demuxer."

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/tencent/ugc/VideoDemuxerSystem;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/tencent/ugc/VideoDemuxerSystem;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/tencent/ugc/VideoDemuxer;->open(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method private decodeInternal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->isNeedDecode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isInputQueueFull()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/gb;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->getNextEncodeVideoFrame()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v4, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "demuxer read completed"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->signalEndOfStream()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tencent/ugc/gc;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/tencent/ugc/gd;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-wide v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v1, v4, v6

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/tencent/ugc/ge;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-wide v0, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 111
    .line 112
    cmp-long v0, v0, v4

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/tencent/ugc/fv;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/tencent/ugc/fw;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 137
    .line 138
    return-void
.end method

.method private fileTimeToTimeline(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    add-long/2addr p1, v1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 29
    .line 30
    iget v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float/2addr v5, v4

    .line 39
    iget-wide v6, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 46
    .line 47
    sub-long/2addr p1, v3

    .line 48
    long-to-float p1, p1

    .line 49
    mul-float/2addr p1, v5

    .line 50
    float-to-long p1, p1

    .line 51
    add-long/2addr v1, p1

    .line 52
    return-wide v1

    .line 53
    :cond_1
    iget-wide v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 54
    .line 55
    sub-long/2addr v6, v3

    .line 56
    long-to-float v3, v6

    .line 57
    mul-float/2addr v3, v5

    .line 58
    float-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-wide v1
.end method

.method private fileTimeToTimelineForReverse(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 30
    .line 31
    iget v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float/2addr v5, v4

    .line 40
    iget-wide v6, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 41
    .line 42
    cmp-long v4, p1, v6

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    iget-wide v0, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-float p1, v0

    .line 50
    mul-float/2addr p1, v5

    .line 51
    float-to-long p1, p1

    .line 52
    add-long/2addr v2, p1

    .line 53
    return-wide v2

    .line 54
    :cond_1
    iget-wide v8, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 55
    .line 56
    sub-long/2addr v8, v6

    .line 57
    long-to-float v1, v8

    .line 58
    mul-float/2addr v1, v5

    .line 59
    float-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-wide v2
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

.method private hdrFrameConvertToSdrFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->convert(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private initializeDecodeController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "UGCVideoFileProvider is initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "initializeDecodeController"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCDecodeControllerListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initializeGLComponents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "initGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "initializeGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 53
    .line 54
    const-string v3, "initGLError"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "initializeGLComponents failed."

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 68
    .line 69
    return-void
.end method

.method private isNeedDecode()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mFrameCacheCapacityForReverse:I

    .line 50
    .line 51
    iget v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    if-lt v4, v3, :cond_1

    .line 55
    .line 56
    :goto_1
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 67
    .line 68
    if-lt v3, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public static synthetic lambda$seekTo$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->timelineToFileTime(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setReverse$1(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->setReverseInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeCurrent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    return v1
.end method

.method private onDecodeCompletedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDecodeCompletedInteral"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsDecodeCompleted:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method private onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 31
    .line 32
    cmp-long v0, v0, v5

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-wide v3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getInstance()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getEnableHDRSupport()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHdrType()Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->HDR10:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHdrType()Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->HLG:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->hdrFrameConvertToSdrFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueueForReverse(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->addFrameToQueue(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private seekToInFileTime(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "seekToInFileTime file time = "

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 35
    .line 36
    iget-object p3, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->abandonDecodingFrames()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mHasReadEOF:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setReverseInternal(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startInternal()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->createDemuxerAndOpenFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " open fail or there is not video stream"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " open success"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 84
    .line 85
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 90
    .line 91
    const-wide/16 v3, 0x1f4

    .line 92
    .line 93
    sub-long/2addr v0, v3

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 99
    .line 100
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Lcom/tencent/ugc/VideoDemuxer;->seek(J)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeDecodeController()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->initializeGLComponents()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private stopInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/VideoDemuxer;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mDemuxer:Lcom/tencent/ugc/VideoDemuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsInPreciseSeeking:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsReverse:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsFrameSendingDecoder:Z

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mSeekingTimeMs:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mReversePlayCurrentPts:J

    .line 59
    .line 60
    return-void
.end method

.method private timelineToFileTime(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mClip:Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 28
    .line 29
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->getTimeMultipleInSpeed(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v3, v2

    .line 38
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 41
    .line 42
    sub-long/2addr v4, v1

    .line 43
    long-to-float v4, v4

    .line 44
    mul-float/2addr v4, v3

    .line 45
    float-to-long v4, v4

    .line 46
    long-to-float v6, p1

    .line 47
    div-float/2addr v6, v3

    .line 48
    float-to-long v6, v6

    .line 49
    add-long/2addr v1, v6

    .line 50
    cmp-long v3, p1, v4

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    sub-long/2addr p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-wide v1
.end method

.method private unInitializeGLComponents()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mUgcHdrToSdrPixelFrameConverterJni:Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    return-void
.end method

.method private uninitializeInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->unInitializeGLComponents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->clearPixelFrameQueue()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameCacheForReverse:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "seekTo lineTime = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " isPreciseSeek = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/fz;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 p2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mMaxFrameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayEndPts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPlayEndPts:J

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isReverse = "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/ga;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fx;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/fy;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

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

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/fu;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;

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
