.class public final Lio/sentry/SentryAutoDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field private final dateProvider:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/SentryAutoDateProvider;->checkInstantAvailabilityAndPrecision()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/SentryInstantDateProvider;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/SentryInstantDateProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDateProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 24
    .line 25
    return-void
.end method

.method private static checkInstantAvailabilityAndPrecision()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/util/Platform;->isJavaNinePlus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public now()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryAutoDateProvider;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
