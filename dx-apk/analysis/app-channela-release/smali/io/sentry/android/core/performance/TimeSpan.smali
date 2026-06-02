.class public Lio/sentry/android/core/performance/TimeSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/TimeSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private startUnixTimeMs:J

.field private startUptimeMs:J

.field private stopUptimeMs:J


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
.method public compareTo(Lio/sentry/android/core/performance/TimeSpan;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    iget-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/TimeSpan;->compareTo(Lio/sentry/android/core/performance/TimeSpan;)I

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/TimeSpan;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getProjectedStopTimestamp()Lio/sentry/SentryDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/SentryLongDate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/DateUtils;->millisToNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryLongDate;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getProjectedStopTimestampMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getProjectedStopTimestampSecs()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->millisToSeconds(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getStartTimestamp()Lio/sentry/SentryDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/SentryLongDate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lio/sentry/DateUtils;->millisToNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryLongDate;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getStartTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimestampSecs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/sentry/DateUtils;->millisToSeconds(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getStartUptimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasNotStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasNotStopped()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasStopped()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/performance/TimeSpan;->description:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 11
    .line 12
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartUnixTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartedAt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 16
    .line 17
    return-void
.end method

.method public setStoppedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setup(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/TimeSpan;->description:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 6
    .line 7
    iput-wide p6, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 6
    .line 7
    return-void
.end method
