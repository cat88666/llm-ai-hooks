.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# static fields
.field public static final GAMMA_FRAGMENT_SHADER:Ljava/lang/String; = "varying lowp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float gamma;\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n    gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n}"


# instance fields
.field private mGamma:F

.field private mGammaLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform lowp float gamma;\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n    gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->mGamma:F

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
    const-string v0, "gamma"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->mGammaLocation:I

    .line 15
    .line 16
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->mGamma:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->setGamma(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGamma(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->mGamma:F

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGammaFilter;->mGammaLocation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
