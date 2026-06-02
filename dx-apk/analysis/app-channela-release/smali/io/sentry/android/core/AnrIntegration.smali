.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$AnrHint;
    }
.end annotation


# static fields
.field private static anrWatchDog:Lio/sentry/android/core/ANRWatchDog;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field protected static final watchDogLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final context:Landroid/content/Context;

.field private isClosed:Z

.field private options:Lio/sentry/SentryOptions;

.field private final startLock:Lio/sentry/util/AutoClosableReentrantLock;


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
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->watchDogLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->isClosed:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->lambda$register$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private buildAnrThrowable(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ANR for at least "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " ms."

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Background "

    .line 27
    .line 28
    invoke-static {p1, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    new-instance p1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 33
    .line 34
    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/sentry/protocol/Mechanism;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "ANR"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/sentry/exception/ExceptionMechanismException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p3, p2, p1, v0, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public static synthetic g(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->lambda$startAnrWatchdog$1(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method private synthetic lambda$register$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->isClosed:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->startAnrWatchdog(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
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

.method private synthetic lambda$startAnrWatchdog$1(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->reportANR(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private register(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Anr"

    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/p;-><init>(Ljava/lang/Object;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 8
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private startAnrWatchdog(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->watchDogLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/sentry/android/core/ANRWatchDog;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v9, Lio/sentry/android/core/e;

    .line 45
    .line 46
    invoke-direct {v9, p0, p1, p2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Lio/sentry/android/core/AnrIntegration;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/ANRWatchDog;-><init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "AnrIntegration installed."

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :goto_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->startLock:Lio/sentry/util/AutoClosableReentrantLock;

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
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->watchDogLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v3, "AnrIntegration removed."

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    throw v1

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    throw v1
.end method

.method public getANRWatchDog()Lio/sentry/android/core/ANRWatchDog;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->anrWatchDog:Lio/sentry/android/core/ANRWatchDog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->register(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public reportANR(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ANR triggered with message: %s"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/sentry/android/core/AppState;->isInBackground()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->buildAnrThrowable(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lio/sentry/SentryEvent;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/sentry/android/core/AnrIntegration$AnrHint;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$AnrHint;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p3, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 58
    .line 59
    .line 60
    return-void
.end method
