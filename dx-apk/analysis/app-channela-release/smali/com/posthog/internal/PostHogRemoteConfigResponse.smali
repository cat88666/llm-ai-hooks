.class public Lcom/posthog/internal/PostHogRemoteConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final capturePerformance:Ljava/lang/Object;

.field private final errorTracking:Ljava/lang/Object;

.field private final hasFeatureFlags:Ljava/lang/Boolean;

.field private final sessionRecording:Ljava/lang/Object;

.field private final surveys:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;ILb8/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;ILb8/e;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCapturePerformance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->capturePerformance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTracking()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->errorTracking:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFeatureFlags()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->hasFeatureFlags:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionRecording()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->sessionRecording:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveys()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;->surveys:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
