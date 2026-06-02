.class public Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;
    }
.end annotation


# static fields
.field private static final IDENTITY:I = 0x64


# instance fields
.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mIsPreprocessorRegister:Z

.field private mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;

.field private mNeedProcess:Z

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private final mTAG:Ljava/lang/String;

.field private final mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

.field private final mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

.field private final mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

.field private mVideoPreprocessorListener:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

.field private final mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoProcessManager_"

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
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 28
    .line 29
    new-instance v1, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$1;-><init>(Lcom/tencent/ugc/videoprocessor/VideoProcessManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessorListener:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/ugc/preprocessor/BeautyProcessor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 47
    .line 48
    new-instance v2, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 54
    .line 55
    new-instance v2, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 61
    .line 62
    new-instance p1, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 79
    .line 80
    invoke-static {p1, v0, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    return-void
.end method

.method private applyMotionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/tencent/ugc/videobase/frame/GLTexturePool;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private applyTransitionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->applyTransitionFilter(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private processByVideoEffectInner(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotionType(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyMotionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->applyTransitionFilterChain(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->process(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object p1
.end method


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 5
    .line 6
    return-object v0
.end method

.method public initFilter(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3}, Lcom/tencent/ugc/videobase/videobase/ConvertParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 25
    .line 26
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 27
    .line 28
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessorListener:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public processByVideoEffect(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processByVideoEffectInner(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;->didProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;->customProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    if-lez v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getBlurLevel()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->setGaussianBlurLevel(F)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;->didProcessFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    if-lez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_4
    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->getBeautyProcessor()Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->setBeautyLevel(F)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/preprocessor/BeautyProcessor;->setWhitenessLevel(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v2, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessManagerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderTargetSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mWatermarkProcessor:Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setRenderMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mNeedProcess:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->setFilterMixLevel(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unInitFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoEffectProcessor:Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTransitionProcessor:Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessorListener:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mIsPreprocessorRegister:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public unInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->mVideoPreprocessor:Lcom/tencent/ugc/preprocessor/VideoPreprocessor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->uninitialize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
