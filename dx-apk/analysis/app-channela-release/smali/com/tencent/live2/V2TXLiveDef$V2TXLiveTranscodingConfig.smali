.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveTranscodingConfig"
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public mixStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMixStream;",
            ">;"
        }
    .end annotation
.end field

.field public outputStreamId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 3
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 4
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    const/16 v1, 0xf

    .line 5
    iput v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 7
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    const v0, 0xbb80

    .line 8
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 14
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 15
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 16
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 17
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 18
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 19
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 21
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 22
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    iput v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 23
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[videoWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "][videoHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "][videoBitrate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoBitrate:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "][videoFramerate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoFramerate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "][videoGOP="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->videoGOP:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "][backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundColor:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "][backgroundImage=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\'][audioSampleRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioSampleRate:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "][audioBitrate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioBitrate:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "][audioChannels="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->audioChannels:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "][mixStreams="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->mixStreams:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "][outputStreamId=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTranscodingConfig;->outputStreamId:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "\']"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
