.class public Lcom/tencent/ugc/retriver/VideoMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private mAudioBitrate:J

.field private mAudioDuration:J

.field private mChannels:I

.field private mFileMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFps:F

.field private mHeight:I

.field private mRotation:I

.field private mSampleRate:I

.field private mVideoBitrate:J

.field private mVideoDuration:J

.field private mVideoMimeType:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFileMetaData:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAudioBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileMetaData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFileMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setAudioBitrate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    .line 2
    .line 3
    return-void
.end method

.method public setAudioDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileMedaData([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    array-length v1, p2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFileMetaData:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFileMetaData:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v2, p1, v0

    .line 29
    .line 30
    aget-object v3, p2, v0

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFileMetaData:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setFps(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

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
    const-string v1, "FFMediaInfo{rotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mRotation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mFps:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoBitrate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoBitrate:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mVideoDuration:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sampleRate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mSampleRate:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", channels="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mChannels:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioBitrate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioBitrate:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", audioDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/tencent/ugc/retriver/VideoMetaData;->mAudioDuration:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
