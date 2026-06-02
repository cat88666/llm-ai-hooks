.class public Lcom/tencent/ugc/beauty/decoder/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Extractor"


# instance fields
.field private final mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

.field private mFileDescripter:Landroid/content/res/AssetFileDescriptor;

.field private final mFileName:Ljava/lang/String;

.field private final mIsVideo:Z

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mTrackIndex:I


# direct methods
.method public constructor <init>(ZLandroid/content/res/AssetFileDescriptor;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 8
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 9
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 3
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method private initMediaExtractor()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->selectTrack(Landroid/media/MediaExtractor;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaFormat:Landroid/media/MediaFormat;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 69
    .line 70
    const-string v1, "No wanted track found"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 77
    .line 78
    const-string v2, "updateExtractor extractor failed."

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private isWantedMime(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "video/"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "audio/"

    .line 13
    .line 14
    goto :goto_0
.end method

.method private releaseMediaExtractor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private selectTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/tencent/ugc/beauty/decoder/Extractor;->isWantedMime(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method


# virtual methods
.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mTrackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->readSampleData(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mIsVideo:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "video"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "audio"

    .line 32
    .line 33
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Extractor"

    .line 38
    .line 39
    const-string v2, "[%s] meet end of stream"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->advance()Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Extractor"

    .line 14
    .line 15
    const-string v2, "close file descriptor failed."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mFileDescripter:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->releaseMediaExtractor()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->initMediaExtractor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->initMediaExtractor()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mAdvancer:Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Extractor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;->updateExtractor(Landroid/media/MediaExtractor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
