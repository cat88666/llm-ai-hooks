.class public final Lio/sentry/android/replay/screenshot/CanvasStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/screenshot/ScreenshotStrategy;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "UseKtx"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final executor:Lio/sentry/android/replay/ExecutorProvider;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final pictureRenderTask:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private final prescaledMatrix$delegate:LM7/b;

.field private volatile screenshot:Landroid/graphics/Bitmap;

.field private final screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

.field private unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 41
    .line 42
    sget-object p1, LM7/d;->NONE:LM7/d;

    .line 43
    .line 44
    new-instance p2, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy$prescaledMatrix$2;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ls4/Y4;->a(LM7/d;La8/a;)LM7/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:LM7/b;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {}, Lio/sentry/android/core/internal/util/a;->b()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 93
    .line 94
    new-instance p2, Landroid/view/Surface;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 100
    .line 101
    const-string p1, "ReplayCanvasStrategy"

    .line 102
    .line 103
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->close$lambda$6(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lio/sentry/android/replay/screenshot/CanvasStrategy;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$3$lambda$2(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask$lambda$3(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    return-void
.end method

.method private static final close$lambda$6(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getPrescaledMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->prescaledMatrix$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final pictureRenderTask$lambda$3(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Canvas Strategy already closed, skipping picture render"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Picture;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    const/high16 v5, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 81
    .line 82
    invoke-virtual {v4}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v3

    .line 103
    :try_start_6
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    const-string v3, "Canvas Strategy already closed, skipping pixel copy request"

    .line 126
    .line 127
    new-array v4, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 134
    .line 135
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/sentry/android/replay/screenshot/b;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lio/sentry/android/replay/screenshot/b;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 146
    .line 147
    invoke-interface {v4}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->surface:Landroid/view/Surface;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    :goto_3
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 169
    .line 170
    const-string v4, "Canvas Strategy: picture render failed"

    .line 171
    .line 172
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void
.end method

.method private static final pictureRenderTask$lambda$3$lambda$2(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v0, "CanvasStrategy is closed, ignoring capture result"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v3, "Canvas Strategy: PixelCopy failed with code "

    .line 61
    .line 62
    invoke-static {p1, v3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public capture(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->config:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "beginRecording(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setDelegate(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->getPrescaledMatrix()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->textIgnoringCanvas:Lio/sentry/android/replay/screenshot/TextIgnoringDelegateCanvas;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 83
    .line 84
    const-string v1, "screenshot_recorder.canvas"

    .line 85
    .line 86
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->pictureRenderTask:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->executor:Lio/sentry/android/replay/ExecutorProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/sentry/android/replay/ExecutorProvider;->getBackgroundHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/screenshot/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/CanvasStrategy;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "CanvasStrategy.close"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lio/sentry/android/replay/util/ReplayRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->unprocessedPictureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public emitLastScreenshot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshot:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/sentry/android/replay/ScreenshotRecorderCallback;->onScreenshotRecorded(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public lastCaptureSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->lastCaptureSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public final postSafely(Landroid/os/Handler;Lio/sentry/android/replay/util/ReplayRunnable;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/CanvasStrategy;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Canvas Strategy: failed to post runnable "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
