.class final Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter$c;
.super Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final buildProgram()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/tencent/ugc/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
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
    const-string v0, "texelWidthOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter$c;->a:I

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
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter$c;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter$c;->a:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 7
    .line 8
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    div-float p2, v0, p2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUFaceFilter$c;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr v0, p2

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
