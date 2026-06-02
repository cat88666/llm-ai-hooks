.class Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEncParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMinVideoBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->minVideoBitrate:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoBitrate:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoFps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoFps:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoResolution()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolution:I

    .line 4
    .line 5
    return v0
.end method

.method public getVideoResolutionMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->videoResolutionMode:I

    .line 4
    .line 5
    return v0
.end method

.method public isEnableAdjustRes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;->enableAdjustRes:Z

    .line 4
    .line 5
    return v0
.end method
