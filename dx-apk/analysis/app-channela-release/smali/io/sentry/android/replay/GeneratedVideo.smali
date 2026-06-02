.class public final Lio/sentry/android/replay/GeneratedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final duration:J

.field private final frameCount:I

.field private final video:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    .line 10
    .line 11
    iput p2, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    .line 12
    .line 13
    iput-wide p3, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/GeneratedVideo;Ljava/io/File;IJILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/GeneratedVideo;->copy(Ljava/io/File;IJ)Lio/sentry/android/replay/GeneratedVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    return-wide v0
.end method

.method public final copy(Ljava/io/File;IJ)Lio/sentry/android/replay/GeneratedVideo;
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/GeneratedVideo;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/GeneratedVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/GeneratedVideo;

    iget-object v1, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    iget v3, p1, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    iget-wide v5, p1, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideo()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneratedVideo(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/GeneratedVideo;->video:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/GeneratedVideo;->frameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/GeneratedVideo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
