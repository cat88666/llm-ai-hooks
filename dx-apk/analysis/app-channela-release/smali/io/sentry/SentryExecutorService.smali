.class public final Lio/sentry/SentryExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;,
        Lio/sentry/SentryExecutorService$CancelledFuture;
    }
.end annotation


# static fields
.field private static final INITIAL_QUEUE_SIZE:I = 0x28

.field private static final MAX_QUEUE_SIZE:I = 0x10f


# instance fields
.field private final dummyRunnable:Ljava/lang/Runnable;

.field private final executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;-><init>(Lio/sentry/SentryExecutorService$1;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, v2}, Lio/sentry/SentryExecutorService;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/SentryExecutorService$SentryExecutorServiceThreadFactory;-><init>(Lio/sentry/SentryExecutorService$1;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p1}, Lio/sentry/SentryExecutorService;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iput-object p2, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryExecutorService;->lambda$prewarm$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/SentryExecutorService;->lambda$new$0()V

    return-void
.end method

.method private isQueueAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10f

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$prewarm$1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x16d

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method


# virtual methods
.method public close(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
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
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

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

.method public prewarm()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lio/sentry/l;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Prewarm task rejected from "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryExecutorService;->isQueueAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rejected from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Lio/sentry/SentryExecutorService$CancelledFuture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/sentry/SentryExecutorService$CancelledFuture;-><init>(Lio/sentry/SentryExecutorService$1;)V

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/sentry/SentryExecutorService;->isQueueAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryExecutorService;->options:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rejected from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/sentry/SentryExecutorService;->executorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance p1, Lio/sentry/SentryExecutorService$CancelledFuture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/sentry/SentryExecutorService$CancelledFuture;-><init>(Lio/sentry/SentryExecutorService$1;)V

    return-object p1
.end method
