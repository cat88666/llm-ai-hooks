.class public Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TailWaterMarkChain"


# instance fields
.field private mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 10
    .line 11
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 8
    .line 9
    return v0
.end method

.method public getBlurLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 8
    .line 9
    return v0
.end method

.method public getTailWaterMark(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getStartTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-float p1, v0

    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    div-float/2addr p1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 57
    .line 58
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 59
    .line 60
    iput p1, v0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v0
.end method

.method public setTailWaterMark(Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setTailWaterMark:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TailWaterMarkChain"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/TailWaterMarkChain;->mTailWaterMark:Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;

    .line 17
    .line 18
    return-void
.end method
