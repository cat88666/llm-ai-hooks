.class public abstract Lio/sentry/SentryDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/SentryDate;",
        ">;"
    }
.end annotation


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
.method public compareTo(Lio/sentry/SentryDate;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/SentryDate;

    invoke-virtual {p0, p1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result p1

    return p1
.end method

.method public diff(Lio/sentry/SentryDate;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final isAfter(Lio/sentry/SentryDate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isBefore(Lio/sentry/SentryDate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public laterDateNanosTimestampByDiff(Lio/sentry/SentryDate;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public abstract nanoTimestamp()J
.end method
