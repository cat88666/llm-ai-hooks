.class public Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;
.super Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mOESTextureId:I

.field private mOutputSurface:Landroid/view/Surface;

.field private final mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;


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
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p3, "MediaCodecOutputOESTextureDecoder"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$0(Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->makeCurrent()Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->obtain()Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "textureholderpool obtain interrupted."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 38
    .line 39
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 42
    .line 43
    const v4, 0x8d65

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->updateTexture(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->getEglContext()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 107
    .line 108
    const-string v5, "updateImage"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "updateTexImage exception: "

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v5, v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long p1, v3, v5

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 150
    .line 151
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->scaleTo1080p(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mHDRType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHdrType(Lcom/tencent/ugc/videobase/frame/HDRType;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 180
    .line 181
    invoke-interface {p0, p1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "configure mediacodec with "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    .line 4
    .line 5
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "meet end of stream."

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public initializeGLComponents(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->initialize(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecoderError()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 23
    .line 24
    new-instance p1, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iget v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 35
    .line 36
    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    new-instance p1, Landroid/view/Surface;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 56
    .line 57
    const-string v2, "initializeGLComponents"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "initialize gl components successful."

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 75
    .line 76
    const-string v2, "surface"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "create SurfaceTexture failed."

    .line 85
    .line 86
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecoderError()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/h;->a(Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->initializeGLComponents(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->uninitializeGLComponents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uninitializeGLComponents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize gl components"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->makeCurrent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->uninitialize()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public updateOutputSurface(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
