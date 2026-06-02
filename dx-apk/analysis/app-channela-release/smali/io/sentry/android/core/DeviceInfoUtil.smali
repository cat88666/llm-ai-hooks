.class public final Lio/sentry/android/core/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lio/sentry/android/core/DeviceInfoUtil;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private final isEmulator:Ljava/lang/Boolean;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final os:Lio/sentry/protocol/OperatingSystem;

.field private final sideLoadedInfo:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

.field private final splitApksInfo:Lio/sentry/android/core/ContextUtils$SplitApksInfo;

.field private final totalMem:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/DeviceInfoUtil;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/BuildInfoProvider;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 18
    .line 19
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->retrieveOperatingSystemInformation()Lio/sentry/protocol/OperatingSystem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->os:Lio/sentry/protocol/OperatingSystem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->isEmulator:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0}, Lio/sentry/android/core/ContextUtils;->retrieveSideLoadedInfo(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->sideLoadedInfo:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lio/sentry/android/core/ContextUtils;->retrieveSplitApksInfo(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->splitApksInfo:Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lio/sentry/android/core/ContextUtils;->getMemInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->totalMem:Ljava/lang/Long;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->totalMem:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/DeviceInfoUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->lambda$getDeviceId$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->lambda$setDeviceIO$0(Lio/sentry/protocol/Device;)V

    return-void
.end method

.method private getBatteryIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/core/ContextUtils;->registerReceiver(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getBatteryLevel(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "scale"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v1, v1

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v1, p0

    .line 23
    const/high16 p0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v2, "Error getting device battery level."

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private getBatteryTemperature(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "temperature"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v2, "Error getting battery temperature."

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private getBootTime()Ljava/util/Date;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Error getting the device\'s boot time."

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/android/core/j;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v3, "Error getting installationId."

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getExternalStorageDep(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_3
    return-object v4

    .line 50
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const-string v3, "Not possible to read getExternalFilesDirs"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v1
.end method

.method private getExternalStorageStat(Ljava/io/File;)Landroid/os/StatFs;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->getExternalStorageDep(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Not possible to read external files directory"

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/DeviceInfoUtil;->instance:Lio/sentry/android/core/DeviceInfoUtil;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/DeviceInfoUtil;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/DeviceInfoUtil;->instance:Lio/sentry/android/core/DeviceInfoUtil;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/DeviceInfoUtil;

    .line 16
    .line 17
    invoke-static {p0}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/DeviceInfoUtil;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/sentry/android/core/DeviceInfoUtil;->instance:Lio/sentry/android/core/DeviceInfoUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    throw p0

    .line 46
    :cond_2
    :goto_3
    sget-object p0, Lio/sentry/android/core/DeviceInfoUtil;->instance:Lio/sentry/android/core/DeviceInfoUtil;

    .line 47
    .line 48
    return-object p0
.end method

.method private getOrientation()Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-static {v1}, Lio/sentry/android/core/internal/util/DeviceOrientations;->getOrientation(I)Lio/sentry/protocol/Device$DeviceOrientation;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v6, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v6

    .line 44
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v4, "Error getting device orientation."

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private getTimeZone()Ljava/util/TimeZone;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private getTotalExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v2, "Error getting total external storage amount."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getTotalInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v2, "Error getting total internal storage amount."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getUnusedExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v2, "Error getting unused external storage amount."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getUnusedInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v2, "Error getting unused internal storage amount."

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static isCharging(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v1, "Error getting device charging state."

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private synthetic lambda$getDeviceId$1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$setDeviceIO$0(Lio/sentry/protocol/Device;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getTotalInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lio/sentry/protocol/Device;->setStorageSize(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getUnusedInternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Device;->setFreeStorage(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lio/sentry/android/core/DeviceInfoUtil;->getExternalStorageStat(Ljava/io/File;)Landroid/os/StatFs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/sentry/android/core/DeviceInfoUtil;->getTotalExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Device;->setExternalStorageSize(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/sentry/android/core/DeviceInfoUtil;->getUnusedExternalStorage(Landroid/os/StatFs;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Device;->setExternalFreeStorage(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static resetInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/sentry/android/core/DeviceInfoUtil;->instance:Lio/sentry/android/core/DeviceInfoUtil;

    .line 3
    .line 4
    return-void
.end method

.method private retrieveOperatingSystemInformation()Lio/sentry/protocol/OperatingSystem;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/OperatingSystem;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/OperatingSystem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/OperatingSystem;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/OperatingSystem;->setVersion(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/OperatingSystem;->setBuild(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getKernelVersion(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/sentry/protocol/OperatingSystem;->setKernelVersion(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lio/sentry/android/core/internal/util/RootChecker;

    .line 45
    .line 46
    iget-object v2, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/android/core/DeviceInfoUtil;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 49
    .line 50
    iget-object v4, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/RootChecker;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/ILogger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/RootChecker;->isDeviceRooted()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/sentry/protocol/OperatingSystem;->setRooted(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method private setDeviceIO(Lio/sentry/protocol/Device;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->getBatteryIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->getBatteryLevel(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Device;->setBatteryLevel(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->isCharging(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lio/sentry/protocol/Device;->setCharging(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/sentry/android/core/DeviceInfoUtil;->getBatteryTemperature(Landroid/content/Intent;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Device;->setBatteryTemperature(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lio/sentry/android/core/DeviceInfoUtil$1;->$SwitchMap$io$sentry$IConnectionStatusProvider$ConnectionStatus:[I

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Device;->setOnline(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->getMemInfo(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Device;->setFreeMemory(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Device;->setLowMemory(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lio/sentry/android/core/b;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/protocol/Device;->getConnectionType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lio/sentry/IConnectionStatusProvider;->getConnectionType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Device;->setConnectionType(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method


# virtual methods
.method public collectDeviceInformation(ZZ)Lio/sentry/protocol/Device;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setManufacturer(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setBrand(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setFamily(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModel(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setModelId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->getArchitectures()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setArchs([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v1, v2, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LZ0/h;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LZ0/h;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setChipset(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->getOrientation()Lio/sentry/protocol/Device$DeviceOrientation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setOrientation(Lio/sentry/protocol/Device$DeviceOrientation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->isEmulator:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setSimulator(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->context:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lio/sentry/android/core/ContextUtils;->getDisplayMetrics(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenWidthPixels(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenHeightPixels(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setScreenDensity(Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setScreenDpi(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->getBootTime()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setBootTime(Ljava/util/Date;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->getTimeZone()Ljava/util/TimeZone;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setTimezone(Ljava/util/TimeZone;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-direct {p0}, Lio/sentry/android/core/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lio/sentry/protocol/Device;->getLocale()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setLocale(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Lio/sentry/protocol/Device;->setProcessorFrequency(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setProcessorCount(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v1, p0, Lio/sentry/android/core/DeviceInfoUtil;->totalMem:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setMemorySize(Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p0, Lio/sentry/android/core/DeviceInfoUtil;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/DeviceInfoUtil;->setDeviceIO(Lio/sentry/protocol/Device;Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-object v0
.end method

.method public getOperatingSystem()Lio/sentry/protocol/OperatingSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->os:Lio/sentry/protocol/OperatingSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSideLoadedInfo()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->sideLoadedInfo:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitApksInfo()Lio/sentry/android/core/ContextUtils$SplitApksInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->splitApksInfo:Lio/sentry/android/core/ContextUtils$SplitApksInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DeviceInfoUtil;->totalMem:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
