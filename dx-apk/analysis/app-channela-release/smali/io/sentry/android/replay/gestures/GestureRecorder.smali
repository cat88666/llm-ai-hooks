.class public final Lio/sentry/android/replay/gestures/GestureRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lio/sentry/SentryOptions;

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

.field private final touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchRecorderCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 31
    .line 32
    return-void
.end method

.method private final startGestureTracking(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Window is invalid, not tracking gestures"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->touchRecorderCallback:Lio/sentry/android/replay/gestures/TouchRecorderCallback;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;Landroid/view/Window$Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final stopGestureTracking(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Window was null in stopGestureTracking"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lio/sentry/android/replay/gestures/GestureRecorder$SentryReplayGestureRecorder;

    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/android/replay/util/FixedWindowCallback;->delegate:Landroid/view/Window$Callback;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/GestureRecorder;->startGestureTracking(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/gestures/GestureRecorder;->stopGestureTracking(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lio/sentry/android/replay/gestures/GestureRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, LN7/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-static {v0, p1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lio/sentry/android/replay/gestures/GestureRecorder;->stopGestureTracking(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/gestures/GestureRecorder;->rootViews:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
