.class public final synthetic Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/util/HintUtils$SentryConsumer;
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryClient;

    iget-object v1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryEvent;

    iget-object v2, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/Hint;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/SentryClient;->b(Lio/sentry/SentryClient;Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/Session;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/Retryable;

    iget-object v1, p0, Lio/sentry/n;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/EnvelopeSender;

    iget-object v2, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/EnvelopeSender;->d(Lio/sentry/EnvelopeSender;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/Retryable;)V

    return-void
.end method

.method public execute(Lio/sentry/Span;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/n;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/SentryTracer;

    iget-object v2, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SpanFinishedCallback;

    invoke-static {v1, v2, v0, p1}, Lio/sentry/SentryTracer;->f(Lio/sentry/SentryTracer;Lio/sentry/SpanFinishedCallback;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Span;)V

    return-void
.end method
