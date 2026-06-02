.class public final Lio/sentry/TracesSamplingDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final profileSampleRate:Ljava/lang/Double;

.field private final profileSampled:Ljava/lang/Boolean;

.field private final sampleRand:Ljava/lang/Double;

.field private final sampleRate:Ljava/lang/Double;

.field private final sampled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 6

    .line 2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getProfileSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRand()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
