.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "SourceFile"


# static fields
.field private static final sdkInitMillis:J


# instance fields
.field private app:Landroid/app/Application;

.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final logger:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 6
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 8
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/SentryPerformanceProvider;->lambda$launchAppStartProfiler$0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private createAndStartContinuousProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfileSampled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lio/sentry/android/core/AndroidContinuousProfiler;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 23
    .line 24
    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 31
    .line 32
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 33
    .line 34
    invoke-direct {v4, p1, v0, v5}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesHz()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, Lio/sentry/SentryExecutorService;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v0, "App start continuous profiling started."

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfileSampled()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lio/sentry/TracesSampler;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p2, p3}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private createAndStartTransactionProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isTraceSampled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getTraceSampleRate()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isProfileSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfileSampleRate()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lio/sentry/android/core/AndroidTransactionProfiler;

    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 58
    .line 59
    new-instance v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 64
    .line 65
    invoke-direct {v6, p1, v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesHz()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-instance v11, Lio/sentry/SentryExecutorService;

    .line 83
    .line 84
    invoke-direct {v11}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 99
    .line 100
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 101
    .line 102
    const-string p3, "App start profiling started."

    .line 103
    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lio/sentry/ITransactionProfiler;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 114
    .line 115
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 118
    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static synthetic lambda$launchAppStartProfiler$0(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v2, "App. Context from ContentProvider is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lio/sentry/android/core/internal/util/AndroidRuntimeManager;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/sentry/android/core/internal/util/AndroidRuntimeManager;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/sentry/android/core/i;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/i;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/io/File;

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "app_start_profiling_config"

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v4, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    new-instance v5, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v3, Lio/sentry/JsonSerializer;

    .line 74
    .line 75
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lio/sentry/SentryAppStartProfilingOptions;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Lio/sentry/JsonSerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/sentry/SentryAppStartProfilingOptions;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 93
    .line 94
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v3, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isContinuousProfilingEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isStartProfilerOnAppStart()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->createAndStartContinuousProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 136
    .line 137
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    const-string v3, "Profiling is not enabled. App start profiling will not start."

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->isEnableAppStartProfiling()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->createAndStartTransactionProfiler(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 167
    .line 168
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 169
    .line 170
    const-string v2, "Error reading app start profiling config file. "

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    .line 177
    .line 178
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    const-string v2, "App start profiling config file not found. "

    .line 181
    .line 182
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-void
.end method

.method private onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    throw v1
.end method
