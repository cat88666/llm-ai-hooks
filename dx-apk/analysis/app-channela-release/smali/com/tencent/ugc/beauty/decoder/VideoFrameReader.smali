.class public Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_PROCESS_INTERVAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoFrameReader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private volatile mIsCancelled:Z

.field private final mIsLoop:Z

.field private final mMatrix:[F

.field private volatile mNeedUpdateTexture:Z

.field private mOesTextureId:I

.field private mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

.field private final mSharedGLContext:Ljava/lang/Object;

.field private mStartTimeMs:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

.field private mThread:Ljava/lang/Thread;

.field private mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

.field private mVideoHeight:I

.field private final mVideoPath:Ljava/lang/String;

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsLoop:Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSharedGLContext:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->threadLoop()V

    return-void
.end method

.method private setup()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/SetupException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSharedGLContext:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 46
    .line 47
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/decoder/RangeExtractorAdvancer;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "/"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLjava/lang/String;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/tencent/ugc/beauty/decoder/Extractor;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/Extractor;-><init>(ZLandroid/content/res/AssetFileDescriptor;Lcom/tencent/ugc/beauty/decoder/ExtractorAdvancer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;-><init>(Lcom/tencent/ugc/beauty/decoder/Extractor;Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsLoop:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;->setLooping(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->setup()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/tencent/ugc/beauty/decoder/Extractor;->getMediaFormat()Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "rotation-degrees"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_1
    const/16 v2, 0x5a

    .line 126
    .line 127
    const-string v3, "height"

    .line 128
    .line 129
    const-string v4, "width"

    .line 130
    .line 131
    if-eq v1, v2, :cond_3

    .line 132
    .line 133
    const/16 v2, 0x10e

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 162
    .line 163
    :goto_3
    const-string v0, "VideoFrameReader"

    .line 164
    .line 165
    const-string v1, "setup finished"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "open assets failed. "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoPath:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v1, Lcom/tencent/ugc/beauty/decoder/SetupException;

    .line 196
    .line 197
    const-string v2, "EGL create failed"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lcom/tencent/ugc/beauty/decoder/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method private threadLoop()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setup()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->processFrame()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    const-string v1, "VideoFrameReader"

    .line 46
    .line 47
    const-string v2, "process failed."

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->release()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 3
    .line 4
    return-void
.end method

.method public processFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mNeedUpdateTexture:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v2, v4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->obtain()Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 53
    .line 54
    iget v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoWidth:I

    .line 55
    .line 56
    iget v6, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoHeight:I

    .line 57
    .line 58
    const v7, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v4, v5, v6}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->updateTexture(IIII)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 65
    .line 66
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mMatrix:[F

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-wide v7, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mStartTimeMs:J

    .line 110
    .line 111
    sub-long/2addr v5, v7

    .line 112
    cmp-long v7, v2, v5

    .line 113
    .line 114
    if-lez v7, :cond_2

    .line 115
    .line 116
    sub-long/2addr v2, v5

    .line 117
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;->onFrameAvailable(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->isDone()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v2, "VideoFrameReader"

    .line 154
    .line 155
    const-string v3, "notify read finished"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;->onReadFinished()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/Decoder;->processFrame()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/tencent/ugc/beauty/decoder/Frame;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->enqueueOutputBuffer(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mOesTextureId:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/ugc/beauty/decoder/Decoder;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mVideoDecoder:Lcom/tencent/ugc/beauty/decoder/Decoder;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    :cond_3
    const-string v0, "VideoFrameReader"

    .line 45
    .line 46
    const-string v1, "released"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public declared-synchronized setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mReadListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized start()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoFrameReader"

    .line 7
    .line 8
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tencent/ugc/beauty/decoder/a;->a(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "videoframereader"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mIsCancelled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
