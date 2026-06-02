.class public final Lcom/posthog/internal/PostHogFlagsResponse;
.super Lcom/posthog/internal/PostHogRemoteConfigResponse;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final errorsWhileComputingFlags:Z

.field private final evaluatedAt:Ljava/lang/Long;

.field private final featureFlagPayloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final quotaLimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;ILb8/e;)V

    .line 3
    iput-boolean p1, v0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 4
    iput-object p2, v0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 5
    iput-object p3, v0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 6
    iput-object p4, v0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 7
    iput-object p5, v0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    .line 8
    iput-object p6, v0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 9
    iput-object p7, v0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILb8/e;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    move-object p9, p7

    if-eqz p8, :cond_2

    move-object p7, v0

    move-object p5, p3

    move-object p8, p6

    move p3, p1

    move-object p6, p4

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 1
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/posthog/internal/PostHogFlagsResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/internal/PostHogFlagsResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/posthog/internal/PostHogFlagsResponse;->copy(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    return v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/posthog/internal/PostHogFlagsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/posthog/internal/PostHogFlagsResponse;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/posthog/internal/PostHogFlagsResponse;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/PostHogFlagsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/PostHogFlagsResponse;

    iget-boolean v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    iget-boolean v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    iget-object p1, p1, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getErrorsWhileComputingFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEvaluatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlagPayloads()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlags()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/internal/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuotaLimited()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostHogFlagsResponse(errorsWhileComputingFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->errorsWhileComputingFlags:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlagPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->featureFlagPayloads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->flags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotaLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->quotaLimited:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evaluatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PostHogFlagsResponse;->evaluatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
