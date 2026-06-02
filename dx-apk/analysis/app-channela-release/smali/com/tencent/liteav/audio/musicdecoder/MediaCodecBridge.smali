.class public Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecBridge"

.field private static final TIMEOUT_MS:J = 0x190L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDecodeEOS:Z

.field private mFormat:Landroid/media/MediaFormat;

.field private mLongestDurationUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mMime:Ljava/lang/String;

.field private mRawDataSize:I

.field private mTrackCount:I

.field private mTrackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private dequeueOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const-string v0, "MediaCodecBridge"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x190

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v4, -0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const-string v1, "codec output buffers changed."

    .line 37
    .line 38
    new-array v3, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, -0x2

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "codec output format changed: "

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    if-gez v3, :cond_4

    .line 80
    .line 81
    const-string v1, "unexpected result from dequeueOutputBuffer: "

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const-string v1, "Decode to EOS"

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v6, 0x15

    .line 119
    .line 120
    if-lt v4, v6, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aget-object v4, v4, v3

    .line 136
    .line 137
    :goto_0
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Failed to dequeue output buffer"

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method private drainData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->dequeueOutputBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private getDuration(Landroid/media/MediaFormat;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "durationUs"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "getDuration failed. "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "MediaCodecBridge"

    .line 29
    .line 30
    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method private initMediaCodec()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method private initMediaExtractor(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->setDataSource(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 32
    .line 33
    move p1, v1

    .line 34
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "mime"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "audio/"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->getDuration(Landroid/media/MediaFormat;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 69
    .line 70
    cmp-long v0, v4, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    move p1, v1

    .line 92
    :goto_2
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 93
    .line 94
    if-ge p1, v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return v1

    .line 108
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "initMediaExtractor: "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "MediaCodecBridge"

    .line 124
    .line 125
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;

    .line 134
    .line 135
    return v1
.end method

.method private selectTrack(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMime:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to select track: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "MediaCodecBridge"

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private setDataSource(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setDataSource url:"

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
    const-string v3, "MediaCodecBridge"

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content://"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "r"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "setDataSource failed! error: "

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method


# virtual methods
.method public getLongestDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalRawDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public initAndStart(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaExtractor(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Cannot start the audio codec"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "MediaCodecBridge"

    .line 45
    .line 46
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public isDecodeEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 2
    .line 3
    return v0
.end method

.method public processFrame()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-wide/16 v2, 0x190

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-gtz v7, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 53
    .line 54
    add-int/2addr v0, v7

    .line 55
    iput v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mRawDataSize:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->drainData()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Failed to process frame: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "MediaCodecBridge"

    .line 96
    .line 97
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public seekTo(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mLongestDurationUs:J

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Failed to seek: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "MediaCodecBridge"

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public setMusicTrack(I)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecBridge"

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mTrackIndex:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->selectTrack(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->initMediaCodec()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Cannot start the audio codec"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Failed to stop media codec: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Failed to unselect track: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/musicdecoder/MediaCodecBridge;->mDecodeEOS:Z

    .line 27
    .line 28
    return-void
.end method
