.class public final Lio/sentry/NoOpDistributionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IDistributionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/NoOpDistributionApi$CompletedFuture;
    }
.end annotation


# static fields
.field private static final instance:Lio/sentry/NoOpDistributionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpDistributionApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpDistributionApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

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

.method public static getInstance()Lio/sentry/NoOpDistributionApi;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checkForUpdate()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/UpdateStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/NoOpDistributionApi$CompletedFuture;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/UpdateStatus$UpToDate;->getInstance()Lio/sentry/UpdateStatus$UpToDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/NoOpDistributionApi$CompletedFuture;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public checkForUpdateBlocking()Lio/sentry/UpdateStatus;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/UpdateStatus$UpToDate;->getInstance()Lio/sentry/UpdateStatus$UpToDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public downloadUpdate(Lio/sentry/UpdateInfo;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
