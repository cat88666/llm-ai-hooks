.class final Lcom/tencent/ugc/beauty/gpufilters/pitu/a;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float texelWidthOffset;\n uniform float texelHeightOffset;\n \n varying vec2 textureCoordinate;\n varying vec4 textureShift_1;\n varying vec4 textureShift_2;\n varying vec4 textureShift_3;\n varying vec4 textureShift_4;\n \n void main(void)\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     \n     vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n     textureShift_1 = vec4(textureCoordinate - singleStepOffset,                           textureCoordinate + singleStepOffset);\n     textureShift_2 = vec4(textureCoordinate - 2.0 * singleStepOffset,                           textureCoordinate + 2.0 * singleStepOffset);\n     textureShift_3 = vec4(textureCoordinate - 3.0 * singleStepOffset,                           textureCoordinate + 3.0 * singleStepOffset);\n     textureShift_4 = vec4(textureCoordinate - 4.0 * singleStepOffset,                           textureCoordinate + 4.0 * singleStepOffset);\n }\n"

    .line 2
    .line 3
    const-string v1, "uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n varying highp vec4 textureShift_1;\n varying highp vec4 textureShift_2;\n varying highp vec4 textureShift_3;\n varying highp vec4 textureShift_4;\n \n void main()\n {\n     mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n     sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n     \n     gl_FragColor = vec4(sum * 0.1111, 1.0);\n }\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
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
    const-string v0, "texelWidthOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "texelHeightOffset"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->a:Z

    .line 31
    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->c:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr v1, p2

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p2, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->b:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr v1, p1

    .line 54
    invoke-virtual {p0, p2, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/pitu/a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
