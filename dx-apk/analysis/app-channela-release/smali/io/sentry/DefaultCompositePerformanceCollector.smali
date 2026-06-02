.class public final Lio/sentry/DefaultCompositePerformanceCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/CompositePerformanceCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;
    }
.end annotation


# static fields
.field private static final TRANSACTION_COLLECTION_INTERVAL_MILLIS:J = 0x64L

.field private static final TRANSACTION_COLLECTION_TIMEOUT_MILLIS:J = 0x7530L


# instance fields
.field private final compositeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceContinuousCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNoCollectors:Z

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCollectionTimestamp:J

.field private final options:Lio/sentry/SentryOptions;

.field private final snapshotCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IPerformanceSnapshotCollector;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timer:Ljava/util/Timer;

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 4

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
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    .line 32
    .line 33
    const-string v0, "The options object is required."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/sentry/SentryOptions;

    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/sentry/IPerformanceCollector;

    .line 76
    .line 77
    instance-of v2, v0, Lio/sentry/IPerformanceSnapshotCollector;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lio/sentry/IPerformanceSnapshotCollector;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    instance-of v2, v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/IPerformanceContinuousCollector;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    iput-boolean v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic access$100(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->snapshotCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/DefaultCompositePerformanceCollector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lio/sentry/DefaultCompositePerformanceCollector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->lastCollectionTimestamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "stop collecting all performance info for transactions"

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 39
    .line 40
    invoke-interface {v1}, Lio/sentry/IPerformanceContinuousCollector;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    if-eqz v0, :cond_2

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    throw v1

    .line 90
    :cond_3
    return-void
.end method

.method public onSpanFinished(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSpanStarted(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public start(Lio/sentry/ITransaction;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 6
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanStarted(Lio/sentry/ISpan;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    new-instance v2, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;Lio/sentry/DefaultCompositePerformanceCollector$1;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/DefaultCompositePerformanceCollector;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->hasNoCollectors:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    new-instance v1, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;Lio/sentry/DefaultCompositePerformanceCollector$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    new-instance v1, Lio/sentry/DefaultCompositePerformanceCollector$1;

    invoke-direct {v1, p0}, Lio/sentry/DefaultCompositePerformanceCollector$1;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lio/sentry/DefaultCompositePerformanceCollector$2;

    invoke-direct {v2, p0, v0}, Lio/sentry/DefaultCompositePerformanceCollector$2;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :goto_1
    if-eqz p1, :cond_3

    .line 26
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    return-void
.end method

.method public stop(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 3
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v3, "stop collecting performance info for transactions %s (%s)"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->continuousCollectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IPerformanceContinuousCollector;

    .line 7
    invoke-interface {v1, p1}, Lio/sentry/IPerformanceContinuousCollector;->onSpanFinished(Lio/sentry/ISpan;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/DefaultCompositePerformanceCollector;->stop(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public stop(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    .line 10
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "stop collecting performance info for "

    .line 11
    invoke-static {v3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector;->compositeDataMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lio/sentry/DefaultCompositePerformanceCollector;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->access$600(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
