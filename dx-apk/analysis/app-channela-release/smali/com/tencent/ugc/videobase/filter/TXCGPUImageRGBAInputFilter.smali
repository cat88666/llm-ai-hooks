.class public Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# instance fields
.field private mTextureHeight:I

.field private mTextureId:I

.field private mTextureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 10
    .line 11
    return-void
.end method

.method private checkTextureSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureHeight:I

    .line 14
    .line 15
    iget p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public loadRgbaData(Ljava/nio/Buffer;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->checkTextureSize(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1908

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUninit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->mTextureId:I

    .line 11
    .line 12
    return-void
.end method
