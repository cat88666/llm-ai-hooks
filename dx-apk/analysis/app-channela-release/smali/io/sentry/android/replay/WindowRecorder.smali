.class public final Lio/sentry/android/replay/WindowRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;
.implements Lio/sentry/android/replay/ExecutorProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/WindowRecorder$Capturer;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile backgroundProcessingHandler:Landroid/os/Handler;

.field private final backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

.field private volatile capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

.field private final capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastKnownWindowSize:Landroid/graphics/Point;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final rootViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final windowCallback:Lio/sentry/android/replay/WindowCallback;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 10
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;ILb8/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->stop()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final determineWindowSize(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;-><init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "SentryReplayBackgroundProcessing"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 32
    .line 33
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/WindowRecorder$Capturer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    new-instance v2, Lio/sentry/android/replay/ScreenshotRecorder;

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1}, LN7/h;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 122
    .line 123
    const-wide/16 v1, 0x64

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    .line 143
    .line 144
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v2, "Root view does not have a phone window, skipping."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2}, LN7/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p2}, LN7/h;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/view/View;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object p2, v1

    .line 111
    :goto_0
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method
