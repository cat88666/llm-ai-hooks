.class final Lio/sentry/transport/QueuedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;
    }
.end annotation


# static fields
.field private static final RECENT_THRESHOLD:J


# instance fields
.field private final dateProvider:Lio/sentry/SentryDateProvider;

.field private lastRejectTimestamp:Lio/sentry/SentryDate;

.field private final logger:Lio/sentry/ILogger;

.field private final maxQueueSize:I

.field private final unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->millisToNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->RECENT_THRESHOLD:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->lastRejectTimestamp:Lio/sentry/SentryDate;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/transport/ReusableCountLatch;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 27
    .line 28
    iput p2, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->maxQueueSize:I

    .line 29
    .line 30
    iput-object p5, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->logger:Lio/sentry/ILogger;

    .line 31
    .line 32
    iput-object p6, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public didRejectRecently()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->lastRejectTimestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lio/sentry/transport/QueuedThreadPoolExecutor;->RECENT_THRESHOLD:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public isSchedulingAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->maxQueueSize:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/QueuedThreadPoolExecutor;->isSchedulingAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->lastRejectTimestamp:Lio/sentry/SentryDate;

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->logger:Lio/sentry/ILogger;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    .line 35
    const-string v2, "Submit rejected by thread pool executor"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->lastRejectTimestamp:Lio/sentry/SentryDate;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->logger:Lio/sentry/ILogger;

    .line 55
    .line 56
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Submit cancelled"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public waitTillIdle(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->unfinishedTasksCount:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->logger:Lio/sentry/ILogger;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v1, "Failed to wait till idle"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
