.class public Lcom/tencent/ugc/UGCMediaListSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCMediaListSource$a;,
        Lcom/tencent/ugc/UGCMediaListSource$b;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x1

.field private static final READ_FRAME_TIME_OUT_MS:I = 0x5

.field public static final SEEK_TIME_OUT:I = 0x3e8


# instance fields
.field private final mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mAudioSeekTimeInClip:J

.field private mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculateDurationTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentAudioClipIndex:I

.field private mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mCurrentVideoClipIndex:I

.field private mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFps:I

.field private mHasAudioDataTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPreciseSeek:Z

.field private mIsReverse:Z

.field private mIsSplitScreenMode:Z

.field private mLastAudioFrameTimestamp:J

.field private mLastVideoFrameTimestamp:J

.field private final mListener:Lcom/tencent/ugc/UGCMediaListSource$b;

.field private mMaxBufferFrame:I

.field private final mMediaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCMediaListSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAudioSource:Z

.field private mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mNextVideoClipIndex:I

.field private final mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

.field private mPlayEndTime:J

.field private mRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceRangeEnd:J

.field private mSourceRangeStart:J

.field private mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private final mTailPixelFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mTailWaterMarkDurationMs:J

.field private mTotalDuration:J

.field private mTransitionType:I

.field private mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoSeekTimeInClip:J

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCMediaListSource$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 24
    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 49
    .line 50
    const-wide/32 v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 67
    .line 68
    const-wide v0, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 74
    .line 75
    sget-object v0, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 78
    .line 79
    new-instance v0, Lcom/tencent/ugc/UGCMediaListSource$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCMediaListSource$1;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 106
    .line 107
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mListener:Lcom/tencent/ugc/UGCMediaListSource$b;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "UGCMediaListSource_"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/UGCMediaListSource;)Lcom/tencent/ugc/UGCMediaListSource$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mListener:Lcom/tencent/ugc/UGCMediaListSource$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitializeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/UGCMediaListSource;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioDataInternal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lambda$10(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

    return-void
.end method

.method public static synthetic access$lambda$11(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$4(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$5(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$6(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$7(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$8(Lcom/tencent/ugc/UGCMediaListSource;)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$lambda$9(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

    return-void
.end method

.method private addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 12
    .line 13
    iput-wide p3, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 14
    .line 15
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 20
    .line 21
    iput p1, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 22
    .line 23
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private addVideoTailFrameListToQueue()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 37
    .line 38
    iget v0, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v2, v0, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v2, v0

    .line 48
    float-to-long v2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v2, 0x28

    .line 51
    .line 52
    :goto_0
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 53
    .line 54
    div-long/2addr v4, v2

    .line 55
    long-to-int v0, v4

    .line 56
    :goto_1
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 80
    .line 81
    instance-of v7, v6, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;->getGLTexture()Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v8, v7}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "addVideoTailFrameListToQueue: pixelFrame is not TextureFrame"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v1, 0x1

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    mul-long/2addr v8, v2

    .line 117
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v10, v8

    .line 122
    invoke-virtual {v7, v10, v11}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCMediaListSource;->putPixFrameToQueue(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_4
    return-void
.end method

.method private adjustAudioFrameTimestamp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/ugc/AudioFrame;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 32
    .line 33
    add-long v6, v4, v0

    .line 34
    .line 35
    cmp-long v2, v2, v6

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    :cond_2
    add-long/2addr v4, v0

    .line 49
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 60
    .line 61
    return-void
.end method

.method private adjustPixelFrameTimestamp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 48
    .line 49
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
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    mul-long/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    mul-long/2addr v2, v4

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v0, v4

    .line 43
    div-long/2addr v0, v2

    .line 44
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private calculateTotalDurationOfClips()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->getMaxClipDuration(Ljava/util/List;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->getMinClipDuration(Ljava/util/List;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "total duration is:"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-wide v0
.end method

.method private clearFrameQueue()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearVideoFrameQueue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearTailPixelFrameQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->ensureEGLCoreCreated()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private clearVideoFrameQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/ugc/er;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private closeCurrentAudioFrameProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private closeCurrentPixelFrameProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private closeNextPixelFrameProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/UGCImageProvider;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->start()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransition(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mute_virtual_file_path"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 9
    .line 10
    iput p5, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 11
    .line 12
    return-object v0
.end method

.method private createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "Video-File-Provider"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tencent/ugc/Clip;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_0
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->initialize()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setReverse(Z)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->start()V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long p2, v0, v2

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-wide/high16 v0, -0x8000000000000000L

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 92
    .line 93
    :cond_2
    return-object p1
.end method

.method private cutMultipleFileToClips()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 19
    .line 20
    iget-wide v5, v7, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private cutSingleVideoFileToClips()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/ugc/et;->a()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    .line 41
    .line 42
    invoke-direct {p0, v8}, Lcom/tencent/ugc/UGCMediaListSource;->isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-wide v3, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    .line 49
    .line 50
    iget-wide v9, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 51
    .line 52
    cmp-long v5, v3, v9

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    move-wide v3, v9

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 67
    .line 68
    .line 69
    move v9, v6

    .line 70
    :goto_1
    iget v1, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-ge v9, v1, :cond_2

    .line 75
    .line 76
    iget-wide v1, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 77
    .line 78
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-wide v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 98
    .line 99
    cmp-long v5, v3, v7

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    move-wide v3, v7

    .line 104
    :cond_4
    cmp-long v5, v1, v3

    .line 105
    .line 106
    if-gez v5, :cond_5

    .line 107
    .line 108
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private ensureEGLCoreCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->create(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private estimateSourceOpenTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    mul-long/2addr v3, v1

    .line 20
    return-wide v3

    .line 21
    :cond_0
    return-wide v1
.end method

.method private getClipDuration(Lcom/tencent/ugc/Clip;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 28
    .line 29
    long-to-float v0, v0

    .line 30
    iget-wide v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-float v1, v3

    .line 36
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 37
    .line 38
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-long v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v0
.end method

.method private getImageDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 18
    .line 19
    instance-of v3, v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    return-wide v1
.end method

.method private getMaxClipDuration(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method private static getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/ugc/UGCMediaListSource$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getAudioDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long p0, v3, v5

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method private getMinClipDuration(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v0
.end method

.method public static getSpeed(I)F
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_3
    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method private hasAudioDataInternal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private isImageSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 14
    .line 15
    cmp-long p1, v0, v4

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 20
    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private isResettingInputData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static synthetic lambda$clearVideoFrameQueue$20(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->ensureEGLCoreCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic lambda$cutSingleVideoFileToClips$1(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static synthetic lambda$loadNextAudioFrameInternal$15(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$loadNextAudioFrameInternal$16(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$loadNextVideoFrameInternal$17(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$loadNextVideoFrameInternal$18(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$readNextAudioFrame$8(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$readNextVideoFrame$9(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$seekTo$11(Lcom/tencent/ugc/UGCMediaListSource;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternal(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setDurationControlMode$3(Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setIsSplitScreenMode$4(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lambda$setPictureList$6(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setPictureTransition$7(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setPlayEndTime$10(Lcom/tencent/ugc/UGCMediaListSource;J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static synthetic lambda$setRepeatPlay$12(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setReverse$13(Lcom/tencent/ugc/UGCMediaListSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$setSpeedList$14(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setTailWaterMarkDurationSecond$19(Lcom/tencent/ugc/UGCMediaListSource;I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lambda$setVideoSourceRange$5(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lambda$setVideoSources$0(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourcesInternal(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic lambda$updateSpeedInfoToClips$2(Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private loadNextAudioFrameInternal(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentAudioFrameProvider()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putAudioFrameToQueue(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/ugc/ei;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "getAudioFrameProvider fail.AudioFrameListQueue put null"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readAudioFrameListToQueue(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/tencent/ugc/ej;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private loadNextVideoFrameInternal(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->addVideoTailFrameListToQueue()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putPixFrameToQueue(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/ek;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "getPixelFrameProvider fail.PixelFrameListQueue put null"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 43
    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 53
    .line 54
    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->seekTo(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readVideoFrameListToQueue(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/tencent/ugc/el;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private prePareNextUGCPixelFrameProvider()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private putPixFrameToQueue(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private readAudioFrameListToQueue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "audio frame provider read END_OF_STREAM"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustAudioFrameTimestamp(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->putAudioFrameToQueue(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private readVideoFrameListToQueue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "video frame provider read END_OF_STREAM"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustPixelFrameTimestamp(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->saveTailVideoFrameToList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resetReadPositionInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 29
    .line 30
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 43
    .line 44
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    :cond_0
    return-void
.end method

.method private saveTailVideoFrameToList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

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
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method private scheduleTaskOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private seekTo(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPendingSeekTime:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p3}, Lcom/tencent/ugc/eb;->a(Lcom/tencent/ugc/UGCMediaListSource;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private seekToInternal(JZ)V
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternalWithImageSource(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 67
    .line 68
    iget-wide v4, v3, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 69
    .line 70
    iget-wide v6, v3, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 71
    .line 72
    sub-long/2addr v4, v6

    .line 73
    iget-wide v6, v3, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 74
    .line 75
    add-long/2addr v6, v4

    .line 76
    cmp-long v3, v6, p1

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, -0x1

    .line 85
    :goto_1
    if-ltz v2, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 94
    .line 95
    iget-wide v3, v3, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 96
    .line 97
    sub-long/2addr p1, v3

    .line 98
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 102
    .line 103
    :goto_2
    iget-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 104
    .line 105
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 112
    .line 113
    sub-long/2addr v3, p1

    .line 114
    iput-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 115
    .line 116
    :cond_6
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 117
    .line 118
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 119
    .line 120
    if-eq p1, v2, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 126
    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 133
    .line 134
    iput v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 144
    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    return-void
.end method

.method private seekToInternalWithImageSource(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setVideoSourcesInternal(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, " get media Info. duration = "

    .line 41
    .line 42
    invoke-static {v2, v5}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 59
    .line 60
    iput-wide v4, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->a:J

    .line 61
    .line 62
    iput-object v2, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 65
    .line 66
    add-long/2addr v4, v6

    .line 67
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private uninitializeInternal()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearTailPixelFrameQueue()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 61
    .line 62
    const-wide/32 v2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 69
    .line 70
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 71
    .line 72
    const-wide/high16 v2, -0x8000000000000000L

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 85
    .line 86
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private updateClipsInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateClipsInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutMultipleFileToClips()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutSingleVideoFileToClips()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/tencent/ugc/Clip;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method private updateCurrentAudioFrameProvider()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "Audio-File-Provider"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v2, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 115
    .line 116
    .line 117
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v0, v2, v4

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-wide/high16 v2, -0x8000000000000000L

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 128
    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 131
    return v0
.end method

.method private updateCurrentPixelFrameProvider()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ge v0, v2, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Lcom/tencent/ugc/em;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->removeRunnable(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/tencent/ugc/eo;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 95
    .line 96
    :goto_0
    return v1

    .line 97
    :cond_6
    :goto_1
    return v3
.end method

.method private updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/ugc/eu;->a()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 47
    .line 48
    iget-wide v3, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 49
    .line 50
    iget-wide v9, p1, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    .line 51
    .line 52
    sub-long/2addr v3, v9

    .line 53
    iget-wide v11, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 54
    .line 55
    sub-long/2addr v11, v9

    .line 56
    iget-wide v9, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 57
    .line 58
    cmp-long v5, v11, v9

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    iget-wide v9, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 63
    .line 64
    cmp-long v5, v3, v9

    .line 65
    .line 66
    if-gtz v5, :cond_4

    .line 67
    .line 68
    cmp-long v5, v1, v9

    .line 69
    .line 70
    if-gez v5, :cond_4

    .line 71
    .line 72
    cmp-long v5, v3, v1

    .line 73
    .line 74
    if-lez v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-wide v1, v3

    .line 86
    :cond_2
    iget v5, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-wide v3, v11

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 95
    .line 96
    iget-wide v4, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iput-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-wide v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-wide v3, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 111
    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    move-object v0, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-object v6, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method private updateTimelineToClips()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/tencent/ugc/Clip;

    .line 21
    .line 22
    iput-wide v1, v5, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 23
    .line 24
    iput-wide v3, v5, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsSplitScreenMode:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v5}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v1, v6

    .line 35
    iget-wide v6, v5, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 36
    .line 37
    iget-wide v8, v5, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    add-long/2addr v6, v3

    .line 41
    move-wide v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/eq;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getDuration future task exception: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public hasAudioData()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "hasAudioData future exception "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public impreciseSeekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "impreciseSeekTo lineTime = "

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "UGCMediaStreamSpliter is initialized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "ugc-media-list-source"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public putAudioFrameToQueue(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public readNextAudioFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/dy;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public readNextVideoFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isResettingInputData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearVideoFrameQueue()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/dz;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    const-string v1, "seekTo lineTime = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    return-void
.end method

.method public setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "set duration control mode "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/ugc/ev;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ew;->a(Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setIsSplitScreenMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Set split screen mode is "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/ex;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ds;->a(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMaxFrameSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNeedAudioSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPictureList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setPictureList bitmapList size = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " fps = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dv;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPictureTransition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setPictureTransition type = "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/dw;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/dx;->a(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPlayEndTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ea;->a(Lcom/tencent/ugc/UGCMediaListSource;J)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatPlay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setRepeatPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/ed;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ee;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setReverse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setReverse isReverse = "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/ef;->a(Lcom/tencent/ugc/UGCMediaListSource;Z)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setSpeedList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/eg;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/eh;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTailWaterMarkDurationSecond(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/ep;->a(Lcom/tencent/ugc/UGCMediaListSource;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSourceRange(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setVideoSourceRange startTime = "

    .line 4
    .line 5
    const-string v2, " endTime = "

    .line 6
    .line 7
    invoke-static {v1, p1, p2, v2}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/ugc/dt;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v7, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-wide v5, p3

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/tencent/ugc/du;->a(Lcom/tencent/ugc/UGCMediaListSource;JJLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setVideoSources(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setVideoSources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/ec;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/en;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCountOfPendingResetInputData:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ugc/es;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/dr;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
