.class Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamEncoderParam"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAudioEncodedChannelNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedChannelNum:I

    .line 4
    .line 5
    return v0
.end method

.method public getAudioEncodedCodecType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedCodecType:I

    .line 4
    .line 5
    return v0
.end method

.method public getAudioEncodedKbps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedKbps:I

    .line 4
    .line 5
    return v0
.end method

.method public getAudioEncodedSampleRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedSampleRate:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedCodecType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedCodecType:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedFPS()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedFPS:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedGOP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedGOP:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedKbps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedKbps:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoEncodedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedWidth:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoSeiParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoSeiParams:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoSeiParams:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
