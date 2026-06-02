.class public abstract Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# static fields
.field private static final INDEX_FOR_UV:I = 0x1

.field private static final INDEX_FOR_Y:I


# instance fields
.field private mTextureHeight:I

.field private final mTextureIds:[I

.field private mTextureWidth:I

.field private mUniformTextureUv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureHeight:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private deleteTextures()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public beforeDrawArrays(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x84c1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getTarget()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mUniformTextureUv:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract getUvFormat()I
.end method

.method public loadYuvDataToTexture(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureWidth:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureHeight:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->deleteTextures()V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureWidth:I

    .line 13
    .line 14
    iput p3, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureHeight:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->getUvFormat()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 21
    .line 22
    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mTextureIds:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    const-string v0, "uvTexture"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->mUniformTextureUv:I

    .line 15
    .line 16
    return-void
.end method

.method public onUninit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->deleteTextures()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
