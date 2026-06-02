.class public final Lio/sentry/SentryCrashLastRunState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lio/sentry/SentryCrashLastRunState;


# instance fields
.field private crashedLastRun:Ljava/lang/Boolean;

.field private final crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private readCrashedLastRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryCrashLastRunState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/SentryCrashLastRunState;->INSTANCE:Lio/sentry/SentryCrashLastRunState;

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
    iput-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/sentry/SentryCrashLastRunState;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryCrashLastRunState;->INSTANCE:Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p1

    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    const-string v3, "last_crash"

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    const-string v4, ".sentry-native/last_crash"

    .line 43
    .line 44
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    :cond_5
    move v1, p1

    .line 71
    :catchall_2
    :cond_6
    :goto_0
    :try_start_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_1
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :try_start_7
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_2
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

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
    iput-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw v1
.end method

.method public setCrashedLastRun(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRun:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/sentry/SentryCrashLastRunState;->readCrashedLastRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    throw p1
.end method
