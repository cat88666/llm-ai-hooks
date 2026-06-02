.class public Lcom/tencent/ugc/TXVideoEditer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXPCMCallbackListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;
    }
.end annotation


# static fields
.field private static final AIGC_METADATA_KEY:Ljava/lang/String; = "AIGC"

.field private static final MIN_SEEK_DIR:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "TXVideoEditer"

.field private static final WAIT_FOR_THUMBNAIL_TIMEOUT:I = 0x1f4

.field private static final sVideoExtHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private final mAllThumbnailGeneratorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/UGCThumbnailGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioEncodeBitrate:I

.field private mAudioEncodeParams:Lcom/tencent/ugc/AudioEncodeParams;

.field private mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

.field private mAudioFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

.field private mBGMFormat:Landroid/media/MediaFormat;

.field private mCanvasSize:Lcom/tencent/liteav/base/util/Size;

.field private mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

.field private final mContext:Landroid/content/Context;

.field private mCutEndTimeMs:J

.field private mCutStartTimeMs:J

.field private mEncodeProfile:I

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mHasBGM:Z

.field private final mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsAudioEncoderStarted:Z

.field private mIsDecodeError:Z

.field private mIsEncodeError:Z

.field private mIsFullIFrame:Z

.field private mIsGenerateAudioEnd:Z

.field private mIsGenerateVideoEnd:Z

.field private mIsGenerating:Z

.field private mIsPlaying:Z

.field private mIsProcessToFullKeyFrame:Z

.field private final mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsReverse:Z

.field private mIsVideoEncoderStarted:Z

.field private mLastVideoEncodeProgress:F

.field private final mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private final mMediaListSourceListener:Lcom/tencent/ugc/UGCMediaListSource$b;

.field private mMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMp4Writer:Lcom/tencent/ugc/MP4Writer;

.field private final mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

.field private mNeedWaitProcessFullI:Z

.field private mNeedWaitThumbnailProcess:Z

.field private mOnPlayProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private final mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

.field private mProcessOutputPath:Ljava/lang/String;

.field private mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field private mRecordOutputPath:Ljava/lang/String;

.field private mRotation:Lcom/tencent/liteav/base/util/l;

.field private mRunnableOnPlayComplete:Ljava/lang/Runnable;

.field protected final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private mSourcePath:Ljava/lang/String;

.field private mSourceRangeEndTimeMs:J

.field private mSourceRangeStartTimeMs:J

.field private final mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoEncodeBitrate:I

.field private mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

.field private mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFrameRateLevel:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

.field private mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field private mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

.field private final mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v13, "avi"

    .line 4
    .line 5
    const-string v14, "mkv"

    .line 6
    .line 7
    const-string v1, "3gpp"

    .line 8
    .line 9
    const-string v2, "3gp"

    .line 10
    .line 11
    const-string v3, "3g2"

    .line 12
    .line 13
    const-string v4, "m4v"

    .line 14
    .line 15
    const-string v5, "mpeg"

    .line 16
    .line 17
    const-string v6, "mpg"

    .line 18
    .line 19
    const-string v7, "mpe"

    .line 20
    .line 21
    const-string v8, "mp4"

    .line 22
    .line 23
    const-string v9, "vob"

    .line 24
    .line 25
    const-string v10, "qt"

    .line 26
    .line 27
    const-string v11, "mov"

    .line 28
    .line 29
    const-string v12, "wmv"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/tencent/ugc/TXVideoEditer;->sVideoExtHashSet:Ljava/util/HashSet;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/m;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "version:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoEditer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/m;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lcom/tencent/ugc/UGCAVSyncer;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCAVSyncer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 11
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 12
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 16
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mLastVideoEncodeProgress:F

    .line 18
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsEncodeError:Z

    .line 20
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$1;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$1;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 21
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 25
    sget-object v3, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->VIDEO_FPS_ORIGIN:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    iput-object v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFrameRateLevel:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 26
    iput v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 27
    iput v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    const-wide/32 v5, 0x7fffffff

    .line 29
    iput-wide v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 30
    iput-wide v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 31
    iput-wide v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    .line 34
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 37
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$2;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$2;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 38
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$3;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$3;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 39
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$4;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$4;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mOnPlayProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 40
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer$5;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer$5;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSourceListener:Lcom/tencent/ugc/UGCMediaListSource$b;

    .line 41
    invoke-static {p0}, Lcom/tencent/ugc/d;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableOnPlayComplete:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 44
    const-string v2, "liteav"

    invoke-static {v2}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/tencent/ugc/UGCMediaListSource;

    invoke-direct {v2, v1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>(Lcom/tencent/ugc/UGCMediaListSource$b;)V

    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 46
    new-instance v1, Lcom/tencent/ugc/UGCVideoProcessor;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tencent/ugc/UGCVideoProcessor;-><init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Z)V

    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 47
    new-instance p1, Lcom/tencent/ugc/UGCAudioProcessor;

    invoke-direct {p1, v0, v2}, Lcom/tencent/ugc/UGCAudioProcessor;-><init>(Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/ugc/UGCMediaListSource;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 48
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 49
    invoke-static {p0}, Lcom/tencent/ugc/o;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 50
    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportLicenseIsValid()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoEditer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/tencent/ugc/TXVideoEditer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoEditer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsEncodeError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableOnPlayComplete:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/ugc/TXVideoEditer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/UGCMediaListSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->notifyPreviewProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->handleWriteMP4Completed(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXVideoEditer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/tencent/ugc/TXVideoEditer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrameComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/TXVideoEditer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/tencent/ugc/TXVideoEditer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onAudioEncodedFrameComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->onAudioEncodedFrame(Lcom/tencent/ugc/AudioFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onPlayComplete()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->processVideoInternal()V

    return-void
.end method

.method private calculateProgress(J)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    :cond_0
    long-to-float p1, p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    long-to-float p2, v0

    .line 20
    div-float/2addr p1, p2

    .line 21
    return p1
.end method

.method private cancelAllThumbnailGenerator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->stop()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitialize()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static checkIsVideoType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CommonUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/ugc/TXVideoEditer;->sVideoExtHashSet:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TXVideoEditer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Do get thumbnail.thumbnail list is null or empty"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "getThumbnail: width= "

    .line 16
    .line 17
    const-string v2, " height= "

    .line 18
    .line 19
    const-string v3, ",fast= "

    .line 20
    .line 21
    invoke-static {p2, v0, p3, v2, v3}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ",list.size= "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 53
    .line 54
    iput p2, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 55
    .line 56
    iput p3, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 57
    .line 58
    iput-boolean p4, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 59
    .line 60
    new-instance p2, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initialize()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p5, p1, p2}, Lcom/tencent/ugc/bm;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private doStopPlayInner()V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "doStopPlayInner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->setProgressListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 36
    .line 37
    return-void
.end method

.method private filtInvalidatedFrame(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private generateVideoPath()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TXVideoEditer"

    .line 11
    .line 12
    const-string v2, "generateVideoPath getExternalFilesDir return null."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "liteav"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v3, "yyyyMMdd_HHmmss"

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/Date;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "000"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "/"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "TXVideo_"

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "_process.mp4"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private getAIGCMetaData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/tencent/ugc/TXVideoEditer;->getAIGCMetaDataFromVideoFile(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v1
.end method

.method private getAIGCMetaDataFromVideoFile(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFileMetaData()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "AIGC"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method private getAllMediaFormatFromSource(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "mime"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v5, "video/"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v5, "audio/"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "TXVideoEditer"

    .line 88
    .line 89
    const-string v1, "build extractor fail."

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method private handleEncodedCompletedInner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TXVideoEditer"

    .line 10
    .line 11
    const-string v1, "handleEncodedCompleted"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private handleProcessComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handleThumbnailGeneratedDuringProcessing(Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3, p4, p5, p6}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    move p6, p2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnailCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, p3, :cond_2

    .line 14
    .line 15
    const-string v0, "TXVideoEditer"

    .line 16
    .line 17
    const-string v1, "mInnerThumbnailListener: notifyProcessComplete"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->notifyProcessComplete(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p6, :cond_3

    .line 37
    .line 38
    iget-object p6, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 43
    .line 44
    move-wide v2, p4

    .line 45
    move p5, p3

    .line 46
    move-wide p3, v2

    .line 47
    move-object p1, p0

    .line 48
    invoke-static/range {p1 .. p6}, Lcom/tencent/ugc/am;->a(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private handleWriteMP4Completed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/bn;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isBGMValid(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getAudioDurationMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/16 p1, -0x3e9

    .line 26
    .line 27
    return p1
.end method

.method private isFullIFrame(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "video/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "ContentValues"

    .line 24
    .line 25
    const-string v1, "judgeFullIFrame: extractor is null."

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 34
    .line 35
    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x5

    .line 58
    if-le v2, p1, :cond_3

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    return v0
.end method

.method private isGopEqualOne(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "video/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "TXVideoEditer"

    .line 24
    .line 25
    const-string v1, "extractor is null."

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v4, 0x186a0

    .line 45
    .line 46
    .line 47
    cmp-long p1, v1, v4

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    const-wide/32 v4, 0x10c8e0

    .line 52
    .line 53
    .line 54
    cmp-long p1, v1, v4

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    return v0
.end method

.method public static isMediaSourceValid(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x186a1

    .line 6
    .line 7
    .line 8
    const-string v2, "TXVideoEditer"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "checkLegality: path is null."

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p0, "checkLegality:source no found!"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/tencent/ugc/TXVideoEditer;->checkIsVideoType(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "checkLegality:source type error!"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p0, -0x186a2

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static synthetic lambda$cancel$55(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 7

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/32 v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setTailWaterMarkDurationSecond(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->cancelAllThumbnailGenerator()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/MP4Writer;->setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic lambda$deleteAllEffect$30(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteAllEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->deleteAllEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$deleteLastEffect$29(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteLastEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->deleteLastEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$deleteLastTransitionEffect$26(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "deleteLastTransitionEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->deleteLastTransitionEffect()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$doGetThumbnail$64(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;IJLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    move-wide v1, p5

    .line 4
    move-object p6, p2

    .line 5
    move p2, p4

    .line 6
    move-object p5, p7

    .line 7
    move-object p7, p3

    .line 8
    move-wide p3, v1

    .line 9
    invoke-static/range {p0 .. p7}, Lcom/tencent/ugc/bw;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic lambda$generateVideo$54(Lcom/tencent/ugc/TXVideoEditer;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "generateVideo: videoCompressed= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", videoOutputPath= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, -0x5

    .line 46
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 47
    .line 48
    const-string p2, "licence verify failed"

    .line 49
    .line 50
    iput-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setFullIFrame(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setOutputResolution(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeProfile(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setInputCanvasSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setInputVideoMediaFormat(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFrameRateLevel:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeFramerate(Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setInputAudioMediaFormat(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setBGMMediaFormat(Landroid/media/MediaFormat;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    if-eq v1, v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeBitrate(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setEncodeBitrate(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->isNeedFilterFrame()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 143
    .line 144
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setFilteredFrameRate(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeParams:Lcom/tencent/ugc/AudioEncodeParams;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 157
    .line 158
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRecordOutputPath:Ljava/lang/String;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mLastVideoEncodeProgress:F

    .line 162
    .line 163
    sget-object p1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->startProcessVideo(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic lambda$getThumbnail$32(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/TXVideoEditer;->doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getThumbnail$33(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 10

    .line 1
    const-string v0, "getThumbnail: width= "

    .line 2
    .line 3
    const-string v1, " height= "

    .line 4
    .line 5
    const-string v2, ",fast= "

    .line 6
    .line 7
    invoke-static {p1, v0, p2, v1, v2}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",count= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TXVideoEditer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    move v2, p4

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/tencent/ugc/UGCThumbnailGenerator;->calculateThumbnailList(IJJJ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    move v9, p2

    .line 59
    move p2, p1

    .line 60
    move-object p1, p4

    .line 61
    move p4, p3

    .line 62
    move p3, v9

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/TXVideoEditer;->doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic lambda$handleThumbnailGeneratedDuringProcessing$39(Lcom/tencent/ugc/TXVideoEditer;IJILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->calculateProgress(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p0, p4

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr p0, p2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p0, p1

    .line 14
    :goto_0
    invoke-interface {p5, p0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$handleWriteMP4Completed$65(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleWriteMP4Completed: mIsProcessToFullKeyFrame="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",resultCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",mIsGenerating= "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TXVideoEditer"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 85
    .line 86
    sget-object p3, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 87
    .line 88
    if-eq p2, p3, :cond_1

    .line 89
    .line 90
    iput-object p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCVideoProcessor;->setRenderRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p2}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePathsInternal(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/TXVideoEditer;->notifyProcessComplete(IZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->notifyGenerateComplete(IJ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic lambda$initWithPreview$43(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lcom/tencent/ugc/bx;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->initialize()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->initialize()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->initialize()V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3ec

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic lambda$notifyGenerateComplete$72(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "on generate complete.result code is: "

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "TXVideoEditer"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic lambda$notifyGenerateProgress$71(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$notifyPreviewFinished$67(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;->errorCode:I

    .line 16
    .line 17
    check-cast p1, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListenerEx;->onPreviewError(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewFinished()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$notifyPreviewProgress$66(Lcom/tencent/ugc/TXVideoEditer;ILcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 2

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->filtInvalidatedFrame(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic lambda$notifyProcessComplete$68(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->handleProcessComplete(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$notifyProcessComplete$69(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->handleProcessComplete(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$notifyProcessProgress$70(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$null$37(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/ugc/TXVideoEditer;->handleThumbnailGeneratedDuringProcessing(Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$null$42(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic lambda$null$63(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    const-string p1, "TXVideoEditer"

    .line 22
    .line 23
    const-string p2, "getThumbnail finished!"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p7}, Lcom/tencent/ugc/TXVideoEditer;->releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$pausePlay$45(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pausePlay "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCAudioProcessor;->stop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic lambda$previewAtTime$48(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v2, "previewAtTime time = "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRunnableOnPlayComplete:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lcom/tencent/liteav/base/util/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/base/util/m;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/tencent/liteav/base/util/m$a;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v4, v3, Lcom/tencent/liteav/base/util/m$a;->a:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-ne v1, v4, :cond_1

    .line 81
    .line 82
    iget-object v4, v3, Lcom/tencent/liteav/base/util/m$a;->d:Lcom/tencent/liteav/base/util/m;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/tencent/liteav/base/util/m;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/tencent/liteav/base/util/m$a;->c:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lcom/tencent/liteav/base/util/m$a;->d:Lcom/tencent/liteav/base/util/m;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/tencent/liteav/base/util/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/tencent/liteav/base/util/m$a;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCAVSyncer;->resetClock()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic lambda$processVideoInternal$36(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x5

    .line 7
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 8
    .line 9
    const-string v1, "licence verify failed"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic lambda$release$40(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->cancelAllThumbnailGenerator()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitialize()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->unInitialize()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAudioProcessor;->destroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->stopMp4Writer()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->uninitialize()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic lambda$resumePlay$46(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resumePlay "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->start(ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic lambda$setAnimatedPasterList$19(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setAnimatedPasterList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setAnimatedPasterList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setAudioBitrate$53(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 2

    .line 1
    const-string v0, "setAudioBitrate: bitrate= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeBitrate:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setBGM$10(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGM(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "audio/"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p0, "TXVideoEditer"

    .line 65
    .line 66
    const-string p1, "setBGM: build extractor fail."

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mBGMFormat:Landroid/media/MediaFormat;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic lambda$setBGMAtVideoTime$12(Lcom/tencent/ugc/TXVideoEditer;J)V
    .locals 2

    .line 1
    const-string v0, "setBGMAtVideoTime: videoStartTime= "

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMAtVideoTime(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lambda$setBGMFadeInOutDuration$15(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .locals 2

    .line 1
    const-string v0, "setBGMFadeInOutDuration: fadeInDuration= "

    .line 2
    .line 3
    const-string v1, ",fadeOutDuration= "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TXVideoEditer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCAudioProcessor;->setFadeInOutDuration(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$setBGMLoop$11(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .locals 2

    .line 1
    const-string v0, "setBGMLoop: looping= "

    .line 2
    .line 3
    const-string v1, "TXVideoEditer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMLoop(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$setBGMStartTime$13(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .locals 2

    .line 1
    const-string v0, "setBGMStartTime: startTime= "

    .line 2
    .line 3
    const-string v1, ", endTime= "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TXVideoEditer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMStartTime(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$setBGMVolume$14(Lcom/tencent/ugc/TXVideoEditer;F)V
    .locals 2

    .line 1
    const-string v0, "setBGMVolume: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setBGMVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lambda$setBeautyFilter$7(Lcom/tencent/ugc/TXVideoEditer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBeautyFilter: beautyLevel= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",whiteningLevel= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setBeautyFilter(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic lambda$setCustomVideoProcessListener$2(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCustomVideoProcessListener: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lambda$setCutFromTime$50(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .locals 2

    .line 1
    const-string v0, "setCutFromTime: startTime= "

    .line 2
    .line 3
    const-string v1, ",endTime= "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TXVideoEditer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic lambda$setDurationControlMode$57(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setFilter$5(Lcom/tencent/ugc/TXVideoEditer;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setFilter: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/CombineFilterInfo;->getLeftSpecialRatio()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/ugc/CombineFilterInfo;->getRightSpecialRatio()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v4, v0

    .line 31
    move v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v5, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic lambda$setFilter$6(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFilter: leftIntensity= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",rightIntensity= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",leftRatio= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TXVideoEditer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    move v2, p2

    .line 39
    move p2, p1

    .line 40
    move-object p1, p4

    .line 41
    move p4, v2

    .line 42
    move-object v2, p5

    .line 43
    move p5, p3

    .line 44
    move-object p3, v2

    .line 45
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/ugc/UGCVideoProcessor;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic lambda$setIsFullIFrame$60(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsFullIFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setIsSplitScreen$56(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setIsSplitScreenMode(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSplitScreenList(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setMediaSourcePaths$61(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePathsInternal(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setPasterList$20(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setPasterList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setPasterList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setPictureList$8(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "setPictureList: fps= "

    .line 2
    .line 3
    const-string v1, ",bitmapList.size= "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TXVideoEditer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setPictureList(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic lambda$setPictureTransition$9(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 2

    .line 1
    const-string v0, "setPictureTransition: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setPictureTransition(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setPictureTransition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$setProfile$3(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 2

    .line 1
    const-string v0, "setProfile: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mEncodeProfile:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setRenderRotation$21(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 2

    .line 1
    const-string v0, "setRenderRotation: rotation= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setRenderRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setRepeatPlay$23(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setRepeatPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setRepeatPlay(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$setReverse$24(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .locals 3

    .line 1
    const-string v0, "setReverse: isReverse= "

    .line 2
    .line 3
    const-string v1, "TXVideoEditer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setReverse(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setReverse(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->setReverse(ZJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->setReverse(ZJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setReverse(ZJ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic lambda$setSpecialRatio$4(Lcom/tencent/ugc/TXVideoEditer;F)V
    .locals 2

    .line 1
    const-string v0, "setSpecialRatio: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/ugc/CombineFilterInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/ugc/CombineFilterInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/CombineFilterInfo;->setLeftSpecialRatio(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCombineFilterInfo:Lcom/tencent/ugc/CombineFilterInfo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/CombineFilterInfo;->setRightSpecialRatio(F)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSpecialRatio(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic lambda$setSpeedList$22(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setSpeedList "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " speed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "TXVideoEditer"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setSpeedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setSpeedList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setSpeedList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic lambda$setSplitScreenList$58(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/UGCVideoProcessor;->setSplitScreenList(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$setSubtitleList$18(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "setSubtitleList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setSubtitleList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$setTXVideoPreviewListener$41(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setTXVideoPreviewListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setTailWaterMark$17(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 7

    .line 1
    const-string v0, "setTailWaterMark: duration= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move v6, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lcom/tencent/ugc/UGCMediaListSource;->setTailWaterMarkDurationSecond(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic lambda$setThumbnail$34(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setThumbnail: thumbnail.count= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->count:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ,thumbnail.width= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ,thumbnail.height= "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TXVideoEditer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 48
    .line 49
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->count:I

    .line 50
    .line 51
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailCount:I

    .line 52
    .line 53
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->width:I

    .line 54
    .line 55
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 56
    .line 57
    iget p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;->height:I

    .line 58
    .line 59
    iput p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic lambda$setThumbnailListener$35(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setThumbnailListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setTransitionEffect$25(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTransitionEffect: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,startTimeMs= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ,transitionDurationMs= "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TXVideoEditer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    move v2, p1

    .line 49
    move-wide v5, p2

    .line 50
    move-wide v7, p4

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->setTransitionEffect(IJJJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic lambda$setVideoBitrate$51(Lcom/tencent/ugc/TXVideoEditer;I)V
    .locals 2

    .line 1
    const-string v0, "setVideoBitrate: bitrate= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeBitrate:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setVideoFrameRate$52(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set video frame rate: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFrameRateLevel:Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setVideoGenerateListener$49(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoGenerateListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setVideoPath$1(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePathsInternal(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$setVideoProcessListener$31(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoProcessListener: listener= "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic lambda$setVideoVolume$62(Lcom/tencent/ugc/TXVideoEditer;F)V
    .locals 2

    .line 1
    const-string v0, "setVideoVolume: volume= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setVideoVolume(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic lambda$setVideoVolumes$59(Lcom/tencent/ugc/TXVideoEditer;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCAudioProcessor;->setVideoVolumes([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setWaterMark$16(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setWaterMark: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVideoEditer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic lambda$startEffect$27(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startEffect: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ",startTime= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->startEffect(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic lambda$startPlayFromTime$44(Lcom/tencent/ugc/TXVideoEditer;JJ)V
    .locals 4

    .line 1
    const-string v0, "startPlayFromTime: startTime= "

    .line 2
    .line 3
    const-string v1, ", endTime= "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TXVideoEditer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 38
    .line 39
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 42
    .line 43
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 69
    .line 70
    cmp-long v0, p3, v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    cmp-long v0, p3, v2

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 83
    .line 84
    iput-wide p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeEndTimeMs:J

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourceRangeStartTimeMs:J

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsReverse:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 102
    .line 103
    invoke-virtual {p1, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->setPlayEndTime(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 108
    .line 109
    invoke-virtual {p1, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 113
    .line 114
    const-wide p2, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/UGCMediaListSource;->setPlayEndTime(J)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mOnPlayProgressListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->setRenderRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 137
    .line 138
    sget-object p2, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-virtual {p1, p3, p2}, Lcom/tencent/ugc/UGCVideoProcessor;->start(ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 150
    .line 151
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 156
    .line 157
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsEncodeError:Z

    .line 158
    .line 159
    iput-boolean p3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 163
    .line 164
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic lambda$startThumbnailGeneratorByProcess$38(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/tencent/ugc/by;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;ZIJLandroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic lambda$stopEffect$28(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopEffect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->stopEffect(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic lambda$stopPlay$47(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyGenerateComplete(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    const/16 v2, 0x408

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x409

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    invoke-static {v1, p2, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tencent/ugc/bv;->a(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private notifyGenerateProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoGenerateListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/ugc/bu;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;F)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private notifyPreviewFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tencent/ugc/bp;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private notifyPreviewProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/bo;->a(Lcom/tencent/ugc/TXVideoEditer;ILcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private notifyProcessComplete(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyProcessComplete: resultCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isThumbnailProcessFinish:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasNotifyProcessComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 40
    .line 41
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/ugc/bs;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/tencent/ugc/bq;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private notifyProcessProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/ugc/bt;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;F)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private onAudioEncodedFrame(Lcom/tencent/ugc/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->writeAudioFrame(Lcom/tencent/ugc/AudioFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onAudioEncodedFrameComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioEncodedFrameComplete end flag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->handleEncodedCompletedInner()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private onPlayComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "on play complete. playing is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsPlaying:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoEos()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioEos()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->stop()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->notifyPreviewFinished()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private onVideoEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "on video encoded fail. encoder type is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " encode error type is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoEditer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->SOFTWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->UNEXPECTED_B_FRAME:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 35
    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 41
    .line 42
    sget-object v2, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iput-object v2, p2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->startProcessVideo(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsEncodeError:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrameComplete()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onVideoEncodedFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->writeVideoFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->calculateProgress(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mLastVideoEncodeProgress:F

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mLastVideoEncodeProgress:F

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->notifyProcessProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->notifyGenerateProgress(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onVideoEncodedFrameComplete()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVideoEncodedFrameComplete end flag = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoEos()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->handleEncodedCompletedInner()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private processVideoInternal()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isSimpleFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/aj;->a(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x40a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "processVideoInternal"

    .line 31
    .line 32
    const-string v1, "TXVideoEditer"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->generateVideoPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mRecordOutputPath:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXVideoEditer;->isFullIFrame(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setFullIFrame(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setOutputResolution(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->setInputVideoMediaFormat(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 79
    .line 80
    new-instance v2, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->setInputAudioMediaFormat(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeParams:Lcom/tencent/ugc/AudioEncodeParams;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/tencent/ugc/TXVideoEditer;->isGopEqualOne(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "processVideoInternal: hasIFramePerMinute= "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", inputFullIFrame= "

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ",mProcessOutputPath= "

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsProcessToFullKeyFrame:Z

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mLastVideoEncodeProgress:F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lcom/tencent/ugc/TXVideoEditer;->startProcessVideo(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitProcessFullI:Z

    .line 154
    .line 155
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Lcom/tencent/ugc/TXVideoEditer;->startThumbnailGeneratorByProcess(Lcom/tencent/ugc/encoder/VideoEncodeParams;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitialize()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private setMediaSourcePathsInternal(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 18
    .line 19
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v1, v3, v3, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 27
    .line 28
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 29
    .line 30
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 31
    .line 32
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 66
    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->getAllMediaFormatFromSource(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const-string v2, "get all media format from source exception."

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoFormatList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->setVideoExist(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCAVSyncer;->setAudioExist(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-le p1, v1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->CLOCK_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->AUDIO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object p1, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->VIDEO_MASTER:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mPreviewSyncMode:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    const-string p1, "video source is null or empty"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private startMP4Writer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startMP4Writer "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/tencent/ugc/MP4Writer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/ugc/MP4Writer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4WriterListener:Lcom/tencent/ugc/MP4Writer$MP4WriterListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioFormatList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mHasBGM:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setHasAudio(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setHasVideo(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->setPath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMetaData:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/MP4Writer;->setFileMetaData(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->getAIGCMetaData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/MP4Writer;->setFileMetaData(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tencent/ugc/MP4Writer;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startProcessVideo(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoEditer;->doStopPlayInner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/MP4Writer;->setListener(Lcom/tencent/ugc/MP4Writer$MP4WriterListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerating:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mRecordOutputPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/ugc/TXVideoEditer;->startMP4Writer(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsDecodeError:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsEncodeError:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsAudioEncoderStarted:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodedFrameListener:Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/UGCAudioProcessor;->setAudioEncodedFrameListener(Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 49
    .line 50
    sget-object v3, Lcom/tencent/ugc/UGCAVSyncer$SyncMode;->INTERLEAVE_OUTPUT_WITHOUT_SKIP:Lcom/tencent/ugc/UGCAVSyncer$SyncMode;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/UGCAVSyncer;->setSyncMode(Lcom/tencent/ugc/UGCAVSyncer$SyncMode;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCAVSyncer;->start()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateAudioEnd:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mIsGenerateVideoEnd:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->setPlayEndTime(J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 86
    .line 87
    iget v3, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 88
    .line 89
    iget v2, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 90
    .line 91
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->setEncodeParams(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->start(ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioEncodeParams:Lcom/tencent/ugc/AudioEncodeParams;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/UGCAudioProcessor;->setEncodeParams(Lcom/tencent/ugc/AudioEncodeParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mAudioProcessor:Lcom/tencent/ugc/UGCAudioProcessor;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCAudioProcessor;->start(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private startThumbnailGeneratorByProcess(Lcom/tencent/ugc/encoder/VideoEncodeParams;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v1, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 17
    .line 18
    iget p1, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 19
    .line 20
    iput p1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 21
    .line 22
    :cond_2
    new-instance p1, Lcom/tencent/ugc/UGCThumbnailGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initialize()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoSourceList:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/ugc/UGCThumbnailGenerator;->setVideoSourceRange(JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 43
    .line 44
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailCount:I

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutEndTimeMs:J

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/tencent/ugc/TXVideoEditer;->mCutStartTimeMs:J

    .line 49
    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/tencent/ugc/UGCThumbnailGenerator;->calculateThumbnailList(IJJJ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mNeedWaitThumbnailProcess:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/al;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;Z)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/UGCThumbnailGenerator;->start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mAllThumbnailGeneratorList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private stopMp4Writer()V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "stopMp4Writer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/MP4Writer;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMp4Writer:Lcom/tencent/ugc/MP4Writer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/bc;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteAllEffect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteAllEffect is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/ac;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteLastEffect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteLastEffect is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/ab;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteLastTransitionEffect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TXVideoEditer"

    .line 8
    .line 9
    const-string v1, "deleteLastTransitionEffect is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/ugc/x;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public generateVideo(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/bb;->a(Lcom/tencent/ugc/TXVideoEditer;ILjava/lang/String;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getThumbnail(IIIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    move-object v1, p0

    move v5, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/af;->a(Lcom/tencent/ugc/TXVideoEditer;IIZILcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/ae;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getThumbnailCount()I
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "getThumbnailCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessThumbnailInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getVideoProcessPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoProcessPath: process output path= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mProcessOutputPath:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getVideoSourcePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoSourcePath: sourcePath= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoEditer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSourcePath:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 3

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "initWithPreview param is null."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "initWithPreview: view= "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " renderMode= "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMainHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/ugc/ap;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isHasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/ar;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public previewAtTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mPendingPreviewAtTime:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mTargetSeekPts:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/au;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public processVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/ai;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshOneFrame()V
    .locals 2

    .line 1
    const-string v0, "TXVideoEditer"

    .line 2
    .line 3
    const-string v1, "refreshOneFrame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoEditer;->mVideoProcessor:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/ugc/bk;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/an;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/as;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setAnimatedPasterList is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x402

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/q;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ba;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TXVideoEditer"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "setBGM is not supported in UGSV_Lite license"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "setBGM: path= "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->isBGMValid(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, " setBGM: bgm path is empty."

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    move v3, v0

    .line 54
    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p1, " bgm file is invalid. error code  "

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 72
    .line 73
    invoke-static {p0, p1, v3}, Lcom/tencent/ugc/g;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x400

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public setBGMAtVideoTime(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string p2, "setBGMAtVideoTime is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/i;->a(Lcom/tencent/ugc/TXVideoEditer;J)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBGMFadeInOutDuration(JJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string p2, "setBGMFadeInOutDuration is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/l;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBGMLoop(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setBGMLoop is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ugc/h;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBGMStartTime(JJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string p2, "setBGMStartTime is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/j;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBGMVolume(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setBGMVolume is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ugc/k;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string p2, "setBeautyFilter is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ca;->a(Lcom/tencent/ugc/TXVideoEditer;II)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ak;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCutFromTime(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/ax;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set duration control mode "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/be;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "TXVideoEditer"

    const-string v0, "setFilter is not supported in UGSV_Lite license"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3ff

    .line 4
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    invoke-static {p0, p1}, Lcom/tencent/ugc/br;->a(Lcom/tencent/ugc/TXVideoEditer;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 7

    .line 6
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string p1, "TXVideoEditer"

    const-string p2, "setFilter is not supported in UGSV_Lite license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move-object v6, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/bz;->a(Lcom/tencent/ugc/TXVideoEditer;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsFullIFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/bi;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIsSplitScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/bd;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMediaSourcePaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/bj;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set meta data : "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMetaData:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setPasterList is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x401

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/ugc/r;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPictureList(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setPictureList is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x406

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/e;->a(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public setPictureTransition(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setPictureTransition is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/ugc/f;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public setProfile(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/av;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setRenderRotation is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ugc/s;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setRepeatPlay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setRepeatPlay is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x3fc

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/u;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setReverse(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setReverse is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x3fd

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/v;->a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setSpecialRatio is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/tencent/ugc/bg;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string v0, "setSpeedList is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x3fb

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/ugc/t;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/bf;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;II)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TXVideoEditer"

    .line 14
    .line 15
    const-string v0, "setSubtitleList is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x403

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/tencent/ugc/p;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ao;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setTailWaterMark is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x405

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/ugc/n;->a(Lcom/tencent/ugc/TXVideoEditer;ILandroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setThumbnail(Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ag;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXThumbnail;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThumbnailListener(Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ah;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTransitionEffect(IJJ)Z
    .locals 8

    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v2, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->setTransitionEffect(IJJJ)Z

    move-result p1

    return p1
.end method

.method public setTransitionEffect(IJJJ)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 3
    const-string p1, "TXVideoEditer"

    const-string p2, "setTransitionEffect is not supported in UGSV_Lite license"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    const/16 p2, 0x40b

    .line 4
    invoke-static {p2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/w;->a(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public setVideoBitrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ay;->a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoFrameRate(Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/az;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/aw;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setVideoPath "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "TXVideoEditer"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->isMediaSourceValid(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is illegal."

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/tencent/ugc/z;->a(Lcom/tencent/ugc/TXVideoEditer;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/ad;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/bl;->a(Lcom/tencent/ugc/TXVideoEditer;F)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoVolumes([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/bh;->a(Lcom/tencent/ugc/TXVideoEditer;[F)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "setWaterMark is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x404

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/m;->a(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startEffect(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "startEffect is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x3fe

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/y;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startPlayFromTime(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/aq;->a(Lcom/tencent/ugc/TXVideoEditer;JJ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopEffect(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TXVideoEditer"

    .line 8
    .line 9
    const-string p2, "stopEffect is not supported in UGSV_Lite license"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/aa;->a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/at;->a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
