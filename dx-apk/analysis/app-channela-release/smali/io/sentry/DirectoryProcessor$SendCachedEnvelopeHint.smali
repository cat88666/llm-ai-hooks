.class final Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/Cached;
.implements Lio/sentry/hints/Retryable;
.implements Lio/sentry/hints/SubmissionResult;
.implements Lio/sentry/hints/Flushable;
.implements Lio/sentry/hints/Enqueable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DirectoryProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCachedEnvelopeHint"
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final flushTimeoutMillis:J

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final logger:Lio/sentry/ILogger;

.field private final processedEnvelopes:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field retry:Z

.field succeeded:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->flushTimeoutMillis:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->processedEnvelopes:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->logger:Lio/sentry/ILogger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public isRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public markEnqueued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->processedEnvelopes:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->filePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    .line 2
    .line 3
    return-void
.end method

.method public waitFlush()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->flushTimeoutMillis:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->logger:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const-string v3, "Exception while awaiting on lock."

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
