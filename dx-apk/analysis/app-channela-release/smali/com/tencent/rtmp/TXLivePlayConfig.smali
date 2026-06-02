.class public Lcom/tencent/rtmp/TXLivePlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mAutoAdjustCacheTime:Z

.field mCacheTime:F

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mEnableAec:Z

.field mEnableMessage:Z

.field mEnableMetaData:Z

.field mEnableNearestIP:Z

.field mFlvSessionKey:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxAutoAdjustCacheTime:F

.field mMinAutoAdjustCacheTime:F

.field mRtmpChannelType:I

.field mVideoBlockThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 13
    .line 14
    const/16 v0, 0x320

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    .line 38
    .line 39
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getCacheTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getConnectRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectRetryInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlvSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAutoAdjustCacheTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinAutoAdjustCacheTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 2
    .line 3
    return v0
.end method

.method public getRtmpChannelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBlockThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoAdjustCacheTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMetaData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNearestIP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoAdjustCacheTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCacheTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAEC(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableMetaData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNearestIP(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlvSessionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mFlvSessionKey:Ljava/lang/String;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAutoAdjustCacheTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinAutoAdjustCacheTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 2
    .line 3
    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBlockThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{mCacheTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mMaxAutoAdjustCacheTime="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mMinAutoAdjustCacheTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mAutoAdjustCacheTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mVideoBlockThreshold="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", mConnectRetryCount="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mConnectRetryInterval="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", mEnableAec="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mEnableMessage="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mEnableMetaData="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMetaData:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
