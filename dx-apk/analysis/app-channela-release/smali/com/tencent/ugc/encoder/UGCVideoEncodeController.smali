.class public Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;
    }
.end annotation


# static fields
.field private static final EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private static final FRAME_QUEUE_SIZE:I = 0x1

.field private static final MAX_ENCODE_COST_TIME_PER_FRAME:I = 0x1388

.field private static final MAX_ENCODING_FRAME_NUMBER:I = 0x1e

.field private static final MAX_WAIT_TIME_MS:I = 0x7d0

.field private static final SCHEDULE_ENCODE_TASK_DELAY_TIME_MS:I = 0x3

.field private static final THREAD_KEEP_ALIVE_TIME_IN_SECOND:I = 0xf


# instance fields
.field private mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

.field private final mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;",
            ">;"
        }
    .end annotation
.end field

.field private mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

.field private final mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

.field private final mFrameDeliverToEncoderTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEncodeFailureNotified:Z

.field private final mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

.field private mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

.field private final mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCVideoEncodeController_"

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
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 42
    .line 43
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "UGCVideoEncodeController construct encoderType = "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/tencent/liteav/base/b/b;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 75
    .line 76
    new-instance p1, Lcom/tencent/liteav/base/util/m;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/base/util/m;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 84
    .line 85
    new-instance p1, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$4(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method private createEncoder()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->peek()Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mExceptEncodeType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->start(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private destroyEncoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->stopSync(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private encodeFrameInternal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->hasEncoderError()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->c:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 49
    .line 50
    const-wide/16 v2, 0x3

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/tencent/ugc/encoder/e;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->isInputQueueFull()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/tencent/ugc/encoder/f;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v4, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 118
    .line 119
    if-ne v0, v4, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->signalEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/tencent/ugc/encoder/g;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;->encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private getEarliestTimeFromFrameDeliverToEncoderTimeMap()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method private hasEncoderError()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 8
    .line 9
    const-string v2, "hasEncoderError"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "encoder error or encoder need restart"

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->getEarliestTimeFromFrameDeliverToEncoderTimeMap()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v0

    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    cmp-long v0, v5, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "encoder output frame is outTime"

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_THREAD_STUCK:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    if-le v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 86
    .line 87
    const-string v1, "isEncoderError"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "encoding frame is too many"

    .line 96
    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_THREAD_STUCK:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_2
    return v4
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    const-string p2, "start"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "VideoEncoder is started"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tencent/ugc/encoder/VideoEncodeParams;-><init>(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 32
    .line 33
    sget-object p1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->b:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic lambda$stop$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderErrorType:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderStats:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->evictAll()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private notifyEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mUGCEncoderControllerListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;->onEncodedFail(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 15
    .line 16
    return-void
.end method

.method private removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/encoder/c;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "signalEndOfStream"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;->push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tencent/ugc/encoder/d;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public start(Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/a;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/encoder/b;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
