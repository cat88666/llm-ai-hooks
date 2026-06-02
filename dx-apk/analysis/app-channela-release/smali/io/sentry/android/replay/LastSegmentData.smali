.class public final Lio/sentry/android/replay/LastSegmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Lio/sentry/android/replay/ReplayCache;

.field private final duration:J

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field private final replayType:Lio/sentry/SentryReplayEvent$ReplayType;

.field private final screenAtStart:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/util/Date;",
            "IJ",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timestamp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "replayType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "events"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 32
    .line 33
    iput-object p3, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 34
    .line 35
    iput p4, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 36
    .line 37
    iput-wide p5, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 38
    .line 39
    iput-object p7, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 40
    .line 41
    iput-object p8, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/LastSegmentData;Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/LastSegmentData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p5, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lio/sentry/android/replay/LastSegmentData;->copy(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)Lio/sentry/android/replay/LastSegmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    return-object v0
.end method

.method public final component2()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    return-wide v0
.end method

.method public final component6()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)Lio/sentry/android/replay/LastSegmentData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/util/Date;",
            "IJ",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/LastSegmentData;"
        }
    .end annotation

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/android/replay/LastSegmentData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lio/sentry/android/replay/LastSegmentData;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/LastSegmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/LastSegmentData;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    iget v3, p1, Lio/sentry/android/replay/LastSegmentData;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    iget-wide v5, p1, Lio/sentry/android/replay/LastSegmentData;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastSegmentData(recorderConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->recorderConfig:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->cache:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/LastSegmentData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/LastSegmentData;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->screenAtStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/LastSegmentData;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
