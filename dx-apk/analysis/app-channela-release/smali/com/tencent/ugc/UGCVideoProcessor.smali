.class public Lcom/tencent/ugc/UGCVideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$c;,
        Lcom/tencent/ugc/UGCVideoProcessor$b;,
        Lcom/tencent/ugc/UGCVideoProcessor$a;
    }
.end annotation


# static fields
.field private static final MSG_FORCE_PROCESS:I = 0x69

.field private static final MSG_PAUSE:I = 0x66

.field private static final MSG_PROCESS_FROM_SOURCE:I = 0x65

.field private static final MSG_REFRESH:I = 0x68

.field private static final MSG_START:I = 0x64

.field private static final MSG_STOP:I = 0x67


# instance fields
.field private final MAX_SKIP_FRAME_COUNT:I

.field private mCurEGLContext:Ljava/lang/Object;

.field private mCurEGLHeight:I

.field private mCurEGLWidth:I

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mFinalPts:J

.field private mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mHasFirstFrameProcessed:Z

.field private mIsInit:Z

.field private mIsRecord:Z

.field private mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private mLastProcessFramePts:J

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

.field private mReverse:Z

.field private mRotation:Lcom/tencent/liteav/base/util/l;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mSkipFrameCount:I

.field private mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

.field private mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field private mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTransitionType:I

.field private final mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

.field private mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

.field private mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

.field private mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

.field private mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

.field private mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

.field private mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private final mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

.field private final mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

.field private onCompleteBroadcastRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "UGCVideoProcessor_"

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 40
    .line 41
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 44
    .line 45
    sget-object v4, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-object v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 55
    .line 56
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 57
    .line 58
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 59
    .line 60
    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->MAX_SKIP_FRAME_COUNT:I

    .line 72
    .line 73
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;->HARDWARE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 76
    .line 77
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$1;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/tencent/ugc/gt;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 93
    .line 94
    new-instance p2, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 95
    .line 96
    invoke-direct {p2, p1, p4}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;-><init>(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    return-void
.end method

.method private createProcessChainIfNeed(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    move v2, v4

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->isNeedReCreateEGL(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitVideoProcessor()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->initializeEGL(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->initProcessChain(II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    return v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "handleMessage: MSG_FORCE_PROCESS"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x69

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->a:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->c:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 58
    .line 59
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 60
    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "MSG_PROCESS_FROM_SOURCE FAILD AS mStatus == "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processFrame()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initEncoder()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initRenderer()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onProgress(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/renderer/VideoRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 61
    .line 62
    cmp-long p1, v3, v1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "processFrameFromSource: signalEndOfStream"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-wide v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 86
    .line 87
    cmp-long p1, v3, v1

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-ltz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->notifyPreviewComplete()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 101
    .line 102
    sget-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    const/16 p1, 0x65

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private initEncoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init encoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video encode params is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/tencent/ugc/UGCVideoProcessor$b;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCVideoEncoderListener:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->start(Lcom/tencent/ugc/encoder/VideoEncodeParams;Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$UGCVideoEncoderListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodeStarted()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 61
    .line 62
    return-void
.end method

.method private initProcessChain(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "init process chain:  width:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " height:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->initFilter(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 48
    .line 49
    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 57
    .line 58
    return-void
.end method

.method private initRenderer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "VideoProcessRender"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/ugc/renderer/VideoRenderListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/renderer/VideoRenderer;->start(Lcom/tencent/ugc/renderer/VideoRenderListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initializeEGL(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 20
    .line 21
    iput p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 35
    .line 36
    const-string p3, "initGL"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2, p3, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private isFilterFrameDueToChangeFrameRate(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameRateFilter;->isFilterOutFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private isFilterFrameDueToSync(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->NOOP:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/tencent/ugc/UGCAVSyncer;->syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    iput v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 46
    .line 47
    return v2
.end method

.method private isNeedReCreateEGL(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const-string p2, "recreateGL"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "isNeedReCreateEGL: true"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic lambda$new$16(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setBeautyFilter$11(Lcom/tencent/ugc/UGCVideoProcessor;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setBeautyFilter(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setCustomVideoProcessListener$14(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setDisplayView$5(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/tencent/ugc/renderer/VideoRenderer;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/renderer/VideoRenderer;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic lambda$setEncodeParams$7(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setFilter$13(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setFilteredFrameRate$2(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/ugc/UGCFrameRateFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$setOutputSize$4(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setPictureTransition$9(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setProgressListener$15(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setRenderRotation$6(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setSpecialRatio$12(Lcom/tencent/ugc/UGCVideoProcessor;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setSpecialRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$setSpeedList$10(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "==== setSpeedList ==== "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x3fb

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 43
    .line 44
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 50
    .line 51
    iput v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 52
    .line 53
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 54
    .line 55
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 58
    .line 59
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic lambda$setSplitScreenList$3(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$setVideoEncodedFrameListener$8(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$start$1(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUsingEncoderType:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSkipFrameCount:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mHasFirstFrameProcessed:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$c;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic lambda$unInitialize$0(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/renderer/VideoRenderer;->stop(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/ugc/renderer/VideoRenderer;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->unInitVideoProcessor()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitialize()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-lt v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    .line 71
    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method private mergeFramesIfNeeded(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lcom/tencent/ugc/UGCCombineProcessor;->processFrame(Ljava/util/List;Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->processFrame(Ljava/util/List;I)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 50
    .line 51
    return-object p1
.end method

.method private notifyPreviewComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->onCompleteBroadcastRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onCompleteBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private preScale(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    move v4, v1

    .line 16
    move v1, v0

    .line 17
    move v0, v4

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->setOutputSize(II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private processEndOfFrameRead()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "final frame pts is "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "  last progressed frame pts is "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProcessFramePts:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->notifyPreviewComplete()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private processFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->createProcessChainIfNeed(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->isFilterFrameDueToSync(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->isFilterFrameDueToChangeFrameRate(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->mergeFramesIfNeeded(Ljava/util/List;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->preScale(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastFrameOfReadFromSource:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 83
    .line 84
    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    .line 85
    .line 86
    if-ne v0, v1, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x65

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void

    .line 94
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processEndOfFrameRead()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private removeMsgFromVideoProcessHandler(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "handler post fail ret = "

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return p1

    .line 84
    :cond_3
    return v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "handler post fail thread is not alive "

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method private sendMsgToVideoProcessHandler(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private stopEncoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->signalEndOfStream()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFrameRateFilter:Lcom/tencent/ugc/UGCFrameRateFilter;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private unInitVideoProcessor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uninitVideoProcessor: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitFilter()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private uninitializedEGL()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "uninitGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "uninitializedEGL"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureDestroyed()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "initialize: "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "VideoProcess_"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/tencent/ugc/he;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public refreshOneFrame()V
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    const/16 p1, 0x69

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gz;->a(Lcom/tencent/ugc/UGCVideoProcessor;II)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/hc;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setDisplayView: displayTarget:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "scaleType:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/hl;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEncodeParams(Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "setEncodeParams: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/ugc/gv;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/hb;->a(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilteredFrameRate(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/hi;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/hk;->a(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPictureTransition(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/gx;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/hd;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "setRenderRotation: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/ugc/gu;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/base/util/l;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x68

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReverse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/ha;->a(Lcom/tencent/ugc/UGCVideoProcessor;F)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x68

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/gy;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/hj;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/gw;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/hg;->a(Lcom/tencent/ugc/UGCVideoProcessor;ZLcom/tencent/ugc/encoder/UGCVideoEncoderJNI$EncoderType;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x65

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/hh;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unInitialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "uninitialize"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/ugc/hf;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
