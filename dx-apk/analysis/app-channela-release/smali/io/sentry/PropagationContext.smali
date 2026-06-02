.class public final Lio/sentry/PropagationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baggage:Lio/sentry/Baggage;

.field private parentSpanId:Lio/sentry/SpanId;

.field private sampled:Ljava/lang/Boolean;

.field private spanId:Lio/sentry/SpanId;

.field private traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/PropagationContext;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getParentSpanId()Lio/sentry/SpanId;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 10
    iput-object p2, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    .line 11
    iput-object p3, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    const/4 p1, 0x0

    .line 12
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    .line 13
    iput-object p5, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromExistingTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/PropagationContext;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/SpanId;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/sentry/SpanId;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p0, p2, p3}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/PropagationContext;
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/PropagationContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/PropagationContext;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/SentryTraceHeader;

    invoke-direct {v0, p1}, Lio/sentry/SentryTraceHeader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {v0, p1, p2}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;)Lio/sentry/PropagationContext;

    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to parse Sentry trace header: %s"

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0
.end method

.method public static fromHeaders(Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;)Lio/sentry/PropagationContext;
    .locals 6

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lio/sentry/SpanId;

    invoke-direct {p2}, Lio/sentry/SpanId;-><init>()V

    :cond_0
    move-object v2, p2

    .line 9
    new-instance v0, Lio/sentry/PropagationContext;

    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/Baggage;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getBaggage()Lio/sentry/Baggage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRand()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParentSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/PropagationContext;->parentSpanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/PropagationContext;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public toSpanContext()Lio/sentry/SpanContext;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/SpanContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/PropagationContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/PropagationContext;->spanId:Lio/sentry/SpanId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/PropagationContext;->baggage:Lio/sentry/Baggage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
