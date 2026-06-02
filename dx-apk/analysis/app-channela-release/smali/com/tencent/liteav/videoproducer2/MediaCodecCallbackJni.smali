.class public Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecCallbackJni"


# instance fields
.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeHandler:J


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Create callback for:"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MediaCodecCallbackJni"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private native nativeOnError(JLandroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;)V
.end method

.method private native nativeOnOutputBufferAvailable(JLandroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;I)V
.end method

.method private native nativeOnOutputFormatChanged(JLandroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Destroy callback for:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MediaCodecCallbackJni"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 28
    .line 29
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->createException()Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->hasException:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->systemErrorCode:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;->isErrorRecoverable:Z

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->nativeOnError(JLandroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecExceptionJni;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "MediaCodecCallbackJni"

    .line 25
    .line 26
    const-string p2, "size is zero, but it isn\'t end of stream"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, p2

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 60
    .line 61
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->data:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 93
    .line 94
    :goto_1
    iput-object v0, v6, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v6, Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;->pts:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 111
    .line 112
    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    move-object v5, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->nativeOnOutputBufferAvailable(JLandroid/media/MediaCodec;Lcom/tencent/liteav/videoproducer2/MediaCodecFrameJni;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "encoder output format changed %s"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MediaCodecCallbackJni"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->mNativeHandler:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer2/MediaCodecCallbackJni;->nativeOnOutputFormatChanged(JLandroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
