.class Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/trtc/TRTCStatistics;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)Lcom/tencent/trtc/TRTCStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createStatistics(IIIIIIJJLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIJJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;)",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 7
    .line 8
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics;->appCpu:I

    .line 9
    .line 10
    iput p1, v1, Lcom/tencent/trtc/TRTCStatistics;->systemCpu:I

    .line 11
    .line 12
    iput p2, v1, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    .line 13
    .line 14
    iput p3, v1, Lcom/tencent/trtc/TRTCStatistics;->downLoss:I

    .line 15
    .line 16
    iput p4, v1, Lcom/tencent/trtc/TRTCStatistics;->rtt:I

    .line 17
    .line 18
    iput p5, v1, Lcom/tencent/trtc/TRTCStatistics;->gatewayRtt:I

    .line 19
    .line 20
    iput-wide p6, v1, Lcom/tencent/trtc/TRTCStatistics;->sendBytes:J

    .line 21
    .line 22
    iput-wide p8, v1, Lcom/tencent/trtc/TRTCStatistics;->receiveBytes:J

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/tencent/trtc/TRTCStatistics;->remoteArray:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p10, :cond_0

    .line 41
    .line 42
    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/tencent/trtc/TRTCStatistics;->localArray:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz p11, :cond_1

    .line 71
    .line 72
    invoke-virtual {p11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a:Lcom/tencent/trtc/TRTCStatistics;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/tencent/trtc/TRTCStatistics;->remoteArray:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v0
.end method
