.class public Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private final mBeautyParam:[F

.field private mBeautyParamsHandle:I

.field private mSingleStepOffsetLoc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setBeautyParam([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec4OnDraw(I[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildProgram()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canBeSkipped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isLessOrEqualZero(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "singleStepOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "beautyParams"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParamsHandle:I

    .line 27
    .line 28
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setTexSize(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTexSize(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mSingleStepOffsetLoc:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float p1, v1, p1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v1, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p1, p2, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput v1, p2, p1

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatVec2OnDraw(I[F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->mBeautyParam:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/vague/TXCGChannelBeautyFilter;->setBeautyParam([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
