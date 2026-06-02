.class public final Lio/sentry/NoOpSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpanFactory;


# static fields
.field private static final instance:Lio/sentry/NoOpSpanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSpanFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpSpanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpSpanFactory;->instance:Lio/sentry/NoOpSpanFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpSpanFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSpanFactory;->instance:Lio/sentry/NoOpSpanFactory;

    .line 2
    .line 3
    return-object v0
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
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
