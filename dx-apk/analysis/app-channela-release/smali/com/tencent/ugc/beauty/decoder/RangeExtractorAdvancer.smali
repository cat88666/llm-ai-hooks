.class public Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;
.super Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;
.source "SourceFile"


# instance fields
.field private mFirstFrameTime:J

.field private mLoopCount:I

.field protected mRangeEndUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 4
    iput-wide p1, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->isInRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isInRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->isInRange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mFirstFrameTime:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 40
    .line 41
    iget p2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mLoopCount:I

    .line 42
    .line 43
    int-to-long v0, p2

    .line 44
    iget-wide v2, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    iget-object p2, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iput p3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p2, -0x1

    .line 60
    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    return-void
.end method

.method public updateExtractor(Landroid/media/MediaExtractor;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "durationUs"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mRangeEndUs:J

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;->mFirstFrameTime:J

    .line 37
    .line 38
    return-void
.end method
