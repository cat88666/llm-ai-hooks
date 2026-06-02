.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final APP_START_COLD:Ljava/lang/String; = "app.start.cold"

.field static final APP_START_WARM:Ljava/lang/String; = "app.start.warm"

.field private static final TRACE_ORIGIN:Ljava/lang/String; = "auto.ui.activity"

.field static final TTFD_OP:Ljava/lang/String; = "ui.load.full_display"

.field static final TTFD_TIMEOUT_MILLIS:J = 0x61a8L

.field static final TTID_OP:Ljava/lang/String; = "ui.load.initial_display"

.field static final UI_LOAD_OP:Ljava/lang/String; = "ui.load"


# instance fields
.field private final activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

.field private final activitySpanHelpers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;",
            ">;"
        }
    .end annotation
.end field

.field private appStartSpan:Lio/sentry/ISpan;

.field private final application:Landroid/app/Application;

.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private firstActivityCreated:Z

.field private fullyDisplayedCalled:Z

.field private final fullyDisplayedLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

.field private isAllActivityCallbacksAvailable:Z

.field private lastPausedTime:Lio/sentry/SentryDate;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private options:Lio/sentry/android/core/SentryAndroidOptions;

.field private performanceEnabled:Z

.field private scopes:Lio/sentry/IScopes;

.field private timeToFullDisplaySpanEnabled:Z

.field private ttfdAutoCloseFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final ttfdSpanMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation
.end field

.field private final ttidSpanMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->timeToFullDisplaySpanEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v2, Lio/sentry/SentryNanotimeDate;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lastPausedTime:Lio/sentry/SentryDate;

    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdAutoCloseFuture:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    new-instance v1, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedCalled:Z

    .line 66
    .line 67
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 73
    .line 74
    const-string v0, "Application is required"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    .line 83
    .line 84
    const-string p1, "BuildInfoProvider is required"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 93
    .line 94
    const-string p1, "ActivityFramesTracker is required"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker;

    .line 101
    .line 102
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x1d

    .line 109
    .line 110
    if-lt p1, p2, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static synthetic A(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$clearScope$4(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$onActivityCreated$6(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$onActivityResumed$9(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method private cancelTtfdAutoClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdAutoCloseFuture:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdAutoCloseFuture:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 3
    .line 4
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lastPausedTime:Lio/sentry/SentryDate;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private finishAppStartSpan()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestamp()Lio/sentry/SentryDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private finishExceededTtfdSpan(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getExceededTtfdDesc(Lio/sentry/ISpan;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/ISpan;->getFinishDate()Lio/sentry/SentryDate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method private finishSpan(Lio/sentry/ISpan;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_0
    return-void
.end method

.method private finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    return-void
.end method

.method private finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 6
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    :cond_2
    return-void
.end method

.method private finishSpan(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    :cond_0
    return-void
.end method

.method private finishTransaction(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishExceededTtfdSpan(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->cancelTtfdAutoClose()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/g;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p3, p0, p1, v0}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getAppStartDesc(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Cold Start"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Warm Start"

    .line 7
    .line 8
    return-object p1
.end method

.method private getAppStartOp(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app.start.cold"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "app.start.warm"

    .line 7
    .line 8
    return-object p1
.end method

.method private getExceededTtfdDesc(Lio/sentry/ISpan;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private getTtfdDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " full display"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getTtidDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " initial display"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private isPerformanceEnabled(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private isRunningTransactionOrTrace(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$finishTransaction$5(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method

.method private synthetic lambda$applyScope$3(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static synthetic lambda$clearScope$4(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$finishTransaction$5(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->clearScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onActivityCreated$6(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityCreated$7(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onFullFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityResumed$8(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onFirstFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityResumed$9(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onFirstFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startTracing$0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 10
    .line 11
    invoke-interface {p3}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/ActivityFramesTracker;->setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v0, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic lambda$startTracing$1(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishExceededTtfdSpan(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startTracing$2(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->applyScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFirstFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 8

    .line 1
    const-string v0, "time_to_full_display"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStopped()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishAppStartSpan()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-string v5, "time_to_initial_display"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 89
    .line 90
    invoke-interface {p2, v5, v6, v7}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedCalled:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedCalled:Z

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2, v0, v5, v7}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v0, v3, v7}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedCalled:Z

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :goto_2
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    throw p1
.end method

.method private onFullFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->cancelTtfdAutoClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v3, "time_to_full_display"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 60
    .line 61
    invoke-interface {p2, v3, v1, v2}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    throw p1
.end method

.method public static synthetic q(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$onActivityCreated$7(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic s(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$applyScope$3(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method private setSpanOrigin(Lio/sentry/SpanOptions;)V
    .locals 1

    .line 1
    const-string v0, "auto.ui.activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/SpanOptions;->setOrigin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startTracing(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->isRunningTransactionOrTrace(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/util/TracingUtils;->startNewTrace(Lio/sentry/IScopes;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopPreviousTransactions()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v9, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 92
    .line 93
    if-ne v5, v9, :cond_1

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v8

    .line 105
    move-object v12, v5

    .line 106
    :goto_1
    new-instance v4, Lio/sentry/TransactionOptions;

    .line 107
    .line 108
    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    cmp-long v11, v9, v13

    .line 120
    .line 121
    if-gtz v11, :cond_3

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->setDeadlineTimeout(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lio/sentry/SpanOptions;->setTrimEnd(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/TransactionOptions;->setWaitForChildren(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lio/sentry/android/core/e;

    .line 156
    .line 157
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->setTransactionFinishedCallback(Lio/sentry/TransactionFinishedCallback;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartSamplingDecision()Lio/sentry/TracesSamplingDecision;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v0

    .line 187
    move-object v0, v12

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->lastPausedTime:Lio/sentry/SentryDate;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/SpanOptions;->setStartTimestamp(Lio/sentry/SentryDate;)V

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    move v6, v7

    .line 197
    :cond_6
    invoke-virtual {v4, v6}, Lio/sentry/TransactionOptions;->setAppStartTransaction(Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->setSpanOrigin(Lio/sentry/SpanOptions;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 204
    .line 205
    new-instance v7, Lio/sentry/TransactionContext;

    .line 206
    .line 207
    sget-object v9, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 208
    .line 209
    const-string v10, "ui.load"

    .line 210
    .line 211
    invoke-direct {v7, v3, v9, v10, v8}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7, v4}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v14, Lio/sentry/SpanOptions;

    .line 219
    .line 220
    invoke-direct {v14}, Lio/sentry/SpanOptions;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->setSpanOrigin(Lio/sentry/SpanOptions;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    if-eqz v12, :cond_7

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getAppStartOp(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getAppStartDesc(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v9, v13

    .line 251
    sget-object v13, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 252
    .line 253
    invoke-interface/range {v9 .. v14}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 260
    .line 261
    invoke-direct {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishAppStartSpan()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object v9, v13

    .line 266
    move-object/from16 v18, v14

    .line 267
    .line 268
    :goto_4
    invoke-direct {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getTtidDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v17, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 273
    .line 274
    const-string v14, "ui.load.initial_display"

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move-object v13, v9

    .line 279
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->timeToFullDisplaySpanEnabled:Z

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    const-string v14, "ui.load.full_display"

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->getTtfdDesc(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object v13, v9

    .line 307
    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 317
    .line 318
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Lio/sentry/android/core/f;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v5, v1, v3, v0, v6}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v6, 0x61a8

    .line 329
    .line 330
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdAutoCloseFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 339
    .line 340
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 345
    .line 346
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 347
    .line 348
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 352
    .line 353
    new-instance v3, Lio/sentry/android/core/g;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v3, v1, v9, v4}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method private stopPreviousTransactions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/ITransaction;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/ISpan;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/ISpan;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishTransaction(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private stopTracing(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/ITransaction;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishTransaction(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$onActivityResumed$8(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic y(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$2(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic z(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V

    return-void
.end method


# virtual methods
.method public applyScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getActivitiesWithOngoingTransactions()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityFramesTracker()Lio/sentry/android/core/ActivityFramesTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivitySpanHelpers()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStartSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtfdSpanMap()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtidSpanMap()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lio/sentry/android/core/internal/util/ClassUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/core/j;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3, v0}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->startTracing(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/ISpan;

    .line 56
    .line 57
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/sentry/ISpan;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v2, Lio/sentry/android/core/h;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/sentry/FullyDisplayedReporter;->registerFullyDrawnListener(Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    if-eqz p2, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->clear()V

    .line 18
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
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/ISpan;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/sentry/ISpan;

    .line 49
    .line 50
    sget-object v3, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishSpan(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->finishExceededTtfdSpan(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->cancelTtfdAutoClose()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->stopTracing(Landroid/app/Activity;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
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
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lio/sentry/ISpan;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->createAndStopOnCreateSpan(Lio/sentry/ISpan;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->appStartSpan:Lio/sentry/ISpan;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitiesWithOngoingTransactions:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lio/sentry/ISpan;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->createAndStopOnStartSpan(Lio/sentry/ISpan;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->saveSpanToAppStartMetrics()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->getCurrentSentryDateTime()Lio/sentry/SentryDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lastPausedTime:Lio/sentry/SentryDate;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->setOnCreateStartTimestamp(Lio/sentry/SentryDate;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->getCurrentSentryDateTime()Lio/sentry/SentryDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lastPausedTime:Lio/sentry/SentryDate;

    .line 26
    .line 27
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activitySpanHelpers:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->getCurrentSentryDateTime()Lio/sentry/SentryDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->setOnStartStartTimestamp(Lio/sentry/SentryDate;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttidSpanMap:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/ISpan;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->ttfdSpanMap:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/ISpan;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/f;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/sentry/android/core/f;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->isAllActivityCallbacksAvailable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/sentry/android/core/ActivityFramesTracker;->addActivity(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/IScopes;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->scopes:Lio/sentry/IScopes;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->isPerformanceEnabled(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->performanceEnabled:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->fullyDisplayedReporter:Lio/sentry/FullyDisplayedReporter;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->timeToFullDisplaySpanEnabled:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->application:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setFirstActivityCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->firstActivityCreated:Z

    .line 2
    .line 3
    return-void
.end method
