.class public final Lio/sentry/DefaultVersionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IVersionDetector;


# instance fields
.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/DefaultVersionDetector;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkForMixedVersions()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/DefaultVersionDetector;->options:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->checkForMixedVersions(Lio/sentry/ILogger;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
