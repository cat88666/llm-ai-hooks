.class public final Lio/sentry/SentryNanotimeDate;
.super Lio/sentry/SentryDate;
.source "SourceFile"


# instance fields
.field private final date:Ljava/util/Date;

.field private final nanos:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/SentryNanotimeDate;->date:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    return-void
.end method

.method private nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryNanotimeDate;->nanoTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method


# virtual methods
.method public compareTo(Lio/sentry/SentryDate;)I
    .locals 5

    .line 2
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 4
    iget-object v0, p0, Lio/sentry/SentryNanotimeDate;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lio/sentry/SentryNanotimeDate;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/SentryDate;

    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public diff(Lio/sentry/SentryDate;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 8
    .line 9
    iget-wide v2, p1, Lio/sentry/SentryNanotimeDate;->nanos:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/sentry/SentryNanotimeDate;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lio/sentry/SentryNanotimeDate;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/SentryNanotimeDate;->compareTo(Lio/sentry/SentryDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p0, v0}, Lio/sentry/SentryNanotimeDate;->nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-direct {p0, v0, p0}, Lio/sentry/SentryNanotimeDate;->nanotimeDiff(Lio/sentry/SentryNanotimeDate;Lio/sentry/SentryNanotimeDate;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/SentryDate;->laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public nanoTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryNanotimeDate;->date:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/DateUtils;->dateToNanos(Ljava/util/Date;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
