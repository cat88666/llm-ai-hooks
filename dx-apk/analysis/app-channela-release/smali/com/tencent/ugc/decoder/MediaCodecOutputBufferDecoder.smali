.class public Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;
.super Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.source "SourceFile"


# instance fields
.field private final mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

.field private mSliceHeight:I

.field private mStride:I

.field private mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;-><init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 7
    .line 8
    iput p2, p1, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "MediaCodecOutputBufferDecoder_"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 36
    .line 37
    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 13
    .line 14
    .line 15
    mul-int v7, p5, p6

    .line 16
    .line 17
    mul-int v9, p3, p4

    .line 18
    .line 19
    div-int/lit8 v10, p5, 0x2

    .line 20
    .line 21
    div-int/lit8 v11, p3, 0x2

    .line 22
    .line 23
    div-int/lit8 v12, p4, 0x2

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 29
    .line 30
    .line 31
    div-int/lit8 v0, v7, 0x4

    .line 32
    .line 33
    add-int/2addr v7, v0

    .line 34
    div-int/lit8 v0, v9, 0x4

    .line 35
    .line 36
    add-int/2addr v9, v0

    .line 37
    invoke-direct/range {v5 .. v12}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private copyNV12Buffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 13
    .line 14
    .line 15
    mul-int v7, p5, p6

    .line 16
    .line 17
    mul-int v9, p3, p4

    .line 18
    .line 19
    div-int/lit8 v12, p4, 0x2

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v8, p2

    .line 24
    move/from16 v11, p3

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPixFrameFromYuvBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    const-string v4, "color-format"

    .line 6
    .line 7
    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    if-ne v4, v5, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v6, 0x15

    .line 19
    .line 20
    if-ne v4, v6, :cond_4

    .line 21
    .line 22
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    new-instance v6, Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 29
    .line 30
    invoke-direct {v6}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 34
    .line 35
    :cond_2
    iget-object v6, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    iget v8, v7, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    iget v7, v7, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 42
    .line 43
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 44
    .line 45
    invoke-virtual {v6, v8, v7, v9, v3}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    .line 56
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 72
    .line 73
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 74
    .line 75
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 76
    .line 77
    iget v5, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 78
    .line 79
    iget v6, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 80
    .line 81
    move v0, v4

    .line 82
    move v4, v3

    .line 83
    move v3, v0

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 95
    .line 96
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 97
    .line 98
    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 99
    .line 100
    iget v5, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 101
    .line 102
    iget v6, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->copyNV12Buffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    move-wide v1, p4

    .line 112
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v7, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_4
    return-object v3
.end method

.method public static isSupportColorFormat(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getInstance()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mime"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getSupportColorFormat(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v2, "color-format"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0, v0, v1}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "meet end of stream."

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p2, v0, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, p3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->createPixFrameFromYuvBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v3, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->scaleTo1080p(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v0, v3, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 69
    .line 70
    invoke-interface {v0, p2, v1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    const-string p2, "color-format"

    .line 77
    .line 78
    invoke-virtual {v6, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string v0, "output color format("

    .line 83
    .line 84
    const-string v2, ") is unknown"

    .line 85
    .line 86
    invoke-static {p2, v0, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, v3, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 91
    .line 92
    const-string v2, "handleOutputBuffer"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v3, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 99
    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v2, p2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v3, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecoderError()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return v1
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
    const-string v0, "width"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 29
    .line 30
    iput v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 31
    .line 32
    const-string v2, "stride"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 45
    .line 46
    :cond_0
    const-string v2, "slice-height"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 61
    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mStride:I

    .line 67
    .line 68
    iget p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mSliceHeight:I

    .line 75
    .line 76
    return-void
.end method

.method public start(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->initialize(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->uninitializeGLComponents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uninitializeGLComponents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->makeCurrent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mYuvFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->uninitialize()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateOutputSurface(Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method
