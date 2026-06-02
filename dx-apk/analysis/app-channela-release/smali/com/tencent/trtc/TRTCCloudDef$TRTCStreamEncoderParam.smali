.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCStreamEncoderParam"
.end annotation


# instance fields
.field public audioEncodedChannelNum:I

.field public audioEncodedCodecType:I

.field public audioEncodedKbps:I

.field public audioEncodedSampleRate:I

.field public videoEncodedCodecType:I

.field public videoEncodedFPS:I

.field public videoEncodedGOP:I

.field public videoEncodedHeight:I

.field public videoEncodedKbps:I

.field public videoEncodedWidth:I

.field public videoSeiParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedFPS:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedGOP:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedKbps:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedSampleRate:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedChannelNum:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedKbps:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->audioEncodedCodecType:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoEncodedCodecType:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;->videoSeiParams:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
