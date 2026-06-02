.class public final Lio/sentry/android/core/AndroidDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dateProvider:Lio/sentry/SentryDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AndroidDateUtils;->dateProvider:Lio/sentry/SentryDateProvider;

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

.method public static getCurrentSentryDateTime()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/AndroidDateUtils;->dateProvider:Lio/sentry/SentryDateProvider;

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
