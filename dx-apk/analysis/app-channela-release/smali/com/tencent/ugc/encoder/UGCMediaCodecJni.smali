.class public Lcom/tencent/ugc/encoder/UGCMediaCodecJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field public static final DRAIN_ERROR:I = -0x1

.field public static final DRAIN_SUCCESS:I = 0x0

.field public static final DRAIN_TRY_AGAIN_LATER:I = 0x2

.field public static final DRAIN_TRY_AGAIN_ONCE:I = 0x1

.field public static final FEED_ERROR:I = -0x1

.field public static final FEED_SUCCESS:I = 0x0

.field public static final FEED_TRY_AGAIN_LATER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UGCMediaCodecJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMediaCodec(Landroid/media/MediaCodec;Lcom/tencent/ugc/encoder/VideoEncodeParams;ZII)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const-string v0, "UGCMediaCodecJni"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    .line 5
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "video/hevc"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "video/avc"

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/tencent/ugc/encoder/MediaFormatBuilder;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/ugc/encoder/VideoEncodeParams;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->enableSetBitrateModeIfSupport(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->useProfileAndLevel(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->build()Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :try_start_0
    const-string v3, "Configure MediaCodec with MediaFormat: "

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->setPixelFormatToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 55
    .line 56
    invoke-static {p2, p3}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->setColorRangeToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->setColorSpaceToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p4}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->setMaxBFramesToMediaFormat(Landroid/media/MediaFormat;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    const-string p1, "MediaCodec configure failed."

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static createInputSurface(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "MediaCodec create input surface failed."

    .line 10
    .line 11
    const-string v1, "UGCMediaCodecJni"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static createMediaCodec(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v1, "OMX.google.h264.encoder"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    const-string v2, "create MediaCodec failed."

    .line 24
    .line 25
    const-string v3, "UGCMediaCodecJni"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    const-string v0, "UGCMediaCodecJni"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    const-string v2, "Stop MediaCodec failed."

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    const-string v1, "Destroy MediaCodec failed."

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static drainOutputBuffer(Landroid/media/MediaCodec;Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;I)I
    .locals 7

    .line 1
    const-string v0, "UGCMediaCodecJni"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v4, p2

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v3, -0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v3, -0x3

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    const-string p0, "encoder output buffers changed"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-gez p2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string p0, "size is zero, but it isn\'t end of stream"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x15

    .line 64
    .line 65
    if-lt v3, v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget-object v3, v3, p2

    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 87
    .line 88
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    and-int/2addr v3, v4

    .line 108
    if-lez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object v3, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 114
    .line 115
    :goto_1
    iput-object v3, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 116
    .line 117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 126
    .line 127
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-lez v2, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v4, v3

    .line 136
    :goto_2
    iput-boolean v4, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 137
    .line 138
    invoke-virtual {p0, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :goto_3
    const-string p1, "Drain output from MediaCodec failed."

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public static feedEndOfStreamBufferToMediaCodec(Landroid/media/MediaCodec;I)I
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    const-string p1, "Feed yuv buffer to MediaCodec failed."

    .line 34
    .line 35
    const-string v0, "UGCMediaCodecJni"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static feedYuvBufferToMediaCodec(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;JI)I
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    aget-object p4, p4, v4

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    const-string p1, "Feed yuv buffer to MediaCodec failed."

    .line 47
    .line 48
    const-string p2, "UGCMediaCodecJni"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public static getIntFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string p1, "Get %s from MediaFormat failed."

    .line 10
    .line 11
    const-string v0, "UGCMediaCodecJni"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method public static getSupportInputBufferColorFormat(Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget v5, p0, v4

    .line 26
    .line 27
    const/16 v6, 0x13

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/16 v6, 0x15

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    const-string v3, "get support color format error "

    .line 54
    .line 55
    const-string v4, "UGCMediaCodecJni"

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lcom/tencent/ugc/encoder/UGCMediaCodecJni;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->p:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "Release surface failed."

    .line 9
    .line 10
    const-string v1, "UGCMediaCodecJni"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static setColorRangeToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 11
    .line 12
    const-string v1, "color-range"

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private static setColorSpaceToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 11
    .line 12
    const-string v1, "color-standard"

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private static setMaxBFramesToMediaFormat(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "max-bframes"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static setPixelFormatToMediaFormat(Landroid/media/MediaFormat;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    const-string v1, "color-format"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x13

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static signalEndOfInputStream(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "signalEndOfStream failed. "

    .line 9
    .line 10
    const-string v1, "UGCMediaCodecJni"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static startMediaCodec(Landroid/media/MediaCodec;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "MediaCodec start failed."

    .line 10
    .line 11
    const-string v1, "UGCMediaCodecJni"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static updateBitrate(Landroid/media/MediaCodec;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "video-bitrate"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "update bitrate to MediaCodec failed."

    .line 30
    .line 31
    const-string v1, "UGCMediaCodecJni"

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return v0
.end method
