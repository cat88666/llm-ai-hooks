.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation


# static fields
.field private static CLASS_LOADED_UPTIME_MS:J

.field private static volatile instance:Lio/sentry/android/core/performance/AppStartMetrics;

.field public static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activityLifecycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private appLaunchedInForeground:Z

.field private appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

.field private appStartProfiler:Lio/sentry/ITransactionProfiler;

.field private appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

.field private final applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

.field private final contentProviderOnCreates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isCallbackRegistered:Z

.field private final sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

.field private shouldSendStartMeasurements:Z


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
    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$checkCreateTimeOnMain$1()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$onActivityStarted$3()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$registerLifecycleCallbacks$0()V

    return-void
.end method

.method private checkCreateTimeOnMain()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->lambda$onActivityStarted$2()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 43
    .line 44
    return-object v0
.end method

.method private synthetic lambda$checkCreateTimeOnMain$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$onActivityStarted$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityStarted$3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onFirstFrameDrawn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$registerLifecycleCallbacks$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->checkCreateTimeOnMain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onApplicationCreate(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onApplicationPostCreate(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, ".onCreate"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static onContentProviderCreate(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onContentProviderPostCreate(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ".onCreate"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityLifecycleTimeSpans(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 49
    .line 50
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->setup(Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getActivityLifecycleTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getAppStartContinuousProfiler()Lio/sentry/IContinuousProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartProfiler()Lio/sentry/ITransactionProfiler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassLoadedUptimeMs()J
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentProviderOnCreateTimeSpans()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->sdkInitTimeSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppLaunchedInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iget-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 67
    .line 68
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSpan:Lio/sentry/android/core/performance/TimeSpan;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 83
    .line 84
    .line 85
    sput-wide v1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->applicationOnCreate:Lio/sentry/android/core/performance/TimeSpan;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->reset()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 98
    .line 99
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activeActivitiesCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->setActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->clearActivity(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAppStartSpansSent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->contentProviderOnCreates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->activityLifecycles:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized onFirstFrameDrawn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->firstDrawDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public registerLifecycleCallbacks(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->isCallbackRegistered:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->instance:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/performance/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/a;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setAppLaunchedInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartContinuousProfiler(Lio/sentry/IContinuousProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartContinuousProfiler:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartProfiler:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-void
.end method

.method public setAppStartType(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appStartType:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-void
.end method

.method public setClassLoadedUptimeMs(J)V
    .locals 0

    .line 1
    sput-wide p1, Lio/sentry/android/core/performance/AppStartMetrics;->CLASS_LOADED_UPTIME_MS:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldSendStartMeasurements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->appLaunchedInForeground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
