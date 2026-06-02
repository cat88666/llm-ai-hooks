.class final Lio/sentry/android/core/AndroidTransactionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private volatile currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private isInitialized:Z

.field private final isProfilingEnabled:Z

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;

.field private profileStartCpuMillis:J

.field private profileStartNanos:J

.field private profileStartTimestamp:Ljava/util/Date;

.field private volatile profiler:Lio/sentry/android/core/AndroidProfiler;

.field private final profilingTracesDirPath:Ljava/lang/String;

.field private final profilingTracesHz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 11
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 13
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    .line 14
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 15
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 16
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 17
    const-string p1, "The BuildInfoProvider is required."

    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 19
    iput-object p5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 20
    iput-boolean p6, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    .line 21
    iput p7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    .line 22
    const-string p1, "The ISentryExecutorService is required."

    .line 23
    invoke-static {p8, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISentryExecutorService;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    .line 24
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/AndroidTransactionProfiler;->lambda$onTransactionFinish$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 47
    .line 48
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v4, Lio/sentry/android/core/AndroidProfiler;

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    .line 76
    .line 77
    div-int v6, v0, v1

    .line 78
    .line 79
    iget-object v7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 80
    .line 81
    iget-object v8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    .line 82
    .line 83
    iget-object v9, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic lambda$onTransactionFinish$0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private onFirstStart()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startNanos:J

    .line 17
    .line 18
    iput-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    .line 19
    .line 20
    iget-wide v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startCpuMillis:J

    .line 21
    .line 22
    iput-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startTimestamp:Ljava/util/Date;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p6

    .line 5
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v2

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    .line 6
    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    if-nez v2, :cond_1

    return-object v4

    .line 7
    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v15, v4

    goto/16 :goto_8

    .line 10
    :cond_3
    iput-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    :cond_4
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Transaction %s (%s) finished."

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v5, v9, v10}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const/4 v5, 0x0

    move-object/from16 v9, p5

    .line 14
    invoke-virtual {v2, v5, v9}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v2

    .line 15
    iget-object v9, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_5

    return-object v4

    .line 16
    :cond_5
    iget-wide v9, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    iget-wide v11, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    sub-long/2addr v9, v11

    move v11, v5

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v12, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endCpuMillis:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v4

    move-object/from16 p5, v5

    iget-wide v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v12, v13, v14, v4}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_6

    .line 23
    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v3, v4}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/DeviceInfoUtil;->getTotalMemory()Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v15

    :goto_0
    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    goto :goto_2

    .line 25
    :cond_7
    const-string v3, "0"

    goto :goto_1

    .line 26
    :goto_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 27
    new-instance v4, Lio/sentry/ProfilingTraceData;

    iget-object v5, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    move-object v12, v4

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartTimestamp:Ljava/util/Date;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 29
    invoke-virtual {v10}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v10

    if-eqz v3, :cond_8

    .line 30
    array-length v13, v3

    if-lez v13, :cond_8

    aget-object v3, v3, v11

    :goto_3
    move-object v11, v3

    move-object v3, v12

    goto :goto_4

    :cond_8
    const-string v3, ""

    goto :goto_3

    :goto_4
    new-instance v12, Lio/sentry/android/core/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 31
    invoke-virtual {v13}, Lio/sentry/android/core/BuildInfoProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 32
    invoke-virtual {v14}, Lio/sentry/android/core/BuildInfoProvider;->getModel()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 33
    invoke-virtual {v15}, Lio/sentry/android/core/BuildInfoProvider;->getVersionRelease()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v16

    .line 35
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    .line 36
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    .line 38
    iget-boolean v0, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->didTimeout:Z

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    const-string v0, "normal"

    :goto_5
    move-object/from16 v21, v0

    goto :goto_7

    .line 40
    :cond_a
    :goto_6
    const-string v0, "timeout"

    goto :goto_5

    .line 41
    :goto_7
    iget-object v0, v2, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v22}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v12, v2

    return-object v12

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_9

    .line 42
    :goto_8
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_b
    return-object v15

    :goto_9
    if-eqz v2, :cond_c

    .line 44
    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v3
.end method


# virtual methods
.method public bindTransaction(Lio/sentry/ITransaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/ProfilingTransactionData;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/ProfilingTransactionData;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw p1

    .line 70
    :cond_2
    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getTraceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->init()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->onFirstStart()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const-string v3, "Profiler started."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    .line 56
    .line 57
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    throw v1

    .line 99
    :cond_5
    :goto_1
    return-void
.end method
