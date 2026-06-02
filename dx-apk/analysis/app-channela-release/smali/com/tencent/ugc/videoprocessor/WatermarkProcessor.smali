.class public Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkProcessor"


# instance fields
.field private mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

.field private mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mHasSetWaterMark:Z

.field private mIsReverse:Z

.field private mLastWaterMarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

.field private mRenderMode:I

.field private mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

.field private mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

.field private mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

.field private mVideoDuration:J

.field private mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 53
    .line 54
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 60
    .line 61
    new-instance v0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 67
    .line 68
    return-void
.end method

.method private collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->getAnimatedPasterList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/ugc/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    .line 57
    .line 58
    cmp-long v4, v2, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v3, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v4, v3, v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 84
    .line 85
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v3, v2}, Lcom/tencent/ugc/videoprocessor/util/BitmapUtils;->rotateImage(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method private collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->getPasterList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/ugc/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 57
    .line 58
    cmp-long v4, v2, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method private collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->normalized(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->getSubtitleList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->getTimeInEffect(Lcom/tencent/ugc/videobase/frame/PixelFrame;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 57
    .line 58
    cmp-long v4, v2, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method private collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getTailWaterMark(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getWaterMark()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->getmWaterMarkRect()Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCWatermarkFilter;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 43
    .line 44
    iget v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-double v4, v4

    .line 52
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v4, v4, v6

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    iget v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 62
    .line 63
    iget v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    float-to-double v4, v4

    .line 71
    cmpl-double v4, v4, v6

    .line 72
    .line 73
    if-gtz v4, :cond_2

    .line 74
    .line 75
    iget v1, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 76
    .line 77
    iget v3, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v3, v1

    .line 85
    cmpl-double v1, v3, v6

    .line 86
    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return v2

    .line 94
    :cond_3
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method private getTimeInEffect(Lcom/tencent/ugc/videobase/frame/PixelFrame;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 10
    .line 11
    sub-long v2, v6, v0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public static synthetic lambda$setAnimatedPasterList$3(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setPasterList$4(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setSubtitleList$2(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setTailWaterMark$1(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setWaterMark$0(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->enableWatermark(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 10
    .line 11
    iget v0, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 12
    .line 13
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 14
    .line 15
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private newWaterMarkTag(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 9
    .line 10
    iput p1, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 11
    .line 12
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 13
    .line 14
    iput p1, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 15
    .line 16
    iget p1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 19
    .line 20
    return-object v0
.end method

.method private setAnimatedPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setAnimatedPasterListInternal animatedPasterList: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WatermarkProcessor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "setAnimatedPasterList is not supported in UGSV_Lite license"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 65
    .line 66
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 77
    .line 78
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 79
    .line 80
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 81
    .line 82
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 83
    .line 84
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 85
    .line 86
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 87
    .line 88
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 89
    .line 90
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 97
    .line 98
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 101
    .line 102
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    .line 103
    .line 104
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 105
    .line 106
    iput v2, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private setPasterListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WatermarkProcessor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "setPasterList is not supported in UGSV_Lite license"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v2

    .line 36
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "==== setPasterList ==== pasterList: "

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 71
    .line 72
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 83
    .line 84
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 85
    .line 86
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 87
    .line 88
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 89
    .line 90
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 91
    .line 92
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 93
    .line 94
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 95
    .line 96
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 97
    .line 98
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->pasterImage:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 103
    .line 104
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->startTime:J

    .line 105
    .line 106
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 107
    .line 108
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;->endTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->setPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private setSubtitleListInternal(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "setSubtitleListInternal subtitleList: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "WatermarkProcessor"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 53
    .line 54
    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 65
    .line 66
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 67
    .line 68
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 69
    .line 70
    iget v6, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 71
    .line 72
    iput v6, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 73
    .line 74
    iget v5, v5, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 75
    .line 76
    iput v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 77
    .line 78
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iput-object v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 85
    .line 86
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 87
    .line 88
    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 89
    .line 90
    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setTailWaterMarkInternal(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTailWaterMarkInternal: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", rect: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", startTime: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", duration: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WatermarkProcessor"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    mul-int/lit16 v7, p5, 0x3e8

    .line 45
    .line 46
    new-instance v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 52
    .line 53
    iput p5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    .line 54
    .line 55
    iget p5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 56
    .line 57
    iput p5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    .line 58
    .line 59
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 60
    .line 61
    iput p2, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-wide v5, p3

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private updateWaterMarkList(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromSubtitle(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromStaticPaster(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromAnimatedPaster(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->collectWaterMarkFromTail(Ljava/util/ArrayList;Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWaterMarkList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mLastWaterMarkList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mHasSetWaterMark:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method


# virtual methods
.method public getBlurLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->getBlurLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->enableWatermark(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->onOutputSizeChanged(II)V

    .line 17
    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    if-le p3, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public process(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->rerun()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->updateWaterMarkList(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public setAnimatedPasterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/d;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPasterList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXPaster;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/e;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderTargetSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderResolution: width:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  height:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WatermarkProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setReverse(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mIsReverse:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mVideoDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mRenderTargetSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(Lcom/tencent/liteav/base/util/Size;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/videoprocessor/c;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTailWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/videoprocessor/b;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mDelayQueue:Lcom/tencent/ugc/videobase/utils/DelayQueue;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/a;->a(Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/DelayQueue;->add(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mWatermarkFilter:Lcom/tencent/ugc/UGCWatermarkFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mTailWaterMarkChain:Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mAnimatedPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mSubtitleFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;->mPasterFilterChain:Lcom/tencent/ugc/videoprocessor/watermark/PasterFilterChain;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
