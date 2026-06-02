.class public Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private mUniformConvertMatrix:I

.field private mUniformConvertOffset:I

.field private mUniformHeight:I

.field private mUniformWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConvertMatrix()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    :cond_2
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 20
    .line 21
    :cond_3
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 22
    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 33
    .line 34
    if-ne v1, v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_FULL_RANGE_MATRIX:[F

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 40
    .line 41
    if-ne v0, v2, :cond_7

    .line 42
    .line 43
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 44
    .line 45
    if-ne v1, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_VIDEO_RANGE_MATRIX:[F

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_709_Full_RANGE_MATRIX:[F

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->T_TX_RGB_2_YUV_601_VIDEO_RANGE_MATRIX:[F

    .line 58
    .line 59
    return-object v0
.end method

.method private getConvertOffset()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_VIDEO_RANGE_OFFSET:[F

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_RGB_2_YUV_FULL_RANGE_OFFSET:[F

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic lambda$onOutputSizeChanged$1(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformWidth:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformHeight:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertMatrix()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertOffset()[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic lambda$setColorFormat$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertMatrix()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->getConvertOffset()[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v2, p0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    const-string v0, "width"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformWidth:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "height"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "convertMatrix"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertMatrix:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "offset"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;->mUniformConvertOffset:I

    .line 51
    .line 52
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/f;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/e;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVOutputFilter;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
