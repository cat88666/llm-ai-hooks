.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;
.source "SourceFile"


# static fields
.field private static final DISSOLVE_BLEND_FRAG:Ljava/lang/String; = "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float mixturePercent;\n\nvoid main()\n{\n   vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n   \n   gl_FragColor = mix(textureColor, textureColor2, mixturePercent);\n}\n"


# instance fields
.field private mMixturePercentUniform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float mixturePercent;\n\nvoid main()\n{\n   vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n   \n   gl_FragColor = mix(textureColor, textureColor2, mixturePercent);\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const-string v0, "mixturePercent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    .line 15
    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->setMixLevel(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMixLevel(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;->mMixturePercentUniform:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
