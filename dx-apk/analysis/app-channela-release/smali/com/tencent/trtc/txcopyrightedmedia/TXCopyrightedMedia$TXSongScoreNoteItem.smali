.class public Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXSongScoreNoteItem"
.end annotation


# static fields
.field public static final INVALID_GROVE_VALUE:I = -0x1

.field public static final MAX_GROVE_VALUE:I = 0x64

.field public static final MAX_VOICE_PITCH_VALUE:I = 0x5a


# instance fields
.field public duration:I

.field public endTime:I

.field public noteHeight:I

.field public startTime:I


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
.method public getEndTime()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->startTime:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->duration:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isSame(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->noteHeight:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->noteHeight:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->startTime:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->endTime:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->duration:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;->noteHeight:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "startTime = %d ; endTime = %d ; duration = %d ; height = %d;"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
