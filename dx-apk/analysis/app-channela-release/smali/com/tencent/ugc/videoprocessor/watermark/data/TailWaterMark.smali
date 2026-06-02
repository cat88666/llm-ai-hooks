.class public Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;
.super Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;
.source "SourceFile"


# instance fields
.field public mBlurLevel:F

.field private mDuration:I

.field public mMarkAlphaLevel:F

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mStartTime:J

    .line 5
    .line 6
    iput p5, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mDuration:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mBlurLevel:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mMarkAlphaLevel:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/TailWaterMark;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
