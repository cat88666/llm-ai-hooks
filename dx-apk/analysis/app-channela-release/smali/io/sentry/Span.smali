.class public final Lio/sentry/Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpan;


# instance fields
.field private final context:Lio/sentry/SpanContext;

.field private final contexts:Lio/sentry/protocol/Contexts;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private final isFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SpanOptions;

.field private final scopes:Lio/sentry/IScopes;

.field private spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

.field private startTimestamp:Lio/sentry/SentryDate;

.field private throwable:Ljava/lang/Throwable;

.field private timestamp:Lio/sentry/SentryDate;

.field private final transaction:Lio/sentry/SentryTracer;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanContext;Lio/sentry/SpanOptions;Lio/sentry/SpanFinishedCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/Span;->finished:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/Span;->isFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->measurements:Ljava/util/Map;

    .line 6
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->contexts:Lio/sentry/protocol/Contexts;

    .line 7
    iput-object p3, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 8
    invoke-virtual {p4}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 9
    const-string p3, "transaction is required"

    invoke-static {p1, p3}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryTracer;

    iput-object p1, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    .line 10
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    .line 11
    iput-object p4, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    .line 12
    iput-object p5, p0, Lio/sentry/Span;->spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

    .line 13
    invoke-virtual {p4}, Lio/sentry/SpanOptions;->getStartTimestamp()Lio/sentry/SentryDate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IScopes;Lio/sentry/SpanOptions;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/sentry/Span;->finished:Z

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/Span;->isFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->measurements:Ljava/util/Map;

    .line 21
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Span;->contexts:Lio/sentry/protocol/Contexts;

    .line 22
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SpanContext;

    iput-object p1, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 23
    invoke-virtual {p4}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 24
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryTracer;

    iput-object p1, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    .line 25
    const-string p1, "scopes are required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/Span;->spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

    .line 27
    invoke-virtual {p4}, Lio/sentry/SpanOptions;->getStartTimestamp()Lio/sentry/SentryDate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    .line 30
    :goto_0
    iput-object p4, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    return-void
.end method

.method private getDirectChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryTracer;->getSpans()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/Span;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/sentry/Span;->getParentSpanId()Lio/sentry/SpanId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/Span;->getParentSpanId()Lio/sentry/SpanId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/Span;->getSpanId()Lio/sentry/SpanId;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private updateStartDate(Lio/sentry/SentryDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanContext;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lio/sentry/Span;->finished:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/sentry/Span;->isFinishing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setStatus(Lio/sentry/SpanStatus;)V

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    .line 6
    iget-object p1, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    invoke-virtual {p1}, Lio/sentry/SpanOptions;->isTrimStart()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    invoke-virtual {p1}, Lio/sentry/SpanOptions;->isTrimEnd()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    :cond_2
    iget-object p1, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getRoot()Lio/sentry/Span;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Span;->getSpanId()Lio/sentry/SpanId;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/Span;->getSpanId()Lio/sentry/SpanId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getChildren()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lio/sentry/Span;->getDirectChildren()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v1}, Lio/sentry/Span;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/sentry/SentryDate;->isBefore(Lio/sentry/SentryDate;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    :cond_5
    invoke-virtual {v1}, Lio/sentry/Span;->getStartDate()Lio/sentry/SentryDate;

    move-result-object p2

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/sentry/SentryDate;->isAfter(Lio/sentry/SentryDate;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    :cond_7
    invoke-virtual {v1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    invoke-virtual {p1}, Lio/sentry/SpanOptions;->isTrimStart()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p1, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    .line 16
    invoke-virtual {p1, p2}, Lio/sentry/SentryDate;->isBefore(Lio/sentry/SentryDate;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-direct {p0, p2}, Lio/sentry/Span;->updateStartDate(Lio/sentry/SentryDate;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    invoke-virtual {p1}, Lio/sentry/SpanOptions;->isTrimEnd()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/SentryDate;->isAfter(Lio/sentry/SentryDate;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/Span;->updateEndDate(Lio/sentry/SentryDate;)Z

    .line 21
    :cond_b
    iget-object p1, p0, Lio/sentry/Span;->throwable:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 22
    iget-object p2, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 23
    :cond_c
    iget-object p1, p0, Lio/sentry/Span;->spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

    if-eqz p1, :cond_d

    .line 24
    invoke-interface {p1, p0}, Lio/sentry/SpanFinishedCallback;->execute(Lio/sentry/Span;)V

    .line 25
    :cond_d
    iput-boolean v2, p0, Lio/sentry/Span;->finished:Z

    :cond_e
    :goto_2
    return-void
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->contexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFinishDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasurements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lio/sentry/SpanOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->options:Lio/sentry/SpanOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getParentSpanId()Lio/sentry/SpanId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanContext()Lio/sentry/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFinishedCallback()Lio/sentry/SpanFinishedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->startTimestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTags()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Span;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getProfileSampled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSampled()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->contexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/Span;->data:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    .line 3
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->measurements:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getRoot()Lio/sentry/Span;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 8
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryTracer;->setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p2, p0, Lio/sentry/Span;->scopes:Lio/sentry/IScopes;

    .line 11
    invoke-interface {p2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->measurements:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    invoke-interface {p3}, Lio/sentry/MeasurementUnit;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getRoot()Lio/sentry/Span;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 16
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/SentryTracer;->setMeasurementFromChild(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    :cond_1
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setOperation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Span;->spanFinishedCallback:Lio/sentry/SpanFinishedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SpanContext;->setStatus(Lio/sentry/SpanStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanContext;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Span;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public startChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/Span;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lio/sentry/Span;->finished:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    invoke-virtual {v1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 6

    .line 14
    new-instance v5, Lio/sentry/SpanOptions;

    invoke-direct {v5}, Lio/sentry/SpanOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/Span;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lio/sentry/Span;->finished:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 5
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lio/sentry/Span;->finished:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    invoke-virtual {v1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/sentry/SentryTracer;->startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SentryTracer;->toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/SentryTraceHeader;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/Span;->context:Lio/sentry/SpanContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/SpanContext;->getSampled()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->transaction:Lio/sentry/SentryTracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryTracer;->traceContext()Lio/sentry/TraceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateEndDate(Lio/sentry/SentryDate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/Span;->timestamp:Lio/sentry/SentryDate;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
