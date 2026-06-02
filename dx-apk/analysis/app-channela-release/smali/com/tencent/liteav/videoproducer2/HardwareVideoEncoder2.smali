.class public Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mInputSurface:Landroid/view/Surface;

.field private mNativeHandler:J

.field private final mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

.field private mPreFrameTimeStamp:J

.field private mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

.field private final mSessionStates:Landroid/os/Bundle;

.field private mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

.field private final mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

.field private mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTraceId:Ljava/lang/String;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;-><init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "HardwareVideoEncoder2_"

    .line 47
    .line 48
    invoke-static {p3, v0}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 66
    .line 67
    iput-object p4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnBitrateModeUpdated(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPixelFrameByTexture(IIIIJIZZILjava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 24
    .line 25
    .line 26
    move/from16 p0, p9

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p10

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4, p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private drawFrameToInputSurface(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 55
    .line 56
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 57
    .line 58
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 59
    .line 60
    invoke-static {v2, v2, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->i:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    const-wide/16 v2, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 119
    .line 120
    cmp-long p1, v1, v3

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "timestamp is not increase. pre: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", cur: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPreFrameTimeStamp:J

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 164
    .line 165
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "VideoEncode: swapBuffer error, EGLCode:"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/d;->mErrorCode:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " message:"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/d;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 213
    .line 214
    const-string v2, "EncodeFrameError"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "makeCurrent failed. error = "

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncodeType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncodeType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileEnable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->getHardwareEncoderHighProfileSupport()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderHighProfileSupport(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;->isHardwareEncoderBitrateModeCBRSupported()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->setHardwareEncoderBitrateModeCBRSupported(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method private initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    const-string p2, "NoSurface"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "init opengl: surface is null."

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 23
    .line 24
    const-string v2, "initGL"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "initOpenGLComponents"

    .line 33
    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 49
    .line 50
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/tencent/liteav/videobase/frame/i;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 58
    .line 59
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 60
    .line 61
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/i;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "VideoEncode: create EGLCore failed, EGLCode:"

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/tencent/liteav/videobase/egl/d;->mErrorCode:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " message:"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/d;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100
    .line 101
    const-string v2, "initGLError"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v3, "create EGLCore failed. error = "

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v1, v2, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 127
    .line 128
    return v0
.end method

.method public static isInUIThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private native nativeOnBitrateModeUpdated(JI)V
.end method

.method private native nativeOnEncodedFail(J)V
.end method

.method private native nativeOnEncodedNAL(JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
.end method

.method private native nativeOnStartEncodedFail(J)V
.end method

.method private restart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private start()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Start hw video encoder. %s"

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSessionStates:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/d;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTraceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/liteav/videoproducer/encoder/b;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/b$1;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "start"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "startCodecInternal success"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    .line 91
    .line 92
    const/16 v5, 0x2d0

    .line 93
    .line 94
    const/16 v6, 0x500

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v5, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 104
    .line 105
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/view/Surface;

    .line 118
    .line 119
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceSize:Lcom/tencent/liteav/base/util/Size;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyStartEncodedFail()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_3
    return v2
.end method

.method private stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->uninitOpenGLComponents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "stop"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->restart()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->start()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mInputSurface:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->initOpenGLComponents(Ljava/lang/Object;Landroid/view/Surface;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->c()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->drawFrameToInputSurface(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public declared-synchronized notifyEncodeFail()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized notifyStartEncodedFail()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->nativeOnStartEncodedFail(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "release"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mNativeHandler:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public requestKeyFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBitrate(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SetBitrate "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 17
    .line 18
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "encoder not started yet. set bitrate to "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " kbps will not take effect."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "set bitrate to "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " kbps"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 84
    .line 85
    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ge p1, v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v3, "need_restart_when_down_bitrate"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 106
    .line 107
    iput p1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 108
    .line 109
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    if-lt v1, v3, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->g:J

    .line 135
    .line 136
    sub-long/2addr v1, v3

    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v3, 0x2

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    cmp-long p1, v1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->k:Ljava/lang/Runnable;

    .line 158
    .line 159
    const-wide/16 v3, 0x7d0

    .line 160
    .line 161
    sub-long/2addr v3, v1

    .line 162
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Landroid/media/MediaCodec;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    return-void
.end method

.method public setHWEncoderServerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mServerConfig:Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->getServerVideoProducerConfig(Lcom/tencent/liteav/videoproducer2/HWEncoderServerConfig;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mSurfaceInputVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "signalEndOfStream"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "signalEndOfStream failed."

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/liteav/base/util/w;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/d;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoproducer/encoder/d;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->h:Lcom/tencent/liteav/base/util/w;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/w;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public uninitOpenGLComponents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "uninitGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "uninitOpenGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/i;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/i;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 42
    .line 43
    const-string v3, "unintGLError"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mTAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "makeCurrent failed."

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 62
    .line 63
    return-void
.end method
