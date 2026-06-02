.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveAudioFrame"
.end annotation


# instance fields
.field public channel:I

.field public data:[B

.field public sampleRate:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    const v0, 0xbb80

    .line 3
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 8
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 9
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 10
    iget-wide v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[data=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'][sampleRate=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\'][channel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "][timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lh/e;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
