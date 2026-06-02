.class public final Lio/sentry/DefaultSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSpan(Lio/sentry/IScopes;Lio/sentry/SpanOptions;Lio/sentry/SpanContext;Lio/sentry/ISpan;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createTransaction(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
