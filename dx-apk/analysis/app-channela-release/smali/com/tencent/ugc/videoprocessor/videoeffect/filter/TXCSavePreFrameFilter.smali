.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mPreTextureBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerTextureBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mSavePreFrameNumber:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public initFilter(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDrawToTexture(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p2, v2

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mRecyclerTextureBuffers:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 70
    .line 71
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    .line 72
    .line 73
    iget v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mPreTextureBuffers:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return p2
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mVideoHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mDrawFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSavePreFrameNumber(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->mSavePreFrameNumber:I

    .line 5
    .line 6
    return-void
.end method
