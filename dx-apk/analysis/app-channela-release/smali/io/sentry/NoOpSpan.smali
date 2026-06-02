.class public final Lio/sentry/NoOpSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpan;


# static fields
.field private static final instance:Lio/sentry/NoOpSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpSpan;->instance:Lio/sentry/NoOpSpan;

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

.method public static getInstance()Lio/sentry/NoOpSpan;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpSpan;->instance:Lio/sentry/NoOpSpan;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 2
    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 0

    .line 3
    return-void
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFinishDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanContext()Lio/sentry/SpanContext;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/SpanContext;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SpanId;->EMPTY_ID:Lio/sentry/SpanId;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getStartDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public startChild(Lio/sentry/SpanContext;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 3
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 6
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    .line 4
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 5
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/SentryTraceHeader;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/SpanId;->EMPTY_ID:Lio/sentry/SpanId;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/TraceContext;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public updateEndDate(Lio/sentry/SentryDate;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
