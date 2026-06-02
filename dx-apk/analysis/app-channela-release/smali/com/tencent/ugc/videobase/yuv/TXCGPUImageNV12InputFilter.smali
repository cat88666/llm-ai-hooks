.class public Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;
.super Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;
.source "SourceFile"


# static fields
.field private static final NV21_RENDER_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D uvTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuv;\n    highp vec3 rgb;\n\n    yuv.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuv.y = texture2D(uvTexture, textureCoordinate).r;\n    yuv.z = texture2D(uvTexture, textureCoordinate).a;\n    yuv += offset;\n    rgb = convertMatrix * yuv;\n\n    gl_FragColor = vec4(rgb, 1.0);\n}"


# instance fields
.field private mUniformConvertMatrix:I

.field private mUniformConvertOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D uvTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuv;\n    highp vec3 rgb;\n\n    yuv.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuv.y = texture2D(uvTexture, textureCoordinate).r;\n    yuv.z = texture2D(uvTexture, textureCoordinate).a;\n    yuv += offset;\n    rgb = convertMatrix * yuv;\n\n    gl_FragColor = vec4(rgb, 1.0);\n}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

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
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_FULL_RANGE_MATRIX:[F

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
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_VIDEO_RANGE_MATRIX:[F

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
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_709_FULL_RANGE_MATRIX:[F

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_601_VIDEO_RANGE_MATRIX:[F

    .line 58
    .line 59
    return-object v0
.end method

.method private getConvertOffset()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter$1;->a:[I

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
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_VIDEO_RANGE_OFFSET:[F

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/yuv/TXCYUVRGBConvertMatrix;->TX_YUV_2_RGB_FULL_RANGE_OFFSET:[F

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic lambda$onInit$0(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V
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
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertOffset:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->getConvertOffset()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertMatrix:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->getConvertMatrix()[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic lambda$setColorFormat$1(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertMatrix:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->getConvertMatrix()[F

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
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertOffset:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->getConvertOffset()[F

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
.method public getUvFormat()I
    .locals 1

    const/16 v0, 0x190a

    return v0
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "convertMatrix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertMatrix:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "offset"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;->mUniformConvertOffset:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/c;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
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
    invoke-static {p0}, Lcom/tencent/ugc/videobase/yuv/d;->a(Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;)Ljava/lang/Runnable;

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
