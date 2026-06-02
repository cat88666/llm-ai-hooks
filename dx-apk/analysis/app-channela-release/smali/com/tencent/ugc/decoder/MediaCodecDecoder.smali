.class public abstract Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;,
        Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;
    }
.end annotation


# instance fields
.field protected final mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field protected final mForceSoftwareDecoder:Z

.field protected mHDRType:Lcom/tencent/ugc/videobase/frame/HDRType;

.field protected mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field protected final mResolution:Lcom/tencent/liteav/base/util/Size;

.field private final mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

.field protected mTAG:Ljava/lang/String;

.field protected final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field protected mVideoRotation:Lcom/tencent/liteav/base/util/l;

.field private volatile mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCodecDecoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/H264SPSModifier;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 34
    .line 35
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    iput-boolean p3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mForceSoftwareDecoder:Z

    .line 44
    .line 45
    iput-object p4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 48
    .line 49
    return-void
.end method

.method private static getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method private getSpsData([B[I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    :cond_1
    aget v1, p2, v0

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v2, p1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_6

    .line 39
    .line 40
    aget-byte v4, p1, v1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    aget-byte v6, p1, v6

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    add-int/lit8 v6, v1, 0x2

    .line 52
    .line 53
    aget-byte v6, p1, v6

    .line 54
    .line 55
    if-eq v6, v5, :cond_4

    .line 56
    .line 57
    :cond_3
    if-nez v4, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    add-int/lit8 v4, v1, 0x2

    .line 66
    .line 67
    aget-byte v4, p1, v4

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    if-ne v3, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    aget v2, p2, v0

    .line 76
    .line 77
    sub-int v2, v1, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_1
    new-array v1, v2, [B

    .line 84
    .line 85
    aget p2, p2, v0

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateByteArray(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getSpsData([B[I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget v4, v1, v3

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mSPSModifier:Lcom/tencent/ugc/decoder/H264SPSModifier;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/tencent/ugc/decoder/H264SPSModifier;->updateVUIforMaxBuffering([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "modify dec buffer error "

    .line 69
    .line 70
    invoke-static {v5, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    array-length v5, v0

    .line 78
    array-length v6, v2

    .line 79
    sub-int/2addr v5, v6

    .line 80
    array-length v6, v4

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v5}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-object v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    aget v6, v1, v3

    .line 92
    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v5, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    aget v1, v1, v3

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    add-int/2addr v3, v1

    .line 109
    array-length v5, v0

    .line 110
    sub-int/2addr v5, v1

    .line 111
    array-length v1, v2

    .line 112
    sub-int/2addr v5, v1

    .line 113
    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public buildMediaCodec(ZLandroid/media/MediaCodec;)Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setIsLowLatencyDecodeEnabled(Z)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->build()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->updateOutputSurface(Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "preload MediaCodec update surface success (%s)"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, p2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "mime"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mForceSoftwareDecoder:Z

    .line 54
    .line 55
    invoke-virtual {p0, v3, p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "configure MediaCodec with "

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "start MediaCodec(%s) success."

    .line 95
    .line 96
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, p2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "start MediaCodec failed."

    .line 113
    .line 114
    invoke-static {p2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const-string p2, "VideoDecode: illegal argument, Start decoder failed"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const-string p2, "VideoDecode: illegal state, Start decoder failed"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string p2, "VideoDecode: Start decoder failed"

    .line 132
    .line 133
    :goto_1
    const-string v1, "decoder config fail, message:"

    .line 134
    .line 135
    const-string v2, " exception:"

    .line 136
    .line 137
    invoke-static {v1, p2, v2}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_3
    :goto_2
    iput-boolean v1, v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->destroyMediaCodec()V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->warningMessage:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    return-object v0
.end method

.method public abstract configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
.end method

.method public createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    move v6, v0

    .line 36
    :goto_1
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v7, v4, v6

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/tencent/ugc/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "Use soft only decoder:%s"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public destroyMediaCodec()V
    .locals 7

    .line 1
    const-string v0, "release MediaCodec failed."

    .line 2
    .line 3
    const-string v1, "mediaCodec release"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "mediaCodec stop"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_2
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "stop MediaCodec failed."

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_3
    move-exception v3

    .line 88
    :try_start_4
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_4
    move-exception v1

    .line 100
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 106
    .line 107
    throw v3
.end method

.method public drainDecodedFrame()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v3, -0x3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "on output buffers changed"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, -0x2

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->outputFormatChange(Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ltz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "dequeueOutputBuffer get invalid index: %d"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v1
.end method

.method public enableLimitMaxDecFrameBuffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 2
    .line 3
    return-void
.end method

.method public feedEncodedFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mHDRType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 51
    .line 52
    :goto_1
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mHDRType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "get invalid input buffers."

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v5, 0x3

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v3, v5, v6}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->dequeueInputBuffer(Landroid/media/MediaCodec;J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    aget-object v1, v2, v8

    .line 105
    .line 106
    iget-object v2, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 112
    .line 113
    iget-wide v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v7 .. v13}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v7 .. v13}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return v0

    .line 143
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "receive empty buffer."

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "mediacodec flush exception."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "color-range"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "get color Range exception. msg :"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 46
    .line 47
    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "color-standard"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getMediaFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "get color space exception. msg :"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 46
    .line 47
    return-object v0
.end method

.method public abstract handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
.end method

.method public outputFormatChange(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "decode output format changed: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crop-right"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "crop-left"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const-string v1, "crop-bottom"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "crop-top"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const-string v2, "width"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "height"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "cropWidth: %d, cropHeight: %d, frameWidth: %d, frameHeight: %d"

    .line 89
    .line 90
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract start(Ljava/lang/Object;)Z
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->destroyMediaCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract updateOutputSurface(Landroid/media/MediaCodec;)V
.end method
