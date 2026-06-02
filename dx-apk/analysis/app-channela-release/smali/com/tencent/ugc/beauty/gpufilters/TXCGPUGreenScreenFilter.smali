.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUGreenScreenFilter"


# instance fields
.field private mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

.field private final mContext:Landroid/content/Context;

.field private mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

.field private mGreenScreenFile:Ljava/lang/String;

.field private mLoopVideo:Z

.field private mMirrorX:Z

.field private final mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

.field private mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$1;-><init>(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDrawAndWaitDone(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteTextureInPixelFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private destroyPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->stop()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private initializeVideoPlayer()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReaderListener:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->setVideoFrameReadListener(Lcom/tencent/ugc/beauty/decoder/VideoFrameReader$VideoFrameReaderListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mVideoFrameReader:Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/ugc/beauty/decoder/VideoFrameReader;->start()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 43
    .line 44
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 50
    .line 51
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v0
.end method

.method public static synthetic lambda$setGreenScreenFile$0(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mLoopVideo:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->loadGreenScreenFile()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadGreenScreenFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TXCGPUGreenScreenFilter"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CommonUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "jpg"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const-string v3, "png"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string v3, "bmp"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "mp4"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->deleteTextureInPixelFrame()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->initializeVideoPlayer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    xor-int/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->deleteTextureInPixelFrame()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->loadPictureToTexture(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;->onLoadFailed()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mGreenScreenFile:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Load GreenScreenFile: %s fail, and report EVENT_GREENFILE_DECODE_FAILED"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :goto_3
    const-string v0, "green file is empty!"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private loadPictureToTexture(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TXCGPUGreenScreenFilter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    move-object v4, v0

    .line 44
    move-object v0, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception v2

    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    :try_start_3
    const-string v3, "open file failed."

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 80
    .line 81
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {p1, v2, v3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 98
    .line 99
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "picture set GreenFile %dx%d"

    .line 129
    .line 130
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :goto_3
    if-eqz p1, :cond_3

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    .line 138
    .line 139
    :catch_3
    :cond_3
    throw v0
.end method


# virtual methods
.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 27
    .line 28
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 29
    .line 30
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 45
    .line 46
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->hasTransformParams()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrame:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mMirrorX:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;->setScreenMirrorX(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/videobase/filter/TXCGPUTwoInputFilter;->setSecondInputTexture(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->setThirdInputTexture(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videobase/filter/TXCGPUThreeInputFilter;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onUninit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->destroyPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mColorScreenFilter:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUColorScreenFilter;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setEventListener(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mEventListener:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter$GreenScreenFilterEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/beauty/gpufilters/b;->a(Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGreenScreenParam(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUGreenScreenFilter;->mMirrorX:Z

    .line 4
    .line 5
    return-void
.end method
