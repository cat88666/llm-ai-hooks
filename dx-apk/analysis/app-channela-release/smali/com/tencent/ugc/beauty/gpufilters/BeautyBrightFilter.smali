.class public Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/gpufilters/BeautyInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;
    }
.end annotation


# instance fields
.field private final mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

.field private mBeautyLevel:F

.field private final mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mRuddyLevel:F

.field private final mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

.field private mSharpnessLevel:F

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getNewBeautyLevel(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getNewBeautyLevel(F)F
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    float-to-double v1, p0

    .line 8
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 9
    .line 10
    cmpg-double v3, v1, v3

    .line 11
    .line 12
    const v4, 0x40833333    # 4.1f

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    sub-float/2addr p0, v0

    .line 20
    div-float/2addr p0, v5

    .line 21
    invoke-static {p0, v0, v4}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    cmpg-float v3, p0, v0

    .line 29
    .line 30
    const v6, 0x40b33333    # 5.6f

    .line 31
    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x40200000    # 2.5f

    .line 36
    .line 37
    sub-float/2addr p0, v0

    .line 38
    div-float/2addr p0, v5

    .line 39
    invoke-static {p0, v4, v6}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 45
    .line 46
    cmpg-double v3, v1, v3

    .line 47
    .line 48
    const v4, 0x40d9999a    # 6.8f

    .line 49
    .line 50
    .line 51
    if-gez v3, :cond_2

    .line 52
    .line 53
    sub-float/2addr p0, v0

    .line 54
    div-float/2addr p0, v5

    .line 55
    invoke-static {p0, v6, v4}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 61
    .line 62
    cmpg-double v0, v1, v6

    .line 63
    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    const/high16 v0, 0x40b00000    # 5.5f

    .line 67
    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v5

    .line 70
    const/high16 v0, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {p0, v4, v0}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->getValue(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :cond_3
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    return p0

    .line 80
    :cond_4
    const p0, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    return p0
.end method

.method private static getValue(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 21
    .line 22
    cmpl-float v2, v2, v1

    .line 23
    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 27
    .line 28
    cmpl-float v2, v2, v1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p4

    .line 34
    move-object p4, p3

    .line 35
    move p3, p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 44
    .line 45
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 46
    .line 47
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v3, p3, p4}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object p4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v0, p4

    .line 68
    move-object p4, p3

    .line 69
    move p3, p1

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 73
    .line 74
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 75
    .line 76
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 77
    .line 78
    invoke-virtual {v2, v5, v4}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->setSecondInputTexture(I)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 88
    .line 89
    cmpl-float v4, v4, v1

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 94
    .line 95
    invoke-virtual {v4, p3, v2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 100
    .line 101
    invoke-virtual {v4, p3, p2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget-object p4, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v3, v2

    .line 118
    :goto_3
    iget v2, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 119
    .line 120
    cmpl-float v1, v2, v1

    .line 121
    .line 122
    if-gtz v1, :cond_6

    .line 123
    .line 124
    if-ne p3, p1, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;->onOutputSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->onOutputSizeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUninit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mNewFaceFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setBeautyLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mRuddyLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setRuddyLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpnessLevel:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mSharpenessFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUSharpenFilter;->setSharpness(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mWhiteLevel:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter;->mBeautyCoreFilter:Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/BeautyBrightFilter$BeautyCoreFilter;->setBrightLevel(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
