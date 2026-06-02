.class public final Lio/sentry/featureflags/NoOpFeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# static fields
.field private static final instance:Lio/sentry/featureflags/NoOpFeatureFlagBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->instance:Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->instance:Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->instance:Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
