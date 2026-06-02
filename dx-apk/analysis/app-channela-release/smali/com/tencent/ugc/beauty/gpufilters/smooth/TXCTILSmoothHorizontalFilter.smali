.class public Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmoothHorizontal"


# instance fields
.field private mTexelHeightOffsetLocation:I

.field private mTexelWidthOffsetLocation:I


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
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelWidthOffsetLocation:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelHeightOffsetLocation:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public buildProgram()I
    .locals 1

    .line 1
    const/16 v0, 0xd

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
    const-string v0, "texelWidthOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelWidthOffsetLocation:I

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
    iput p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelHeightOffsetLocation:I

    .line 27
    .line 28
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/16 v2, 0x21c

    .line 9
    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    if-ge p2, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    const-string v1, "m_textureRation "

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SmoothHorizontal"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelWidthOffsetLocation:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float p1, v0, p1

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/tencent/ugc/beauty/gpufilters/smooth/TXCTILSmoothHorizontalFilter;->mTexelHeightOffsetLocation:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr v0, p2

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setFloatOnDraw(IF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
