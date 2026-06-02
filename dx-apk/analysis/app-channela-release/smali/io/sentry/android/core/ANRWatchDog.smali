.class final Lio/sentry/android/core/ANRWatchDog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ANRWatchDog$ANRListener;
    }
.end annotation


# instance fields
.field private final anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

.field private final context:Landroid/content/Context;

.field private volatile lastKnownActiveUiTimestampMs:J

.field private final logger:Lio/sentry/ILogger;

.field private pollingIntervalMs:J

.field private final reportInDebug:Z

.field private final reported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ticker:Ljava/lang/Runnable;

.field private final timeProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final timeoutIntervalMillis:J

.field private final uiHandler:Lio/sentry/android/core/MainLooperHandler;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v1, Lio/sentry/android/core/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lio/sentry/android/core/a;-><init>(I)V

    new-instance v9, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v9}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/core/ANRWatchDog;-><init>(Lio/sentry/transport/ICurrentDateProvider;JJZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/MainLooperHandler;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;JJZLio/sentry/android/core/ANRWatchDog$ANRListener;Lio/sentry/ILogger;Lio/sentry/android/core/MainLooperHandler;Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "|ANR-WatchDog|"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->lastKnownActiveUiTimestampMs:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/ANRWatchDog;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 7
    iput-wide p4, p0, Lio/sentry/android/core/ANRWatchDog;->pollingIntervalMs:J

    .line 8
    iput-boolean p6, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    .line 9
    iput-object p7, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 10
    iput-object p8, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 11
    iput-object p9, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/MainLooperHandler;

    .line 12
    iput-object p10, p0, Lio/sentry/android/core/ANRWatchDog;->context:Landroid/content/Context;

    .line 13
    new-instance p6, Lio/sentry/android/core/b;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p0, p1}, Lio/sentry/android/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    const-wide/16 p6, 0x2

    mul-long/2addr p4, p6

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide p2, p0, Lio/sentry/android/core/ANRWatchDog;->pollingIntervalMs:J

    mul-long/2addr p2, p6

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 16
    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ANRWatchDog;->lambda$new$1(Lio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/ANRWatchDog;->lambda$new$0()J

    move-result-wide v0

    return-wide v0
.end method

.method private isProcessNotResponding()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    .line 25
    .line 26
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 47
    .line 48
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method private static synthetic lambda$new$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private synthetic lambda$new$1(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->lastKnownActiveUiTimestampMs:J

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/MainLooperHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->ticker:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/ANRWatchDog;->pollingIntervalMs:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->lastKnownActiveUiTimestampMs:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/sentry/android/core/ANRWatchDog;->reportInDebug:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 58
    .line 59
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/core/ANRWatchDog;->isProcessNotResponding()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Application Not Responding for at least "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lio/sentry/android/core/ANRWatchDog;->timeoutIntervalMillis:J

    .line 96
    .line 97
    const-string v3, " ms."

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lh/e;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/android/core/ANRWatchDog;->uiHandler:Lio/sentry/android/core/MainLooperHandler;

    .line 106
    .line 107
    invoke-virtual {v2}, Lio/sentry/android/core/MainLooperHandler;->getThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/android/core/ANRWatchDog;->anrListener:Lio/sentry/android/core/ANRWatchDog$ANRListener;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/sentry/android/core/ANRWatchDog$ANRListener;->onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 129
    .line 130
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "Interrupted: %s"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/ANRWatchDog;->logger:Lio/sentry/ILogger;

    .line 147
    .line 148
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "Failed to interrupt due to SecurityException: %s"

    .line 159
    .line 160
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method
