.class public final Lio/sentry/android/core/ActivityFramesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    }
.end annotation


# instance fields
.field private final activityMeasurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/SentryId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final androidXAvailable:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCountAtStartSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Landroidx/core/app/FrameMetricsAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lio/sentry/android/core/MainLooperHandler;

.field protected lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 10
    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 6
    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/util/LoadClass;->isClassAvailableLazy(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/LazyEvaluator;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    .line 7
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Lio/sentry/android/core/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/android/core/a;-><init>(I)V

    invoke-direct {p1, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 8
    iput-object p2, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    iput-object p3, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/MainLooperHandler;

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;Landroidx/core/app/FrameMetricsAggregator;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/MainLooperHandler;)V

    .line 12
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance p2, Lio/sentry/android/core/j;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$stop$4()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$addActivity$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$runSafelyOnUiThread$5(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    .line 33
    .line 34
    iget-object v0, v0, LU0/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Landroid/util/SparseIntArray;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_5

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move v2, v3

    .line 47
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v2, v7

    .line 64
    const/16 v8, 0x2bc

    .line 65
    .line 66
    if-le v6, v8, :cond_2

    .line 67
    .line 68
    add-int/2addr v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x10

    .line 71
    .line 72
    if-le v6, v8, :cond_3

    .line 73
    .line 74
    add-int/2addr v4, v7

    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v4, v3

    .line 81
    move v5, v4

    .line 82
    :goto_3
    new-instance v0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v5, v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic d(Landroidx/core/app/FrameMetricsAggregator;)Landroidx/core/app/FrameMetricsAggregator;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$new$1(Landroidx/core/app/FrameMetricsAggregator;)Landroidx/core/app/FrameMetricsAggregator;

    move-result-object p0

    return-object p0
.end method

.method private diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    new-instance p1, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$setMetrics$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f()Landroidx/core/app/FrameMetricsAggregator;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/ActivityFramesTracker;->lambda$new$0()Landroidx/core/app/FrameMetricsAggregator;

    move-result-object v0

    return-object v0
.end method

.method private lambda$addActivity$2(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LU0/n;->f:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "FrameMetricsAggregator"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LU0/n;->f:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v2, LU0/n;->f:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LU0/n;->g:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/16 v2, 0x8

    .line 45
    .line 46
    if-gt v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, LU0/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Landroid/util/SparseIntArray;

    .line 51
    .line 52
    aget-object v3, v2, v1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v3, v0, LU0/n;->b:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    shl-int/2addr v4, v1

    .line 60
    and-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, LU0/n;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lc0/g;

    .line 80
    .line 81
    sget-object v3, LU0/n;->g:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LU0/n;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$new$0()Landroidx/core/app/FrameMetricsAggregator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroidx/core/app/FrameMetricsAggregator;)Landroidx/core/app/FrameMetricsAggregator;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$runSafelyOnUiThread$5(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v1, "Failed to execute "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private lambda$setMetrics$3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    .line 10
    .line 11
    iget-object v1, v0, LU0/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, LU0/n;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc0/g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private lambda$stop$4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    .line 10
    .line 11
    iget-object v1, v0, LU0/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LU0/n;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lc0/g;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->handler:Lio/sentry/android/core/MainLooperHandler;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/p;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v1, "Failed to execute "

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityFramesTracker;->calculateCurrentFrameCounts()Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameCountAtStartSnapshots:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FrameMetricsAggregator.add"

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->snapshotFrameCountsAtStart(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    throw p1
.end method

.method public isFrameMetricsAggregatorAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->androidXAvailable:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public setMetrics(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V
    .locals 5

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lio/sentry/android/core/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/core/c;-><init>(Lio/sentry/android/core/ActivityFramesTracker;Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityFramesTracker;->diffFrameCountsAtEnd(Landroid/app/Activity;)Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Lio/sentry/protocol/MeasurementValue;

    .line 59
    .line 60
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/MeasurementValue;

    .line 72
    .line 73
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/sentry/protocol/MeasurementValue;

    .line 85
    .line 86
    invoke-static {p1}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v4, p1, v0}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "frames_total"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "frames_slow"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "frames_frozen"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :goto_1
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    throw p1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FrameMetricsAggregator.stop"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->frameMetricsAggregator:Lio/sentry/util/LazyEvaluator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:LU0/n;

    .line 33
    .line 34
    iget-object v2, v1, LU0/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 39
    .line 40
    iput-object v2, v1, LU0/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    throw v1
.end method

.method public takeMetrics(Lio/sentry/protocol/SentryId;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/SentryId;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityFramesTracker;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityFramesTracker;->isFrameMetricsAggregatorAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/core/ActivityFramesTracker;->activityMeasurements:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    throw p1
.end method
