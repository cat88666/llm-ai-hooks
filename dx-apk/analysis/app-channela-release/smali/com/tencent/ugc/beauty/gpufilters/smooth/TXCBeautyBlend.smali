.class public Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyBlend"


# instance fields
.field private mContract:F

.field private mContrastUniform:I

.field private mRuddyDegreeUniform:I

.field private mRuddyLevel:F

.field private mWhiteDegreeUniform:I

.field private mWhiteLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContrastUniform:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteDegreeUniform:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyDegreeUniform:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteLevel:F

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyLevel:F

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContract:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public buildProgram()I
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteLevel:F

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
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyLevel:F

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
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContract:F

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
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "whiteDegree"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteDegreeUniform:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "contrast"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContrastUniform:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "ruddyDegree"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyDegreeUniform:I

    .line 39
    .line 40
    return-void
.end method

.method public setContract(F)V
    .locals 2

    .line 1
    const-string v0, "setContract "

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
    const-string v1, "BeautyBlend"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContract:F

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mContrastUniform:I

    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr p1, v1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2

    .line 1
    const-string v0, "setRuddyLevel "

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
    const-string v1, "BeautyBlend"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyLevel:F

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mRuddyDegreeUniform:I

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2

    .line 1
    const-string v0, "setWhitenessLevel "

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
    const-string v1, "BeautyBlend"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteLevel:F

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCBeautyBlend;->mWhiteDegreeUniform:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
