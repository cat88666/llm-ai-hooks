.class public Lcom/tencent/ugc/MediaExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_SAMPLE_SIZE:I = 0x100000

.field private static final MAX_SAMPLE_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MediaExtractorWrapper"


# instance fields
.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mIsReachEOF:Z

.field private mVideoBuffer:Ljava/nio/ByteBuffer;

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private mVideoFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 6
    .line 7
    return-void
.end method

.method private getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getFormatValue key = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " Exception e = "

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "MediaExtractorWrapper"

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method private getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "getFormatValue key = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " Exception e = "

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "MediaExtractorWrapper"

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method private getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getFormatValue key = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " Exception e = "

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "MediaExtractorWrapper"

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0xa00000

    .line 31
    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "resize sample buffer size to "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "MediaExtractorWrapper"

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method private static selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "mime"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "selectFormat "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "MediaExtractorWrapper"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "durationUs"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getChannelCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "channel-count"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "sample-rate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoBitrate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "durationUs"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVideoFrameRate()I
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v2, "frame-rate"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const-string v2, "video-framerate"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    return v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "mime"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readVideoSampleData()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaExtractorWrapper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "readVideoSampleData mVideoExtractor is null"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_0
    iget-object v5, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lcom/tencent/ugc/MediaExtractorWrapper;->readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/2addr v2, v1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 67
    .line 68
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 69
    .line 70
    div-long/2addr v3, v5

    .line 71
    iput-wide v3, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v1, v2

    .line 92
    iput-boolean v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v3, "read sample data failed."

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 106
    .line 107
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_0
    const-string v0, "readVideoSampleData end"

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 118
    .line 119
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MediaExtractorWrapper"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public seekVideo(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "seekVideo time = "

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "MediaExtractorWrapper"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " setDataSource path: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "MediaExtractorWrapper"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    const-string v0, "video"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    const-string v0, "audio"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v1

    .line 91
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1
.end method
