.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/AppState$AppStateListener;


# instance fields
.field private final currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final enableAppLifecycleBreadcrumbs:Z

.field private final enableSessionTracking:Z

.field private final lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

.field private final scopes:Lio/sentry/IScopes;

.field private final sessionIntervalMillis:J

.field private final timer:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/android/core/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Lio/sentry/util/LazyEvaluator;

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 8
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 9
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 11
    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->lambda$startSession$1(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/LifecycleWatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAppBreadcrumb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "app.lifecycle"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic b()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/LifecycleWatcher;->lambda$new$0()Ljava/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method private cancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    throw v1
.end method

.method private static synthetic lambda$new$0()Ljava/util/Timer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$startSession$1(Lio/sentry/IScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private scheduleEndSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/LifecycleWatcher$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/LifecycleWatcher$1;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Lio/sentry/util/LazyEvaluator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw v1
.end method

.method private startSession()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/core/j;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4, p0}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    cmp-long v2, v2, v0

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 45
    .line 46
    invoke-interface {v2}, Lio/sentry/IScopes;->startSession()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lio/sentry/ReplayController;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 63
    .line 64
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lio/sentry/ReplayController;->resume()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getTimer()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Timer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimerTask()Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Ljava/util/TimerTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/IScopes;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/ReplayController;->pause()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->scheduleEndSession()V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/LifecycleWatcher;->startSession()V

    .line 2
    .line 3
    .line 4
    const-string v0, "foreground"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
