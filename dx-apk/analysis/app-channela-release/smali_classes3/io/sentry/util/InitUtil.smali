.class public final Lio/sentry/util/InitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getOrCreateProfilingTracesDir(Lio/sentry/SentryOptions;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "java.io.tmpdir"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sentry_profiling_traces"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Creating a fallback directory for profiling failed in "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static initializeProfileConverter(Lio/sentry/SentryOptions;)Lio/sentry/IProfileConverter;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/sentry/util/InitUtil;->shouldInitializeProfileConverter(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lio/sentry/profiling/ProfilingServiceLoader;->loadProfileConverter()Lio/sentry/IProfileConverter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lio/sentry/NoOpProfileConverter;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    const-string v3, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProfilerConverter(Lio/sentry/IProfileConverter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v3, "Successfully loaded profile converter"

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static initializeProfiler(Lio/sentry/SentryOptions;)Lio/sentry/IContinuousProfiler;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/sentry/util/InitUtil;->shouldInitializeProfiler(Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/util/InitUtil;->getOrCreateProfilingTracesDir(Lio/sentry/SentryOptions;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesHz()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v0, v2, v3}, Lio/sentry/profiling/ProfilingServiceLoader;->loadContinuousProfiler(Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/ISentryExecutorService;)Lio/sentry/IContinuousProfiler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lio/sentry/NoOpContinuousProfiler;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v3, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setContinuousProfiler(Lio/sentry/IContinuousProfiler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v3, "Successfully loaded profiler"

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v3, "Failed to create default profiling traces directory"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static shouldInit(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/NoopVersionDetector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/ManifestVersionDetector;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/sentry/ManifestVersionDetector;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setVersionDetector(Lio/sentry/IVersionDetector;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getVersionDetector()Lio/sentry/IVersionDetector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/IVersionDetector;->checkForMixedVersions()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    .line 57
    .line 58
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    .line 61
    .line 62
    const-string v0, " for more details."

    .line 63
    .line 64
    invoke-static {p2, p0, v0}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    return v0

    .line 76
    :cond_3
    if-nez p0, :cond_4

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isForceInit()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInitPriority()Lio/sentry/InitPriority;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gt p0, p1, :cond_6

    .line 103
    .line 104
    return v0

    .line 105
    :cond_6
    return v1
.end method

.method private static shouldInitializeProfileConverter(Lio/sentry/SentryOptions;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lio/sentry/NoOpProfileConverter;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static shouldInitializeProfiler(Lio/sentry/SentryOptions;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lio/sentry/NoOpContinuousProfiler;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
