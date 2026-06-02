.class public Lcom/tencent/ugc/preprocessor/GPUPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;,
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;,
        Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;
    }
.end annotation


# instance fields
.field private final mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

.field private final mAppContext:Landroid/content/Context;

.field private final mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

.field private mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

.field private mEGLContext:Ljava/lang/Object;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private final mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

.field private final mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private final mNeedWatermarkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoNeedWatermarkListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mProcessHeight:I

.field private mProcessWidth:I

.field private final mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/preprocessor/BeautyProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "GPUPreprocessor_"

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
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->values()[Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    iput v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 57
    .line 58
    iput v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAppContext:Landroid/content/Context;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2, p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Lcom/tencent/ugc/videobase/egl/EGLCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 16
    .line 17
    iget v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 18
    .line 19
    iget v3, p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "unknown filter type"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;

    .line 44
    .line 45
    const v0, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;-><init>(F)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->createFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 30
    .line 31
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput-object v0, v1, p1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private getFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private initializeGLComponents(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "initGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "initialize internal, eglContextFromPixelFrame: %s"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->updateFilterChain()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic lambda$setFilterGroupImages$3(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move v1, p3

    .line 23
    move v3, p4

    .line 24
    move v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;->setBitmap(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic lambda$setFilterMixLevel$2(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->c:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->getFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPULookupFilterGroup;->setIntensity(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setGaussianBlurLevel$1(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->b:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->b:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGaussianBlurFilter;->setBlurSize(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic lambda$setWatermark$0(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->disableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->enableFilter(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->enableWatermark(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private makeCurrent()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string v3, "makeCurrent"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "makeCurrent failed. "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0
.end method

.method private registerListenersToRightConverter()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 57
    .line 58
    iget v2, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 64
    .line 65
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 66
    .line 67
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 68
    .line 69
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 70
    .line 71
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v2, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 106
    .line 107
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 108
    .line 109
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 110
    .line 111
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 112
    .line 113
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 149
    .line 150
    iget-object v3, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->b:Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 151
    .line 152
    iget-object v4, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 153
    .line 154
    iget-object v5, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 155
    .line 156
    iget v6, v7, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->addListener(Lcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_3
    return-void
.end method

.method private removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;",
            ">;)",
            "Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 13
    .line 14
    iget v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;->e:Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private setGLContext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLContext:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "set unique eglcore: %s"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateFilterChain()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->removeAllFilterAndInterceptor()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->registerListenersToRightConverter()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->values()[Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    sget-object v4, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->e:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 29
    .line 30
    new-instance v5, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;-><init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addInterceptor(Lcom/tencent/ugc/videobase/chain/GPUInterceptor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v4, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;->a:Lcom/tencent/ugc/preprocessor/GPUPreprocessor$b;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilters:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget-object v3, v5, v3

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addFilter(Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 69
    .line 70
    new-instance v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$a;-><init>(Lcom/tencent/ugc/videobase/videobase/FrameConverter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->addInterceptor(Lcom/tencent/ugc/videobase/chain/GPUInterceptor;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 88
    .line 89
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 90
    .line 91
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/ugc/preprocessor/BeautyProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setGLContext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->initializeGLComponents(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->rerun()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 42
    .line 43
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 44
    .line 45
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 53
    .line 54
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 55
    .line 56
    invoke-static {v0, v0, v1, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 110
    .line 111
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 112
    .line 113
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->setTimestamp(J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 158
    .line 159
    iget v2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 160
    .line 161
    iget v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v2, v3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 224
    .line 225
    const-string v1, "processFrame"

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "GL error occurred when preprocess frame, error :"

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array v2, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p2, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    return-void

    .line 258
    :goto_4
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 259
    .line 260
    const-string v1, "make"

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "initializeEGL failed. "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLException;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p2, v1, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public registerVideoProcessedListener(ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;-><init>(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 10
    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->addListenerToList(Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->registerListenersToRightConverter()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    filled-new-array {p2, v4, v5, p3, v6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "register listener, identity:%d, bufferType:%s, formatType:%s, withWatermark:%b, listener:%s"

    .line 43
    .line 44
    invoke-static {p1, p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move-object v3, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/tencent/ugc/preprocessor/h;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFilterMixLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/g;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGaussianBlurLevel(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/preprocessor/f;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;F)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProcessSize(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mProcessHeight:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "process size update to %dx%d"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;->onOutputSizeChanged(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "setWatermark xOffsetRatio: %.2f, yOffsetRatio: %.2f, widthRatio: %.2f"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mRunOnDrawQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/preprocessor/e;->a(Lcom/tencent/ugc/preprocessor/GPUPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitializeGLComponents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "destroy gpu preprocessor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uninitializeGLComponents()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->makeCurrent()Z

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
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->uninitialize()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeautyProcessor:Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mGPUImageFilterChain:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilterChain;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 64
    .line 65
    const-string v1, "uninitGL"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "uninitialize opengl components"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNoNeedWatermarkListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mNeedWatermarkListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->removeListenerFromList(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;Ljava/util/List;)Lcom/tencent/ugc/preprocessor/GPUPreprocessor$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mAfterWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mBeforeWatermarkConverter:Lcom/tencent/ugc/videobase/videobase/FrameConverter;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/tencent/ugc/videobase/videobase/FrameConverter;->removeListener(ILcom/tencent/ugc/videobase/videobase/FrameConverter$FrameConvertListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "unregister listener: identity: %d, listener: %s"

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
