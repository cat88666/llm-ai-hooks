.class public Lcom/tencent/rtmp/TXPlayInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAppId:I

.field mEncryptedMp4Level:I

.field mFileId:Ljava/lang/String;

.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMediaType:I

.field mPSign:Ljava/lang/String;

.field mPreferAudioTrack:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 3
    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    .line 4
    iput-object p2, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 8
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptedMp4Level()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mEncryptedMp4Level:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferAudioTrack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPreferAudioTrack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEncryptedMp4Level(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mEncryptedMp4Level:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreferAudioTrack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPreferAudioTrack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TXPlayInfoParams{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "\', mMediaType=\'"

    .line 15
    .line 16
    const/16 v3, 0x27

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "mAppId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mFileId=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\', mPSign=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, ", mUrl=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mMediaType:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPreferAudioTrack:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, ", mPreferAudioTrack=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPreferAudioTrack:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v1, ", header=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mHeaders:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\'}"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
