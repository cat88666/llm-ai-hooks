.class public Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final DRAIN_CODEC_CONFIG_ONLY:I = 0x2

.field public static final DRAIN_ERROR:I = -0x1

.field public static final DRAIN_KEY_FRAME_WITH_CODEC_CONFIG:I = 0x1

.field public static final DRAIN_SUCCESS:I = 0x0

.field public static final DRAIN_TRY_AGAIN_LATER:I = 0x4

.field public static final DRAIN_TRY_AGAIN_ONCE:I = 0x3

.field public static final FEED_ERROR:I = -0x1

.field public static final FEED_SUCCESS:I = 0x0

.field public static final FEED_TRY_AGAIN_LATER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoMediaCodecJni"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;ZIZ)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    const-string v0, "MediaCodec configure failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    iget-object v2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "video/hevc"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "video/avc"

    .line 15
    .line 16
    :goto_0
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v2, p2, v4}, Lcom/tencent/liteav/videoproducer/encoder/a;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 23
    .line 24
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    move p2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iput-boolean p2, v3, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 33
    .line 34
    iput-boolean p3, v3, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/a;->b()Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    move-object p2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3, p2}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_2
    if-nez p2, :cond_4

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_4
    :try_start_0
    invoke-static {p2, p4}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->setMaxBFramesToMediaFormat(Landroid/media/MediaFormat;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Configure MediaCodec success, MediaFormat: "

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_4
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4
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
    const-string v1, "VideoMediaCodecJni"

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

.method public static createMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .line 1
    const-string v0, "create MediaCodec failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v3, "Use mediacodec name:%s"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->isSoftOnlyEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v4, "Shouldn\'t use software encoder"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    move-object p1, v2

    .line 48
    :goto_0
    invoke-static {p0, v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-static {p0, v3}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    const-string v0, "VideoMediaCodecJni"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

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
    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    const-string v2, "Destroy MediaCodec failed."

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Destroy MediaCodec success: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static drainOutputBuffer(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;I)I
    .locals 12

    .line 1
    const-string v0, "Drain output from MediaCodec failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    int-to-long v5, p3

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v4, 0x4

    .line 23
    if-ne p3, v2, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, -0x2

    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne p3, v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "encoder output buffers changed %s"

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return v6

    .line 44
    :cond_1
    const/4 v5, -0x3

    .line 45
    if-ne p3, v5, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    if-gez p3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :try_start_2
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 56
    .line 57
    and-int/2addr v4, v5

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string p1, "size is zero, but it isn\'t end of stream"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x15

    .line 76
    .line 77
    if-lt v4, v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget-object v4, v4, p3

    .line 89
    .line 90
    :goto_0
    if-nez v4, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 99
    .line 100
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->data:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    and-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move v5, v6

    .line 128
    :goto_1
    const/4 v8, 0x2

    .line 129
    and-int/2addr v4, v8

    .line 130
    if-lez v4, :cond_8

    .line 131
    .line 132
    move v4, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v4, v6

    .line 135
    :goto_2
    if-eqz v5, :cond_9

    .line 136
    .line 137
    sget-object v9, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    sget-object v9, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 141
    .line 142
    :goto_3
    iput-object v9, p2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 143
    .line 144
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    .line 148
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iput-wide v9, p2, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->pts:J

    .line 153
    .line 154
    invoke-virtual {p1, p3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    return v7

    .line 162
    :cond_a
    if-eqz v4, :cond_b

    .line 163
    .line 164
    return v8

    .line 165
    :cond_b
    return v6

    .line 166
    :goto_4
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    return v2
.end method

.method public static feedYuvBufferToMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;JI)I
    .locals 12

    .line 1
    const-string v1, "Feed yuv buffer to MediaCodec failed."

    .line 2
    .line 3
    const-string v2, "VideoMediaCodecJni"

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v6

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-wide v3, p3

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p0, -0x1

    .line 87
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
    const-string v0, "VideoMediaCodecJni"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method private static handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 24
    .line 25
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    move v3, v4

    .line 46
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 54
    .line 55
    return-void
.end method

.method public static handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 9
    .line 10
    return-void
.end method

.method private static isSoftOnlyEncoder(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le6/a;->y(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "google"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
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
    const-string v1, "VideoMediaCodecJni"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static requestKeyFrame(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "request-sync"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "VideoMediaCodecJni"

    .line 29
    .line 30
    const-string v1, "requestSyncFrame failed."

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCallBack(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "MediaCodec set callback failed."

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "VideoMediaCodecJni"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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

.method public static startMediaCodec(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Landroid/media/MediaCodec;)Z
    .locals 2

    .line 1
    const-string v0, "MediaCodec start failed."

    .line 2
    .line 3
    const-string v1, "VideoMediaCodecJni"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleThrowable(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer2/VideoMediaCodecJni;->handleException(Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static stopMediaCodec(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
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
    const-string v0, "Stop MediaCodec failed."

    .line 9
    .line 10
    const-string v1, "VideoMediaCodecJni"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    const-string v1, "VideoMediaCodecJni"

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
