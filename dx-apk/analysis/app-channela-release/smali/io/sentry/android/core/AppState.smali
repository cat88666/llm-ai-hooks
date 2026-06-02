.class public final Lio/sentry/android/core/AppState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AppState$LifecycleObserver;,
        Lio/sentry/android/core/AppState$AppStateListener;
    }
.end annotation


# static fields
.field private static instance:Lio/sentry/android/core/AppState;


# instance fields
.field private handler:Lio/sentry/android/core/MainLooperHandler;

.field private volatile inBackground:Ljava/lang/Boolean;

.field private volatile lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/AppState;->handler:Lio/sentry/android/core/MainLooperHandler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->lambda$ensureLifecycleObserver$0(Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private addObserverInternal(Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:LL0/w;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LL0/w;->a(LL0/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private ensureLifecycleObserver(Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/AppState$LifecycleObserver;-><init>(Lio/sentry/android/core/AppState;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->addObserverInternal(Lio/sentry/ILogger;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->handler:Lio/sentry/android/core/MainLooperHandler;

    .line 32
    .line 33
    new-instance v1, Lio/sentry/android/core/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lio/sentry/android/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v2, "AppState could not register lifecycle observer"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->lambda$unregisterLifecycleObserver$1(Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/AppState;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$ensureLifecycleObserver$0(Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->addObserverInternal(Lio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$unregisterLifecycleObserver$1(Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->removeObserverInternal(Lio/sentry/android/core/AppState$LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeObserverInternal(Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:LL0/w;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LL0/w;->b(LL0/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lio/sentry/android/core/AppState;->ensureLifecycleObserver(Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 19
    .line 20
    iget-object v1, v1, Lio/sentry/android/core/AppState$LifecycleObserver;->listeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/AppState;->unregisterLifecycleObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLifecycleObserver()Lio/sentry/android/core/AppState$LifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerLifecycleObserver(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/AppState;->ensureLifecycleObserver(Lio/sentry/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_3
    throw p1
.end method

.method public removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/android/core/AppState$LifecycleObserver;->listeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    throw p1
.end method

.method public resetInstance()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AppState;->instance:Lio/sentry/android/core/AppState;

    .line 7
    .line 8
    return-void
.end method

.method public setHandler(Lio/sentry/android/core/MainLooperHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AppState;->handler:Lio/sentry/android/core/MainLooperHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setInBackground(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/AppState;->inBackground:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public unregisterLifecycleObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppState;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 15
    .line 16
    iget-object v2, v2, Lio/sentry/android/core/AppState$LifecycleObserver;->listeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/sentry/android/core/AppState;->lifecycleObserver:Lio/sentry/android/core/AppState$LifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lio/sentry/android/core/AppState;->removeObserverInternal(Lio/sentry/android/core/AppState$LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppState;->handler:Lio/sentry/android/core/MainLooperHandler;

    .line 44
    .line 45
    new-instance v2, Lio/sentry/android/core/b;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, p0, v1}, Lio/sentry/android/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    throw v1
.end method
