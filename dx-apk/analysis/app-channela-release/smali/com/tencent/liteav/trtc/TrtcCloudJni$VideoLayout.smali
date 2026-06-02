.class Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayout"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->backgroundColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fillMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public getPlaceHolderImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->placeHolderImage:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getTRTCUser()Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoStreamType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoStreamType:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getZOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->zOrder:I

    .line 4
    .line 5
    return v0
.end method
