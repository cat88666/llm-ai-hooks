.class public final Lio/sentry/android/core/SentryAndroidDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field private dateProvider:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDateProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->dateProvider:Lio/sentry/SentryDateProvider;

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
