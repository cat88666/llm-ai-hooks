.class public Lio/sentry/android/core/AndroidContinuousProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# static fields
.field private static final MAX_CHUNK_DURATION_MILLIS:J = 0xea60L


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private chunkId:Lio/sentry/protocol/SentryId;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Z

.field private isRunning:Z

.field private isSampled:Z

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;

.field private final payloadBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ProfileChunk$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private performanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private profiler:Lio/sentry/android/core/AndroidProfiler;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private final profilingTracesDirPath:Ljava/lang/String;

.field private final profilingTracesHz:I

.field private rootSpanCounter:I

.field private scopes:Lio/sentry/IScopes;

.field private volatile shouldSample:Z

.field private shouldStop:Z

.field private startProfileChunkTimestamp:Lio/sentry/SentryDate;

.field private stopFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/SentryNanotimeDate;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AndroidContinuousProfiler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AndroidContinuousProfiler;->lambda$sendChunks$1(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isInitialized:Z

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/android/core/AndroidProfiler;

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v0, v3

    .line 59
    iget v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilingTracesHz:I

    .line 60
    .line 61
    div-int v3, v0, v3

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 72
    .line 73
    return-void
.end method

.method private initScopes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 26
    .line 27
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private synthetic lambda$sendChunks$1(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/sentry/ProfileChunk$Builder;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lio/sentry/ProfileChunk$Builder;->build(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/sentry/ProfileChunk;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    :goto_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    throw p1
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private sendChunks(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/core/p;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lio/sentry/android/core/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v1, "Failed to send profile chunks."

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private start()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->initScopes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->init()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 53
    .line 54
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v3, "SDK is rate limited. Stopping profiler."

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 82
    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 86
    .line 87
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 88
    .line 89
    const-string v3, "Device is offline. Stopping profiler."

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 101
    .line 102
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 118
    .line 119
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 135
    .line 136
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 137
    .line 138
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 147
    .line 148
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 162
    .line 163
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 167
    .line 168
    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lio/sentry/CompositePerformanceCollector;->start(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    .line 182
    .line 183
    new-instance v2, Lio/sentry/android/core/d;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, v3, p0}, Lio/sentry/android/core/d;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-wide/32 v3, 0xea60

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->stopFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v1

    .line 200
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 201
    .line 202
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 203
    .line 204
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 205
    .line 206
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 210
    .line 211
    :goto_1
    return-void
.end method

.method private stop(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->initScopes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->stopFuture:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->performanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->stop(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 75
    .line 76
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 79
    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->payloadBuilders:Ljava/util/List;

    .line 93
    .line 94
    new-instance v5, Lio/sentry/ProfileChunk$Builder;

    .line 95
    .line 96
    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 97
    .line 98
    iget-object v7, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 99
    .line 100
    iget-object v8, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v9, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    .line 103
    .line 104
    iget-object v10, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->startProfileChunkTimestamp:Lio/sentry/SentryDate;

    .line 105
    .line 106
    const-string v11, "android"

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Lio/sentry/ProfileChunk$Builder;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 120
    .line 121
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 122
    .line 123
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->scopes:Lio/sentry/IScopes;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {p0, v2, v4}, Lio/sentry/android/core/AndroidContinuousProfiler;->sendChunks(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-boolean p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 143
    .line 144
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 145
    .line 146
    const-string v2, "Profile chunk finished. Starting a new one."

    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 160
    .line 161
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 162
    .line 163
    const-string v2, "Profile chunk finished."

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    throw p1

    .line 189
    :cond_9
    :goto_5
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 190
    .line 191
    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 192
    .line 193
    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :goto_6
    if-eqz v1, :cond_b

    .line 202
    .line 203
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    throw p1
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p1
.end method

.method public getChunkId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->chunkId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootSpanCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->stopFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 20
    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->stop(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public reevaluateSampling()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    .line 3
    .line 4
    return-void
.end method

.method public startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/util/Random;->nextDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->sampleSessionProfile(D)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldSample:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->isSampled:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v1, "Profiler was not started due to sampling decision."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/AndroidContinuousProfiler$1;->$SwitchMap$io$sentry$ProfileLifecycle:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 74
    .line 75
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 76
    .line 77
    const-string v1, "Profiler is already running."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    iput v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 95
    .line 96
    :cond_4
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->logger:Lio/sentry/ILogger;

    .line 108
    .line 109
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 110
    .line 111
    const-string v1, "Started Profiler."

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void

    .line 127
    :goto_2
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    throw p1
.end method

.method public stopProfiler(Lio/sentry/ProfileLifecycle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/AndroidContinuousProfiler$1;->$SwitchMap$io$sentry$ProfileLifecycle:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-gez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->rootSpanCounter:I

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->shouldStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    throw p1
.end method
