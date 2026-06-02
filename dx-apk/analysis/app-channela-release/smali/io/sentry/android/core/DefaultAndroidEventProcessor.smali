.class final Lio/sentry/android/core/DefaultAndroidEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field final context:Landroid/content/Context;

.field private final deviceFamily:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoUtil:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/DeviceInfoUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/android/core/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceFamily:Lio/sentry/util/LazyEvaluator;

    .line 16
    .line 17
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "The application context is required."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string p1, "The BuildInfoProvider is required."

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 40
    .line 41
    const-string p1, "The options object is required."

    .line 42
    .line 43
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    new-instance p2, Lio/sentry/android/core/n;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, p3, v0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/EventProcessor;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    const-string v1, "Device info caching task rejected."

    .line 74
    .line 75
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$getDefaultUser$3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/DefaultAndroidEventProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$mergeUser$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$new$1(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    move-result-object p0

    return-object p0
.end method

.method private static fixExceptionOrder(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/protocol/SentryException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getModule()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "java.lang"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/sentry/protocol/SentryStackFrame;

    .line 64
    .line 65
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/protocol/SentryStackFrame;->getModule()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getDefaultUser$3(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$mergeUser$2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

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

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->getFamily(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$new$1(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/core/DeviceInfoUtil;->getInstance(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private mergeOS(Lio/sentry/SentryBaseEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/core/DeviceInfoUtil;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/DeviceInfoUtil;->getOperatingSystem()Lio/sentry/protocol/OperatingSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/OperatingSystem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string v4, "Failed to retrieve os system"

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Failed to retrieve device info"

    .line 58
    .line 59
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/protocol/OperatingSystem;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "os_"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, "os_1"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/User;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/sentry/android/core/j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string/jumbo p1, "{{auto}}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/App;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setAppExtras(Lio/sentry/protocol/App;Lio/sentry/Hint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setPackageInfo(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/App;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setAppExtras(Lio/sentry/protocol/App;Lio/sentry/Hint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/protocol/App;->setAppName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/sentry/DateUtils;->toUtilDate(Lio/sentry/SentryDate;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/sentry/protocol/App;->setAppStartTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/protocol/App;->getInForeground()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lio/sentry/android/core/AppState;->isInBackground()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lio/sentry/protocol/App;->setInForeground(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private setCommons(Lio/sentry/SentryBaseEvent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDevice(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDevice(Lio/sentry/SentryBaseEvent;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getDevice()Lio/sentry/protocol/Device;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    const-string v1, "Failed to retrieve device info"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/DeviceInfoUtil;

    invoke-virtual {v2, p2, p3}, Lio/sentry/android/core/DeviceInfoUtil;->collectDeviceInformation(ZZ)Lio/sentry/protocol/Device;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    iget-object p3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->mergeOS(Lio/sentry/SentryBaseEvent;)V

    :cond_1
    return-void
.end method

.method private setDevice(Lio/sentry/SentryLogEvent;)V
    .locals 4

    .line 8
    :try_start_0
    const-string v0, "device.brand"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    .line 9
    const-string v0, "device.model"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    .line 10
    const-string v0, "device.family"

    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    iget-object v3, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceFamily:Lio/sentry/util/LazyEvaluator;

    .line 11
    invoke-virtual {v3}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve device info"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setOs(Lio/sentry/SentryLogEvent;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "os.name"

    .line 2
    .line 3
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 6
    .line 7
    const-string v3, "Android"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "os.version"

    .line 16
    .line 17
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryLogEvent;->setAttribute(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v2, "Failed to retrieve os system"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setPackageInfo(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/App;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/ContextUtils;->getPackageInfo(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->getVersionCode(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    const-string v1, "Failed to retrieve device info"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/sentry/android/core/DeviceInfoUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lio/sentry/android/core/ContextUtils;->setAppPackageInfo(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/App;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private setSideLoadedInfo(Lio/sentry/SentryBaseEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->deviceInfoUtil:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/DeviceInfoUtil;->getSideLoadedInfo()Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->asTags()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v2, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "Failed to retrieve device info"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/SentryThread;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread(Lio/sentry/protocol/SentryThread;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->isCurrent()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryThread;->setCurrent(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->isMain()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setMain(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public getDefaultUser(Landroid/content/Context;)Lio/sentry/protocol/User;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/sentry/android/core/i;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/i;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/sentry/protocol/User;->setId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f40

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    .line 5
    invoke-static {p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->fixExceptionOrder(Lio/sentry/SentryEvent;)V

    return-object p1
.end method

.method public process(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setDevice(Lio/sentry/SentryLogEvent;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setOs(Lio/sentry/SentryLogEvent;)V

    return-object p1
.end method

.method public process(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)V

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;ZZ)V

    return-object p1
.end method
