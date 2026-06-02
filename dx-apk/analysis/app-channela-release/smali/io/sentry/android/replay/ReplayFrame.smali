.class public final Lio/sentry/android/replay/ReplayFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final screen:Ljava/lang/String;

.field private final screenshot:Ljava/io/File;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    .line 4
    iput-object p4, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLjava/lang/String;ILb8/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/ReplayFrame;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayFrame;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;->copy(Ljava/io/File;JLjava/lang/String;)Lio/sentry/android/replay/ReplayFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/io/File;JLjava/lang/String;)Lio/sentry/android/replay/ReplayFrame;
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/ReplayFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ReplayFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ReplayFrame;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    iget-wide v5, p1, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshot()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplayFrame(screenshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/ReplayFrame;->screenshot:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/replay/ReplayFrame;->screen:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
