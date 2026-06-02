.class public Lcom/tencent/ugc/beauty/decoder/Decoder;
.super Lcom/tencent/ugc/beauty/decoder/ProvidedStage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/ugc/beauty/decoder/ProvidedStage<",
        "Lcom/tencent/ugc/beauty/decoder/Frame;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Decoder"


# instance fields
.field private final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

.field private mIsLooping:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mNativeWindow:Ljava/lang/Object;

.field private mSkipFrameBeforeInThisLoop:J


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/beauty/decoder/Extractor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;-><init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private drainDecodedFrame()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, -0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Decoder"

    .line 36
    .line 37
    const-string v1, "decoder output buffers changed"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, -0x2

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Decoder"

    .line 53
    .line 54
    const-string v2, "decoder output format changed: "

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-ltz v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x15

    .line 75
    .line 76
    if-lt v1, v2, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v1, v1, v0

    .line 92
    .line 93
    :goto_0
    new-instance v2, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/tencent/ugc/beauty/decoder/Frame;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 103
    .line 104
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 105
    .line 106
    iput v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->offset:I

    .line 107
    .line 108
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    iput v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->size:I

    .line 111
    .line 112
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 113
    .line 114
    iput-wide v3, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->presentationTimeUs:J

    .line 115
    .line 116
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    .line 118
    iput v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->flags:I

    .line 119
    .line 120
    iget-wide v5, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 133
    .line 134
    iget v1, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    monitor-enter p0

    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :goto_1
    iget v0, v2, Lcom/tencent/ugc/beauty/decoder/Frame;->flags:I

    .line 149
    .line 150
    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->ALL_DATA_READY:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw v0
.end method

.method private feedDataToMediaCodec()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/Stage;->isAllDataReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->readSampleData(Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/ugc/beauty/decoder/MediaUtils;->hasEosFlag(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->restart()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 56
    .line 57
    .line 58
    iput-wide v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mSkipFrameBeforeInThisLoop:J

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 64
    .line 65
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 66
    .line 67
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 68
    .line 69
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getOutputSurface(Ljava/lang/Object;)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :goto_0
    instance-of v1, p1, Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/view/Surface;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-object v0
.end method


# virtual methods
.method public processFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->processFrame()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->feedDataToMediaCodec()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->drainDecodedFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/ProcessException;

    .line 13
    .line 14
    const-string v2, "decode failed"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/ProcessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public recycleBuffers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/decoder/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    iget v2, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 32
    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v4, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->presentationTimeUs:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget v0, v0, Lcom/tencent/ugc/beauty/decoder/Frame;->bufferIndex:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "released decoder"

    .line 2
    .line 3
    const-string v1, "Decoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v2, "MediaCodec stop failed."

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    const-string v2, "MediaCodec release failed."

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mIsLooping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setup()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mNativeWindow:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/tencent/ugc/beauty/decoder/Decoder;->getOutputSurface(Ljava/lang/Object;)Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v3, "output surface: "

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v3

    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    const-string v4, "get output surface failed."

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tencent/ugc/beauty/decoder/Extractor;->setup()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "mime"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mExtractor:Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getTraceIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Decoder[%d] for %s"

    .line 65
    .line 66
    invoke-static {v0, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/Decoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->SETUPED:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 92
    .line 93
    const-string v2, "configure MediaCodec failed."

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
