.class public Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;
.source "SourceFile"


# static fields
.field public static final VERTEX_THREE_INPUT_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"


# instance fields
.field private mGLAttribTextureCoord3:I

.field private final mThirdTextureCoordsBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mThirdTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mGLAttribTextureCoord3:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mGLAttribTextureCoord3:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mThirdTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0x1406

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mGLAttribTextureCoord3:I

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getProgramId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "inputTextureCoordinate3"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->mGLAttribTextureCoord3:I

    .line 16
    .line 17
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setThirdInputTexture(I)V
    .locals 1

    .line 1
    const-string v0, "inputImageTexture3"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageMultipleInputFilter;->setInputTexture(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
