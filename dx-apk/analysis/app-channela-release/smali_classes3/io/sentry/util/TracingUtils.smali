.class public final Lio/sentry/util/TracingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/TracingUtils$TracingHeaders;,
        Lio/sentry/util/TracingUtils$PropagationContextHolder;
    }
.end annotation


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

.method public static synthetic a(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$trace$4(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils;->lambda$startNewTrace$0(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/sentry/util/TracingUtils;->lambda$setTrace$3(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$maybeUpdateBaggage$5(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/util/TracingUtils;->lambda$setTrace$2(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    .line 4
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;
    .locals 1

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lio/sentry/Baggage;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Baggage;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lio/sentry/Baggage;->isShouldFreeze()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/sentry/Baggage;->freeze()V

    :cond_3
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/TracingUtils;->lambda$startNewTrace$1(Lio/sentry/IScope;)V

    return-void
.end method

.method public static isIgnored(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/FilterString;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/sentry/FilterString;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/FilterString;->getFilterString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/sentry/FilterString;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/FilterString;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    :goto_0
    return v0
.end method

.method private static synthetic lambda$maybeUpdateBaggage$5(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/sentry/Baggage;->isMutable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lio/sentry/Baggage;->setValuesFromScope(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/Baggage;->freeze()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setTrace$2(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setTrace$3(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lio/sentry/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$startNewTrace$0(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$startNewTrace$1(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    new-instance v0, LY0/G;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$trace$4(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$102(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static setTrace(Lio/sentry/IScopes;Lio/sentry/PropagationContext;)V
    .locals 2

    .line 1
    new-instance v0, LY0/G;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static shouldAttachTracingHeaders(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracePropagationTargets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lio/sentry/util/PropagationTargetsUtils;->contain(Ljava/util/List;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static startNewTrace(Lio/sentry/IScopes;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lio/sentry/ISpan;->isNoOp()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/ISpan;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p1}, Lio/sentry/ISpan;->toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lio/sentry/W3CTraceparentHeader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, p2, v2}, Lio/sentry/W3CTraceparentHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p2, Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p2, Lio/sentry/util/TracingUtils$PropagationContextHolder;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Lio/sentry/util/TracingUtils$PropagationContextHolder;-><init>(Lio/sentry/util/TracingUtils$1;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/sentry/util/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3, p2, v0}, Lio/sentry/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$100(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lio/sentry/util/TracingUtils$PropagationContextHolder;->access$100(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lio/sentry/BaggageHeader;->fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lio/sentry/SentryTraceHeader;

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p2, v2, v3, v4}, Lio/sentry/SentryTraceHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isPropagateTraceparent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v1, Lio/sentry/W3CTraceparentHeader;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lio/sentry/PropagationContext;->isSampled()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, v0, v2, p0}, Lio/sentry/W3CTraceparentHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance p0, Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 128
    .line 129
    invoke-direct {p0, p2, p1, v1}, Lio/sentry/util/TracingUtils$TracingHeaders;-><init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    return-object v1
.end method

.method public static traceIfAllowed(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ISpan;",
            ")",
            "Lio/sentry/util/TracingUtils$TracingHeaders;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/TracingUtils;->shouldAttachTracingHeaders(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
