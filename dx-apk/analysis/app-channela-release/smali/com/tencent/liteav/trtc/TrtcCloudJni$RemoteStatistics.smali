.class Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteStatistics"
.end annotation


# instance fields
.field public a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 10
    .line 11
    return-void
.end method

.method public static addRemoteStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRemoteStatistics(Ljava/lang/String;IIIIIIIIIIIIIIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 7
    .line 8
    iput-object p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->streamType:I

    .line 11
    .line 12
    iput p2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->width:I

    .line 13
    .line 14
    iput p3, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->height:I

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->frameRate:I

    .line 17
    .line 18
    iput p11, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioPacketLoss:I

    .line 19
    .line 20
    iput p5, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoPacketLoss:I

    .line 21
    .line 22
    iput p8, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBlockRate:I

    .line 23
    .line 24
    iput p7, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoTotalBlockTime:I

    .line 25
    .line 26
    iput p6, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBitrate:I

    .line 27
    .line 28
    iput p10, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBitrate:I

    .line 29
    .line 30
    iput p9, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioSampleRate:I

    .line 31
    .line 32
    iput p12, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioTotalBlockTime:I

    .line 33
    .line 34
    iput p13, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBlockRate:I

    .line 35
    .line 36
    move/from16 p0, p14

    .line 37
    .line 38
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->jitterBufferDelay:I

    .line 39
    .line 40
    move/from16 p0, p15

    .line 41
    .line 42
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->point2PointDelay:I

    .line 43
    .line 44
    move/from16 p0, p16

    .line 45
    .line 46
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    .line 47
    .line 48
    move/from16 p0, p17

    .line 49
    .line 50
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->remoteNetworkUplinkLoss:I

    .line 51
    .line 52
    move/from16 p0, p18

    .line 53
    .line 54
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->remoteNetworkRTT:I

    .line 55
    .line 56
    return-object v0
.end method

.method public static createRemoteStatisticsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
