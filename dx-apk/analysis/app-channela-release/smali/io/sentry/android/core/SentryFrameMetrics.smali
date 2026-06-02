.class final Lio/sentry/android/core/SentryFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frozenFrameCount:I

.field private frozenFrameDelayNanos:J

.field private slowFrameCount:I

.field private slowFrameDelayNanos:J

.field private totalDurationNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 4
    iput-wide p2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 5
    iput p4, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 6
    iput-wide p5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 7
    iput-wide p7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    return-void
.end method


# virtual methods
.method public addFrame(JJZZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 9
    .line 10
    add-long/2addr p1, p3

    .line 11
    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 12
    .line 13
    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    iget-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 23
    .line 24
    add-long/2addr p1, p3

    .line 25
    iput-wide p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 26
    .line 27
    iget p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 7
    .line 8
    iput v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 9
    .line 10
    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 11
    .line 12
    iput-wide v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 13
    .line 14
    return-void
.end method

.method public containsValidData()Z
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public diffTo(Lio/sentry/android/core/SentryFrameMetrics;)Lio/sentry/android/core/SentryFrameMetrics;
    .locals 11

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryFrameMetrics;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 4
    .line 5
    iget v2, p1, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 9
    .line 10
    iget-wide v4, p1, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget v4, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 14
    .line 15
    iget v5, p1, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 19
    .line 20
    iget-wide v7, p1, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 24
    .line 25
    iget-wide v9, p1, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 26
    .line 27
    sub-long/2addr v7, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public duplicate()Lio/sentry/android/core/SentryFrameMetrics;
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryFrameMetrics;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 6
    .line 7
    iget v4, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 8
    .line 9
    iget-wide v5, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 10
    .line 11
    iget-wide v7, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/SentryFrameMetrics;-><init>(IJIJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getFrozenFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrozenFrameDelayNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameDelayNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlowFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlowFrameDelayNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameDelayNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlowFrozenFrameCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->slowFrameCount:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/SentryFrameMetrics;->frozenFrameCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTotalDurationNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryFrameMetrics;->totalDurationNanos:J

    .line 2
    .line 3
    return-wide v0
.end method
