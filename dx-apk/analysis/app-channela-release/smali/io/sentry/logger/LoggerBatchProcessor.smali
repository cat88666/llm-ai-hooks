.class public Lio/sentry/logger/LoggerBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;
    }
.end annotation


# static fields
.field public static final FLUSH_AFTER_MS:I = 0x1388

.field public static final MAX_BATCH_SIZE:I = 0x64

.field public static final MAX_QUEUE_SIZE:I = 0x3e8

.field private static final scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final client:Lio/sentry/ISentryClient;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private volatile hasScheduled:Z

.field protected final options:Lio/sentry/SentryOptions;

.field private final pendingCount:Lio/sentry/transport/ReusableCountLatch;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/SentryLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile scheduledFlush:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p2, Lio/sentry/SentryExecutorService;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->lambda$close$0()V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushInternal()V

    .line 6
    sget-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private flushBatch()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/SentryLogEvent;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/SentryLogEvents;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/SentryLogEvents;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private maybeSchedule(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x1388

    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;-><init>(Lio/sentry/logger/LoggerBatchProcessor;Lio/sentry/logger/LoggerBatchProcessor$1;)V

    .line 51
    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->scheduledFlush:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    :try_start_2
    iput-boolean p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v2, "Logs batch processor flush task rejected"

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_3
    return-void

    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_5
    throw p1
.end method


# virtual methods
.method public add(Lio/sentry/SentryLogEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 18
    .line 19
    sget-object v2, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2, p1}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public close(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 8
    .line 9
    new-instance v0, LU/k;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to flush log events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
