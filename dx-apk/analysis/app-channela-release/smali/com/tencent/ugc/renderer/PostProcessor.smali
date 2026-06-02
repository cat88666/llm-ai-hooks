.class public Lcom/tencent/ugc/renderer/PostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mNeedUpdatePerspectivePointsToFilter:Z

.field private mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private final mOutputSize:Lcom/tencent/liteav/base/util/Size;

.field private mPerspectiveCorrectionDstViewPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

.field private mPerspectiveCorrectionSrcViewPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mRenderViewTransformMatrix:Landroid/graphics/Matrix;

.field private final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "PostProcessor_"

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
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initializePerspectiveCorrectionFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    return-void
.end method

.method private static reversePointWithTransformMatrix(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-array p1, v2, [F

    .line 20
    .line 21
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    aput v4, v2, v1

    .line 28
    .line 29
    aput p0, v2, v0

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/graphics/PointF;

    .line 35
    .line 36
    aget v1, p1, v1

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private reverseViewPointsToMappingGLPoints(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v2, v4

    .line 30
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v1, v3

    .line 36
    new-instance v3, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mRenderViewTransformMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/tencent/ugc/renderer/PostProcessor;->reversePointWithTransformMatrix(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget-object v4, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 52
    .line 53
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v3, v5

    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v4

    .line 63
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v1, v3

    .line 71
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method private setPerspectivePointsToFilter(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/renderer/PostProcessor;->reverseViewPointsToMappingGLPoints(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p2}, Lcom/tencent/ugc/renderer/PostProcessor;->reverseViewPointsToMappingGLPoints(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;->setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private uninitializePerspectiveCorrectionFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 11
    .line 12
    return-void
.end method

.method private uninitializePixelFrameRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "create PixelFrameRenderer, size ="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 49
    .line 50
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 51
    .line 52
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v2, v1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 61
    .line 62
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 84
    .line 85
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 86
    .line 87
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->setOutputSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/PostProcessor;->initializePerspectiveCorrectionFilter()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionSrcViewPoints:Ljava/util/List;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionDstViewPoints:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/renderer/PostProcessor;->setPerspectivePointsToFilter(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImagePerspectiveCorrectionFilter;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object v1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p1, p2, v3, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setOutputSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 17
    .line 18
    return-void
.end method

.method public setPerspectiveCorrectionPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionSrcViewPoints:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mPerspectiveCorrectionDstViewPoints:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 7
    .line 8
    return-void
.end method

.method public setRenderViewTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mRenderViewTransformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mRenderViewTransformMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/ugc/renderer/PostProcessor;->mNeedUpdatePerspectivePointsToFilter:Z

    .line 14
    .line 15
    return-void
.end method

.method public uninitialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/PostProcessor;->uninitializePixelFrameRender()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/renderer/PostProcessor;->uninitializePerspectiveCorrectionFilter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
