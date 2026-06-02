.class public Lcom/tencent/ugc/UGCImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UGCImageProvider"


# instance fields
.field private final mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFrameCount:I

.field private mDurationFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationMs:J

.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private final mFps:I

.field private final mFrameIntervalMs:I

.field private final mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGLTextureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mMotionDurationMs:J

.field private mStayDurationMs:J

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTotalFrameCount:I

.field private mTransitionType:I

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 24
    .line 25
    const-string v0, "UGCImageProvider"

    .line 26
    .line 27
    invoke-static {v0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x14

    .line 34
    .line 35
    :goto_0
    iput p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    div-int/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 41
    .line 42
    new-instance p2, Lcom/tencent/ugc/UGCFrameQueue;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method public static synthetic access$lambda$4(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, p3, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private clearGLTextureCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private clearPixelFrameQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private decodeBitmapFrame()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    iget v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    div-long v4, v2, v4

    .line 51
    .line 52
    long-to-int v1, v4

    .line 53
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, Lcom/tencent/ugc/dp;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/tencent/ugc/dq;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method private initializeGLComponents()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 37
    .line 38
    const-string v3, "initGL"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "UGCImageProvider"

    .line 45
    .line 46
    const-string v4, "create EGLCore failed."

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->initializeGLComponents()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lambda$seekTo$4(Lcom/tencent/ugc/UGCImageProvider;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 6
    .line 7
    div-int/2addr p1, p2

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/ugc/dh;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic lambda$setPictureTransition$5(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 2
    .line 3
    .line 4
    iget-wide p0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic lambda$start$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lambda$stop$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/di;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic lambda$uninitialize$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearGLTextureCache()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->uninitGLComponents()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 12
    .line 13
    const-string v3, "make_current_fail"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "loadBitmapToPixelFrame makeCurrent fail"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "UGCImageProvider"

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 59
    .line 60
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1, v2, v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method private setPictureTransitionInternal(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    mul-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 54
    .line 55
    :goto_1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    iget p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    mul-long/2addr v0, v2

    .line 64
    long-to-int p1, v0

    .line 65
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 66
    .line 67
    return-void
.end method

.method private uninitGLComponents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 24
    .line 25
    const-string v2, "uninitGL"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "UGCImageProvider"

    .line 32
    .line 33
    const-string v3, "EGLCore destroy failed."

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getDuration future task exception: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "UGCImageProvider"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "UGCImageProvider"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UGCImageProvider"

    .line 14
    .line 15
    const-string v1, "UGCPixelFrameProvider is initialized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "ugc-image-frame-provider"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p0}, Lcom/tencent/ugc/dg;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public onFrameDequeued()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/do;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dm;->a(Lcom/tencent/ugc/UGCImageProvider;J)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .locals 0

    return-void
.end method

.method public setPictureTransition(I)V
    .locals 2

    .line 1
    const-string v0, "setPictureTransition type = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCImageProvider"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/dn;->a(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlayEndPts(J)V
    .locals 0

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCImageProvider"

    .line 5
    .line 6
    const-string v2, "Start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/dk;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "UGCImageProvider"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/dl;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    const-string v0, "UGCImageProvider"

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/dj;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
