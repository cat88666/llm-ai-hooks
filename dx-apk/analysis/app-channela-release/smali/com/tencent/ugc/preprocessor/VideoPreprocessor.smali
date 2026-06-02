.class public Lcom/tencent/ugc/preprocessor/VideoPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mConvertParamsList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/ugc/videobase/videobase/ConvertParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/preprocessor/BeautyProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoPreprocessor_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/ugc/preprocessor/BeautyProcessor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 37
    .line 38
    return-void
.end method

.method private applyMetaData(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getPreprocessorRotation()Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->isPreprocessorMirrorHorizontal()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->isPreprocessorMirrorVertical()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 45
    .line 46
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 47
    .line 48
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setProcessSize(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private getScaleTypeFromMetaData(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private recalculateProcessSizeInternal()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_7

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->rotation:Lcom/tencent/liteav/base/util/l;

    .line 31
    .line 32
    sget-object v6, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    sget-object v6, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v6, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v6, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 50
    .line 51
    :goto_3
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->width:I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget v4, v4, Lcom/tencent/ugc/videobase/videobase/ConvertParams;->height:I

    .line 57
    .line 58
    :goto_4
    mul-int v5, v2, v4

    .line 59
    .line 60
    mul-int v7, v3, v6

    .line 61
    .line 62
    if-eq v5, v7, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "video preprocessor has different w/h ratio: %dx%d vs %dx%d"

    .line 87
    .line 88
    invoke-static {v5, v8, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    mul-int v5, v6, v4

    .line 92
    .line 93
    mul-int v7, v2, v3

    .line 94
    .line 95
    if-le v5, v7, :cond_6

    .line 96
    .line 97
    move v3, v4

    .line 98
    move v2, v6

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setProcessSize(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/ugc/preprocessor/BeautyProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->getBeautyProcessor()Lcom/tencent/ugc/preprocessor/BeautyProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->applyMetaData(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->getScaleTypeFromMetaData(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->processFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public registerVideoProcessedListener(ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->registerVideoProcessedListener(ILcom/tencent/ugc/videobase/videobase/ConvertParams;Lcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFilterMixLevel(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setFilterMixLevel: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setFilterMixLevel(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGaussianBlurLevel(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->setGaussianBlurLevel(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uninitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->uninitialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/ugc/preprocessor/GPUPreprocessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/preprocessor/GPUPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/ugc/preprocessor/VideoPreprocessorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
