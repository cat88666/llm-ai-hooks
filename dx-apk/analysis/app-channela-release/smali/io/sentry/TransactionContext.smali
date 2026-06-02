.class public final Lio/sentry/TransactionContext;
.super Lio/sentry/SpanContext;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME_SOURCE:Lio/sentry/protocol/TransactionNameSource;

.field private static final DEFAULT_OPERATION:Ljava/lang/String; = "default"

.field public static final DEFAULT_TRANSACTION_NAME:Ljava/lang/String; = "<unlabeled transaction>"


# instance fields
.field private isForNextAppStart:Z

.field private name:Ljava/lang/String;

.field private parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

.field private transactionNameSource:Lio/sentry/protocol/TransactionNameSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/TransactionContext;->DEFAULT_NAME_SOURCE:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V
    .locals 6

    .line 10
    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lio/sentry/TransactionContext;->isForNextAppStart:Z

    .line 12
    const-string p1, "<unlabeled transaction>"

    iput-object p1, v0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 13
    iput-object p4, v0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 14
    sget-object p1, Lio/sentry/TransactionContext;->DEFAULT_NAME_SOURCE:Lio/sentry/protocol/TransactionNameSource;

    iput-object p1, v0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 15
    invoke-static {p5, p4}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lio/sentry/SpanContext;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/sentry/TransactionContext;->isForNextAppStart:Z

    .line 6
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 8
    invoke-virtual {p0, p4}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p4}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 1

    .line 3
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public static fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSampleRand()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v2

    .line 28
    :goto_0
    new-instance v1, Lio/sentry/TransactionContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getParentSpanId()Lio/sentry/SpanId;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/sentry/TransactionContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParentSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForNextAppStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/TransactionContext;->isForNextAppStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public setForNextAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/TransactionContext;->isForNextAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v0, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p2, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    iput-object p2, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    .line 5
    :cond_1
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v1, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public setTransactionNameSource(Lio/sentry/protocol/TransactionNameSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-void
.end method
