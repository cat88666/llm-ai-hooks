.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCTranscodingConfig"
.end annotation


# instance fields
.field public appId:I

.field public audioBitrate:I

.field public audioChannels:I

.field public audioCodec:I

.field public audioSampleRate:I

.field public backgroundColor:I

.field public backgroundImage:Ljava/lang/String;

.field public bizId:I

.field public mixUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public streamId:Ljava/lang/String;

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGOP:I

.field public videoHeight:I

.field public videoSeiParams:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 3
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 4
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 5
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    const/16 v1, 0xf

    .line 6
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 8
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    const v2, 0xbb80

    .line 10
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    const/16 v2, 0x40

    .line 11
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    const/4 v2, 0x1

    .line 12
    iput v2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 13
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 14
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 18
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 19
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 20
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 21
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 22
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 23
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 24
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 25
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    .line 26
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 28
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 29
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 30
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 31
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "appId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bizId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoBitrate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoFramerate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoGOP="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backgroundColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundColor:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", backgroundImage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->backgroundImage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", audioSampleRate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", audioBitrate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", audioChannels="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", audioCodec="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioCodec:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", streamId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->streamId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", videoSeiParams="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoSeiParams:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mixUsers="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
