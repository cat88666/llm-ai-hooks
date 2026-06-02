.class Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrame"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 4
    .line 5
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 4
    .line 5
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 4
    .line 5
    return-wide v0
.end method
