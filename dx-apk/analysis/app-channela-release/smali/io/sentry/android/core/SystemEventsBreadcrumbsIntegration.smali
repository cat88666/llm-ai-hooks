.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/AppState$AppStateListener;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;,
        Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final actions:[Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field customHandler:Landroid/os/Handler;

.field private volatile filter:Landroid/content/IntentFilter;

.field private volatile handlerThread:Landroid/os/HandlerThread;

.field private volatile isClosed:Z

.field private final isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isStopped:Z

.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field private previousBatteryState:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;

.field volatile receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

.field private final receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->getDefaultActionsInternal()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->getDefaultActionsInternal()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 18
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 21
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->customHandler:Landroid/os/Handler;

    .line 22
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->customHandler:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->customHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lambda$registerReceiver$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->previousBatteryState:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->previousBatteryState:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$BatteryState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->lambda$scheduleUnregisterReceiver$1()V

    return-void
.end method

.method public static getDefaultActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->getDefaultActionsInternal()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getDefaultActionsInternal()[Ljava/lang/String;
    .locals 20

    .line 1
    const-string v18, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 2
    .line 3
    const-string v19, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    .line 5
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    .line 7
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 8
    .line 9
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    const-string v4, "android.intent.action.CAMERA_BUTTON"

    .line 12
    .line 13
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 14
    .line 15
    const-string v6, "android.intent.action.DATE_CHANGED"

    .line 16
    .line 17
    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    .line 19
    const-string v8, "android.intent.action.DEVICE_STORAGE_OK"

    .line 20
    .line 21
    const-string v9, "android.intent.action.DOCK_EVENT"

    .line 22
    .line 23
    const-string v10, "android.intent.action.DREAMING_STARTED"

    .line 24
    .line 25
    const-string v11, "android.intent.action.DREAMING_STOPPED"

    .line 26
    .line 27
    const-string v12, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 28
    .line 29
    const-string v13, "android.intent.action.LOCALE_CHANGED"

    .line 30
    .line 31
    const-string v14, "android.intent.action.SCREEN_OFF"

    .line 32
    .line 33
    const-string v15, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    const-string v16, "android.intent.action.TIMEZONE_CHANGED"

    .line 36
    .line 37
    const-string v17, "android.intent.action.TIME_SET"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private synthetic lambda$registerReceiver$0(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->actions:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    iget-object v5, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->customHandler:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    .line 67
    .line 68
    const-string v2, "SystemEventsReceiver"

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {p1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->customHandler:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 101
    .line 102
    iget-object v4, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-static {v2, p2, v3, v4, p1}, Lio/sentry/android/core/ContextUtils;->registerReceiver(Landroid/content/Context;Lio/sentry/SentryOptions;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 121
    .line 122
    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "SystemEventsBreadcrumbs"

    .line 130
    .line 131
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_2
    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 144
    .line 145
    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 146
    .line 147
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    return-void

    .line 162
    :goto_5
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_2
    move-exception p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_6
    throw p1
.end method

.method private synthetic lambda$scheduleUnregisterReceiver$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/sentry/android/core/p;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/p;-><init>(Ljava/lang/Object;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleUnregisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/core/d;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->unregisterReceiver()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

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
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiver:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
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
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->receiverLock:Lio/sentry/util/AutoClosableReentrantLock;

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
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isClosed:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->filter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->handlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scheduleUnregisterReceiver()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "SystemEventsBreadcrumbsIntegration removed."

    .line 56
    .line 57
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    throw v1
.end method

.method public onBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scheduleUnregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->isStopped:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->addAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->scopes:Lio/sentry/IScopes;

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->registerReceiver(Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
