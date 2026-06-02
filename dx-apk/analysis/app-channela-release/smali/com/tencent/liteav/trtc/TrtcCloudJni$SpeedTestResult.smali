.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedTestResult"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createSpeedTestResult(ZLjava/lang/String;Ljava/lang/String;IFFIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 7
    .line 8
    iput-boolean p0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->success:Z

    .line 9
    .line 10
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->errMsg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->quality:I

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upLostRate:F

    .line 17
    .line 18
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downLostRate:F

    .line 19
    .line 20
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->rtt:I

    .line 21
    .line 22
    iput p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableUpBandwidth:I

    .line 23
    .line 24
    iput p8, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableDownBandwidth:I

    .line 25
    .line 26
    iput p9, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upJitter:I

    .line 27
    .line 28
    iput p10, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downJitter:I

    .line 29
    .line 30
    return-object v0
.end method
