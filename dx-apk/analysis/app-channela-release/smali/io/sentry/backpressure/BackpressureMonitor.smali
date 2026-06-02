.class public final Lio/sentry/backpressure/BackpressureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final CHECK_INTERVAL_IN_MS:I = 0x2710

.field private static final INITIAL_CHECK_DELAY_IN_MS:I = 0x1f4

.field static final MAX_DOWNSAMPLE_FACTOR:I = 0xa


# instance fields
.field private downsampleFactor:I

.field private volatile latestScheduledRun:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final scopes:Lio/sentry/IScopes;

.field private final sentryOptions:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/backpressure/BackpressureMonitor;->scopes:Lio/sentry/IScopes;

    .line 20
    .line 21
    return-void
.end method

.method private isHealthy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private reschedule(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, p1

    .line 20
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v3, "Backpressure monitor reschedule task rejected"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    throw p1

    .line 60
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public checkHealth()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/backpressure/BackpressureMonitor;->isHealthy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->sentryOptions:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Health check negative, downsampling with a factor of %d"

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->latestScheduledRun:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/backpressure/BackpressureMonitor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public getDownsampleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/backpressure/BackpressureMonitor;->downsampleFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/BackpressureMonitor;->checkHealth()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/backpressure/BackpressureMonitor;->reschedule(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
