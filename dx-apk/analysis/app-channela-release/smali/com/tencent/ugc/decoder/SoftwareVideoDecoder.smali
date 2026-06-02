.class public Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/VideoDecoderInterface;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareVideoDecoder"


# instance fields
.field private final mIsUseHevc:Z

.field private mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

.field private mNativeVideoDecoderWrapper:J

.field private mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

.field private mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

.field private mVideoRotation:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 13
    .line 14
    new-instance p1, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 20
    .line 21
    return-void
.end method

.method private getByteBufferFromPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private handleDecoderError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native nativeAbandonDecodingFrames(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;)J
.end method

.method private static native nativeDecodeFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeStart(JZ)I
.end method

.method private static native nativeStop(J)I
.end method

.method private obtainPixelFrame(IIIIJII)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SoftwareVideoDecoder"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 11
    .line 12
    .line 13
    const-string p2, "obtainPixelFrame formatType: "

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "obtainPixelFrame mPixelFramePool is null."

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p8}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p7}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p5, p6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private onDecodedFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 8
    .line 9
    .line 10
    const-string v0, "decode failed."

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "SoftwareVideoDecoder"

    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->scaleTo1080p(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "SoftwareVideoDecoder"

    .line 10
    .line 11
    const-string v1, "decoder has already stopped"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeAbandonDecodingFrames(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onAbandonDecodingFramesCompleted()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeCompleted()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v1, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p1, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->rotation:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mVideoRotation:Lcom/tencent/liteav/base/util/l;

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeDecodeFrame(JLcom/tencent/ugc/videobase/common/EncodedVideoFrame;)I

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public getDecoderType()Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;->SOFTWARE:Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setScene(Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-string v0, "SoftwareVideoDecoder"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "decoder is already started!"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->initialize(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeCreate(Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 44
    .line 45
    cmp-long v1, p1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 50
    .line 51
    .line 52
    const-string p1, "create native instance failed."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mIsUseHevc:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeStart(JZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->handleDecoderError()V

    .line 67
    .line 68
    .line 69
    const-string p1, "Start software decoder failed."

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "decoder Start success."

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "SoftwareVideoDecoder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "decoder has already stopped"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFrameDownSampler:Lcom/tencent/ugc/decoder/PixelFrameDownSampler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->uninitialize()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroy()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mPixelFramePool:Lcom/tencent/ugc/videobase/frame/PixelFramePool;

    .line 31
    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeStop(J)I

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->nativeDestroy(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/SoftwareVideoDecoder;->mNativeVideoDecoderWrapper:J

    .line 43
    .line 44
    const-string v0, "decoder stop."

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public uninitialize()V
    .locals 0

    return-void
.end method
