.class public final Lio/sentry/SentryNanotimeDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public now()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
