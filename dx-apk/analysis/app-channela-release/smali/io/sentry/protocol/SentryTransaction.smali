.class public final Lio/sentry/protocol/SentryTransaction;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryTransaction$JsonKeys;,
        Lio/sentry/protocol/SentryTransaction$Deserializer;
    }
.end annotation


# instance fields
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

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentrySpan;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestamp:Ljava/lang/Double;

.field private timestamp:Ljava/lang/Double;

.field private transaction:Ljava/lang/String;

.field private transactionInfo:Lio/sentry/protocol/TransactionInfo;

.field private final type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 3
    const-string v0, "transaction"

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->type:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 5
    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->startTimestamp:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryDate;->laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->nanosToSeconds(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/Span;->isSampled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/SentrySpan;

    invoke-direct {v3, v1}, Lio/sentry/protocol/SentrySpan;-><init>(Lio/sentry/Span;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->putAll(Lio/sentry/protocol/Contexts;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getData()Ljava/util/Map;

    move-result-object v2

    .line 18
    new-instance v3, Lio/sentry/SpanContext;

    .line 19
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getParentSpanId()Lio/sentry/SpanId;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v10

    .line 26
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getOrigin()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getTags()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lio/sentry/SpanContext;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lio/sentry/protocol/FeatureFlags;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/FeatureFlag;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flag.evaluation."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/FeatureFlag;->getFlag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/protocol/FeatureFlag;->getResult()Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-virtual {v3, v4, v2}, Lio/sentry/SpanContext;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 38
    new-instance v0, Lio/sentry/protocol/TransactionInfo;

    invoke-virtual {p1}, Lio/sentry/SentryTracer;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/TransactionInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->transactionInfo:Lio/sentry/protocol/TransactionInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/TransactionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentrySpan;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;",
            "Lio/sentry/protocol/TransactionInfo;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/sentry/SentryBaseEvent;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 41
    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->type:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/sentry/protocol/SentryTransaction;->startTimestamp:Ljava/lang/Double;

    .line 45
    iput-object p3, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/SentrySpan;

    .line 49
    iget-object p3, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getMeasurements()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 50
    :cond_0
    iput-object p6, p0, Lio/sentry/protocol/SentryTransaction;->transactionInfo:Lio/sentry/protocol/TransactionInfo;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->startTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/sentry/protocol/SentryTransaction;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/protocol/SentryTransaction;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/protocol/SentryTransaction;Lio/sentry/protocol/TransactionInfo;)Lio/sentry/protocol/TransactionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->transactionInfo:Lio/sentry/protocol/TransactionInfo;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentrySpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->startTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isSampled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/SentryTransaction;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->transaction:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->startTimestamp:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v2}, Lio/sentry/DateUtils;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->timestamp:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v2}, Lio/sentry/DateUtils;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "spans"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->spans:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "type"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "measurements"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/protocol/SentryTransaction;->measurements:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "transaction_info"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/protocol/SentryTransaction;->transactionInfo:Lio/sentry/protocol/TransactionInfo;

    .line 107
    .line 108
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/SentryTransaction;->unknown:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lio/sentry/protocol/SentryTransaction;->unknown:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryTransaction;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
