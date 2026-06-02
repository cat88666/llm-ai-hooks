.class public Lcom/tencent/ugc/AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    }
.end annotation


# instance fields
.field private mChannels:I

.field private mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field private mData:Ljava/nio/ByteBuffer;

.field private mSampleRate:I

.field private mTimestampMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecFormat()Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/AudioFrame;->mTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isValidFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/AudioFrame;->mChannels:I

    .line 2
    .line 3
    return-void
.end method

.method public setCodecFormat(Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/AudioFrame;->mCodecFormat:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/AudioFrame;->mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/AudioFrame;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/AudioFrame;->mTimestampMs:J

    .line 2
    .line 3
    return-void
.end method
