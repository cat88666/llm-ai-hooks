.class public final Lio/sentry/TracesSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "options are required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    return-void
.end method

.method private sample(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getSampleRand()Ljava/lang/Double;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$ProfilesSamplerCallback;->sample(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 7
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Error in the \'ProfilesSamplerCallback\' callback."

    .line 8
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    :cond_2
    move-object v5, v0

    if-eqz v5, :cond_3

    .line 10
    invoke-direct {p0, v5, v3}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$TracesSamplerCallback;->sample(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    iget-object v2, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error in the \'TracesSamplerCallback\' callback."

    .line 15
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 16
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 17
    invoke-direct {p0, v2, v3}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getParentSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    iget-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->getDownsampleFactor()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    if-nez p1, :cond_6

    :goto_3
    move-object v2, v1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    .line 24
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 25
    invoke-direct {p0, v2, v3}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    .line 26
    :cond_7
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method

.method public sampleSessionProfile(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
