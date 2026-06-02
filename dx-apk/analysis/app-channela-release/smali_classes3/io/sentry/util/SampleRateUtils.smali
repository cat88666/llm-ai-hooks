.class public final Lio/sentry/util/SampleRateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static backfilledSampleRand(Lio/sentry/TracesSamplingDecision;)Lio/sentry/TracesSamplingDecision;
    .locals 9

    .line 6
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object v6

    .line 8
    new-instance v3, Lio/sentry/TracesSamplingDecision;

    .line 9
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getProfileSampleRate()Ljava/lang/Double;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v3
.end method

.method public static backfilledSampleRand(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;
    .locals 6

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/util/Random;->nextDouble()D

    move-result-wide v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static isValidContinuousProfilesSampleRate(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidRate(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isValidProfilesSampleRate(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidRate(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static isValidRate(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isValidSampleRate(Ljava/lang/Double;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidRate(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isValidTracesSampleRate(Ljava/lang/Double;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method

.method public static isValidTracesSampleRate(Ljava/lang/Double;Z)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/sentry/util/SampleRateUtils;->isValidRate(Ljava/lang/Double;Z)Z

    move-result p0

    return p0
.end method
