.class public final Lio/sentry/transport/AsyncHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;,
        Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;
    }
.end annotation


# instance fields
.field private final connection:Lio/sentry/transport/HttpConnection;

.field private volatile currentRunnable:Ljava/lang/Runnable;

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;

.field private final executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

.field private final options:Lio/sentry/SentryOptions;

.field private final rateLimiter:Lio/sentry/transport/RateLimiter;

.field private final transportGate:Lio/sentry/transport/ITransportGate;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/RequestDetails;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/AsyncHttpTransport;->initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/QueuedThreadPoolExecutor;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/HttpConnection;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/HttpConnection;-><init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/RateLimiter;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/AsyncHttpTransport;-><init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    .line 9
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/QueuedThreadPoolExecutor;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 11
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 12
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/RateLimiter;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 13
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/ITransportGate;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    .line 14
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/HttpConnection;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/SubmissionResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport;->lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method

.method public static synthetic access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/hints/Enqueable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->lambda$send$0(Lio/sentry/hints/Enqueable;)V

    return-void
.end method

.method private static initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)Lio/sentry/transport/QueuedThreadPoolExecutor;
    .locals 7

    .line 1
    new-instance v4, Lio/sentry/transport/a;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v3, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p1}, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;-><init>(Lio/sentry/transport/AsyncHttpTransport$1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v2, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/QueuedThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic j(ZLio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/AsyncHttpTransport;->lambda$markHintWhenSendingFailed$3(ZLio/sentry/hints/Retryable;)V

    return-void
.end method

.method private static synthetic lambda$initExecutor$1(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lio/sentry/hints/Cached;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$600(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Lio/sentry/cache/IEnvelopeCache;->storeEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lio/sentry/transport/AsyncHttpTransport;->markHintWhenSendingFailed(Lio/sentry/Hint;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Envelope rejected"

    .line 44
    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/SubmissionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$3(ZLio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$send$0(Lio/sentry/hints/Enqueable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/Enqueable;->markEnqueued()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Envelope enqueued"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static markHintWhenSendingFailed(Lio/sentry/Hint;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/transport/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lio/sentry/hints/SubmissionResult;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LY0/u;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1, p1}, LY0/u;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lio/sentry/hints/Retryable;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/AsyncHttpTransport;->lambda$initExecutor$1(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/transport/AsyncHttpTransport;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1}, Lio/sentry/transport/RateLimiter;->close()V

    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->currentRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Thread interrupted while closing the connection."

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->waitTillIdle(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHealthy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/RateLimiter;->isAnyRateLimitActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/transport/QueuedThreadPoolExecutor;->didRejectRecently()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public send(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/Cached;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/RateLimiter;->filter(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/SentryEnvelope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/sentry/clientreport/IClientReportRecorder;->attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;-><init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Lio/sentry/transport/b;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v0, p0}, Lio/sentry/transport/b;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lio/sentry/hints/Enqueable;

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
