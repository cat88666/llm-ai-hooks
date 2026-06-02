.class public Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TXSongScoreImpl"
.end annotation


# instance fields
.field private mNativeTXCopyrightedSongScore:J

.field final synthetic this$0:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->this$0:Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iput-wide v3, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$000(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$100(JLcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public calculateTotalScore()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$800(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$500(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 9
    .line 10
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$400(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllGrove()[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$900(J)[Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$TXSongScoreNoteItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMIDIGroveAndHint(Ljava/lang/String;ZFFILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p6, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;

    .line 2
    .line 3
    move v0, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p6

    .line 6
    move p6, p5

    .line 7
    move p5, p4

    .line 8
    move p4, p3

    .line 9
    move p3, v0

    .line 10
    invoke-interface/range {p1 .. p6}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;->onMIDIGroveAndHint(Ljava/lang/String;ZFFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMIDISCoreUpdate(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;

    .line 2
    .line 3
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;->onMIDISCoreUpdate(Ljava/lang/String;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMIDIScoreError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;->onMIDIScoreError(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMIDIScoreFinish(Ljava/lang/String;[IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;->onMIDIScoreFinish(Ljava/lang/String;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMIDIScorePrepared(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;->onMIDIScorePrepared(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$300(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public process([BIF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$600(J[BIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyShift(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$700(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSongScoreCallback(Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMedia$ITXSongScoreCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl$TXSongScoreImpl;->mNativeTXCopyrightedSongScore:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/trtc/txcopyrightedmedia/TXCopyrightedMediaImpl;->access$200(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
