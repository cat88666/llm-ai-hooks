.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private isClosed:Z

.field private logger:Lio/sentry/ILogger;

.field private observer:Lio/sentry/android/core/EnvelopeFileObserver;

.field protected final startLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static getOutboxFileObserver()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startOutboxSender(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p1
.end method

.method private startOutboxSender(Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/OutboxSender;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/sentry/OutboxSender;-><init>(Lio/sentry/IScopes;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/core/EnvelopeFileObserver;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    move-object v1, p3

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/EnvelopeFileObserver;-><init>(Ljava/lang/String;Lio/sentry/IEnvelopeSender;Lio/sentry/ILogger;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const-string v0, "EnvelopeFileObserverIntegration installed."

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "EnvelopeFileObserver"

    .line 63
    .line 64
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 77
    .line 78
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->observer:Lio/sentry/android/core/EnvelopeFileObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "EnvelopeFileObserverIntegration removed."

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    throw v1
.end method

.method public abstract getPath(Lio/sentry/SentryOptions;)Ljava/lang/String;
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->getPath(Lio/sentry/SentryOptions;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    .line 24
    .line 25
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    .line 37
    .line 38
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v2, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LD/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    :try_start_1
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v3, p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p2, v3, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->logger:Lio/sentry/ILogger;

    .line 73
    .line 74
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
