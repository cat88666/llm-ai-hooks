.class public Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    }
.end annotation


# static fields
.field private static final INTERVAL_DRAIN_DECODED_FRAME:I = 0x5

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x2

.field private static final MAX_DECODE_FRAME_FAIL_COUNT:I = 0x64

.field private static final MAX_DECODING_FRAME_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_TIME:I = 0x9c4

.field private static final MAX_OUTPUT_SIDE_LENGTH:I = 0x780

.field private static final MAX_THRESHOLD_FACTOR:I = 0x3


# instance fields
.field private mCodecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field private mDecodeTimer:Lcom/tencent/liteav/base/util/w;

.field private mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

.field private mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

.field private mDecodingFrameCount:I

.field private final mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInputFramePts:J

.field private mIsRedecodingFromBeginOfThisGop:Z

.field private mIsUsingHardwareDecoder:Z

.field private mLastOutputFramePts:Ljava/lang/Long;

.field private mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private mOutputFramePts:J

.field private final mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mResolution:Lcom/tencent/liteav/base/util/Size;

.field private mSendFrameFailCount:I

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mCodecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "UGCVideoDecodeController_"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stopInternal()V

    return-void
.end method

.method private clearFrameQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private createDecoder(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "create decoder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "create "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "hardware"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, " soft"

    .line 24
    .line 25
    :goto_0
    const-string v4, " decoder"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getIDRFrameFromQueue()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createHardwareDecoder(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p1, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->initialize()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 87
    .line 88
    invoke-interface {p1, v1, v2}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->start(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method private createHardwareDecoder(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Lcom/tencent/ugc/decoder/VideoDecoderInterface;
    .locals 7

    .line 1
    iget v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->matrixCoefficients:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 12
    .line 13
    sget-object v3, Lcom/tencent/ugc/videobase/frame/HDRType;->HDR10:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    sget-object v3, Lcom/tencent/ugc/videobase/frame/HDRType;->HLG:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v2, v1

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "create hardware decoder. color space:"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ", is hdr: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 59
    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getInstance()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getEnableBT709Support()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_3
    iput-boolean v1, v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useOutputBuffer:Z

    .line 77
    .line 78
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v0, v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 83
    .line 84
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 85
    .line 86
    const-string v1, "width"

    .line 87
    .line 88
    const/16 v2, 0x438

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 95
    .line 96
    const-string v2, "height"

    .line 97
    .line 98
    const/16 v4, 0x780

    .line 99
    .line 100
    invoke-static {v1, v2, v4}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useHevc:Z

    .line 115
    .line 116
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 117
    .line 118
    iget v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 119
    .line 120
    iget p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 128
    .line 129
    :goto_4
    new-instance p1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v3, v0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;Landroid/media/MediaCodec;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method private decodeInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->handleDecoderError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createDecoder(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 66
    .line 67
    return-void
.end method

.method private destroyDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->uninitialize()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private getIDRFrameFromQueue()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private static getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method private handleDecoderError()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isDecoderError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 9
    .line 10
    const-string v1, "handleDecoderError"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mCodecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 18
    .line 19
    sget-object v5, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "handle Hardware Decoder Error"

    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-wide v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    invoke-interface {v0, v5, v6}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onRequestSeekToLastKeyFrame(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "notify DecodeFailed"

    .line 76
    .line 77
    new-array v6, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeFailed()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 95
    .line 96
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 101
    .line 102
    return-void
.end method

.method private isDecoderError()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "isDecoderError"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "mIsDecodeError is true"

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mCodecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 30
    .line 31
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 41
    .line 42
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v4, 0x780

    .line 49
    .line 50
    if-le v0, v4, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    const/16 v4, 0x5a

    .line 55
    .line 56
    const/16 v5, 0x1d4c

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x64

    .line 60
    .line 61
    const/16 v4, 0x1e

    .line 62
    .line 63
    const/16 v5, 0x9c4

    .line 64
    .line 65
    :goto_0
    iget v6, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 66
    .line 67
    if-le v6, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "send frame fail count = "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 100
    .line 101
    if-le v0, v4, :cond_4

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 104
    .line 105
    iget-wide v8, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 106
    .line 107
    sub-long/2addr v6, v8

    .line 108
    int-to-long v4, v5

    .line 109
    cmp-long v0, v6, v4

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "internal decoder cache too big"

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    return v3
.end method

.method public static synthetic lambda$abandonDecodingFrames$2(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/VideoDecoderInterface;->abandonDecodingFrames()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$decode$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lambda$signalEndOfStream$3(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/ugc/decoder/VideoDecoderInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 2
    .line 3
    return-void
.end method

.method private notifyAbandonDecodingFramesCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "onAbandonCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "onAbandonDecodingFramesCompleted"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onAbandonDecodingFramesCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private notifyDecodeCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "onDecodeCompleted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeCompleted()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private onDecodeFrameInternal(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameDecoded(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 57
    .line 58
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private stopInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "stopInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 33
    .line 34
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "abandonFrames"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "abandonDecodingFrames"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/decoder/m;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mCodecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/l;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isInputQueueFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/tencent/ugc/decoder/n;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    const-string v0, "startWorkHandler"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "UGCDecodeController is start"

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v1, "ugc-decoder-controller"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 65
    .line 66
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/tencent/ugc/decoder/i;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/tencent/ugc/decoder/i;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/w;->a(I)V

    .line 86
    .line 87
    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/j;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "stop"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/ugc/decoder/k;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
