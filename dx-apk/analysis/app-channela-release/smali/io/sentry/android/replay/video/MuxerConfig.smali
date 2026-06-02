.class public final Lio/sentry/android/replay/video/MuxerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitRate:I

.field private final file:Ljava/io/File;

.field private final frameRate:I

.field private final mimeType:Ljava/lang/String;

.field private recordingHeight:I

.field private recordingWidth:I


# direct methods
.method public constructor <init>(Ljava/io/File;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    .line 3
    iput p2, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    .line 4
    iput p3, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    .line 5
    iput p4, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    .line 6
    iput p5, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    .line 7
    iput-object p6, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIIILjava/lang/String;ILb8/e;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    const-string p6, "video/avc"

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/video/MuxerConfig;Ljava/io/File;IIIILjava/lang/String;ILjava/lang/Object;)Lio/sentry/android/replay/video/MuxerConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/sentry/android/replay/video/MuxerConfig;->copy(Ljava/io/File;IIIILjava/lang/String;)Lio/sentry/android/replay/video/MuxerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/io/File;IIIILjava/lang/String;)Lio/sentry/android/replay/video/MuxerConfig;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/android/replay/video/MuxerConfig;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/video/MuxerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/video/MuxerConfig;

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    iget v3, p1, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRecordingHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MuxerConfig(file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->file:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recordingWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recordingHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->recordingHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", frameRate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->frameRate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitRate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->bitRate:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mimeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/android/replay/video/MuxerConfig;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lh/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
