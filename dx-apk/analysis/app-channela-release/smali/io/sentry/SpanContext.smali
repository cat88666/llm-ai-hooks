.class public Lio/sentry/SpanContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SpanContext$JsonKeys;,
        Lio/sentry/SpanContext$Deserializer;
    }
.end annotation


# static fields
.field public static final DEFAULT_ORIGIN:Ljava/lang/String; = "manual"

.field public static final TYPE:Ljava/lang/String; = "trace"


# instance fields
.field protected baggage:Lio/sentry/Baggage;

.field protected data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Ljava/lang/String;

.field protected featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

.field private instrumenter:Lio/sentry/Instrumenter;

.field protected op:Ljava/lang/String;

.field protected origin:Ljava/lang/String;

.field private parentSpanId:Lio/sentry/SpanId;

.field private profilerId:Lio/sentry/protocol/SentryId;

.field private transient samplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final spanId:Lio/sentry/SpanId;

.field protected status:Lio/sentry/SpanStatus;

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final traceId:Lio/sentry/protocol/SentryId;

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
.method public constructor <init>(Lio/sentry/SpanContext;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 26
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 28
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 29
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 30
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 31
    iget-object v0, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 32
    iget-object v0, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 33
    iget-object v0, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    iput-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 34
    iget-object v0, p1, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 35
    iget-object v0, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 38
    iget-object v0, p1, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 40
    :cond_0
    iget-object v0, p1, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 41
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iput-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 43
    :cond_1
    iget-object v0, p1, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    iput-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    .line 44
    iget-object p1, p1, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 6
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 8
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 9
    invoke-static {}, Lio/sentry/featureflags/SpanFeatureFlagBuffer;->create()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 10
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 11
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 12
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SpanId;

    iput-object p1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 13
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 15
    iput-object p5, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 17
    iput-object p8, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p6}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 19
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 21
    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->currentThreadSystemId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/IThreadChecker;->getCurrentThreadName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V
    .locals 9

    const/4 v7, 0x0

    .line 3
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/SpanId;

    invoke-direct {v2}, Lio/sentry/SpanId;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/featureflags/IFeatureFlagBuffer;->add(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copyForChild(Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/SpanId;)Lio/sentry/SpanContext;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/SpanContext;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lio/sentry/SpanId;

    .line 8
    .line 9
    invoke-direct {p3}, Lio/sentry/SpanId;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    iget-object v6, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "manual"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/SpanContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/SpanContext;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/SpanId;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public getBaggage()Lio/sentry/Baggage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

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
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getProfilerId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

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

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanId()Lio/sentry/SpanId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

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
    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/SpanContext;->traceId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/SpanContext;->spanId:Lio/sentry/SpanId;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "parent_span_id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/SpanContext;->parentSpanId:Lio/sentry/SpanId;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/SpanId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/sentry/SpanContext;->getStatus()Lio/sentry/SpanStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "origin"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "tags"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "data"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 175
    .line 176
    .line 177
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
    iget-object p2, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "operation is required"

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
    iput-object p1, p0, Lio/sentry/SpanContext;->op:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilerId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->profilerId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v0, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public setSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p2, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {p0, v1}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->samplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/SpanContext;->baggage:Lio/sentry/Baggage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/Baggage;->setValuesFromSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SpanContext;->status:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Lio/sentry/SpanContext;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
