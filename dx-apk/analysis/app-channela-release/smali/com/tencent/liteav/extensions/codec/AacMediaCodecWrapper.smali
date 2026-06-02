.class public Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/media/MediaCodec;

.field c:Landroid/media/MediaFormat;

.field d:I

.field private final e:I

.field private final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:I

    .line 8
    .line 9
    sget v0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "HardwareAacEncoder"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "HardwareAacDecoder"

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v5, 0x5

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v3, -0x3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "codec output buffers changed."

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, -0x2

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Landroid/media/MediaFormat;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "codec output format changed: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Landroid/media/MediaFormat;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    if-gez v2, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "unexpected result from dequeueOutputBuffer: "

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    if-lt v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-object v3, v3, v2

    .line 115
    .line 116
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 133
    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    iput v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :cond_5
    return-object v4

    .line 141
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "dequeueOutputBuffer failed. "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec stop failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec release failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 16
    iput v1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:I

    sget v2, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    .line 3
    const-string v2, "audio/mp4a-latm"

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 6
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return v3

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "create codec failed. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a()V

    return v0
.end method

.method public processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v6, 0x5

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-gez v8, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    aget-object v0, v0, v8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "get invalid input buffers."

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v4, "feedData failed. "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v4, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:I

    .line 94
    .line 95
    sget v0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->b:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-gt p1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, 0x3

    .line 106
    :goto_3
    if-ge v2, v3, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_4
    return-object v1
.end method
