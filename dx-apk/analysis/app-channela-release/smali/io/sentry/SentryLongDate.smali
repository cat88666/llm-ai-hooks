.class public final Lio/sentry/SentryLongDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# instance fields
.field private final nanos:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/SentryLongDate;->nanos:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nanoTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryLongDate;->nanos:J

    .line 2
    .line 3
    return-wide v0
.end method
