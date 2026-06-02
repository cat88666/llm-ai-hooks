.class public Lcom/tencent/trtcplugin/view/TRTCPlatformView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/f;
.implements Lj7/o;


# static fields
.field static final SIGN:Ljava/lang/String; = "TRTCPlatformView"


# instance fields
.field private mChannel:Lj7/q;

.field private mContext:Landroid/content/Context;

.field private final mRemoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mViewId:I

.field private mViewPtr:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewId:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lj7/q;

    .line 9
    .line 10
    const-string v1, "TRTCPlatformView_"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p2, p3}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mChannel:Lj7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mRemoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 30
    .line 31
    new-instance p3, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->getObjectAddress(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewPtr:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->releaseObjectAddress(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mChannel:Lj7/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mRemoteView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "trtcFlutter onFlutterViewAttached | viewId: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TRTCPlatformView"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "trtcFlutter onFlutterViewDetached | viewId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TRTCPlatformView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TRTCCloudVideoPlatformView|viewId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "|method="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "|arguments="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TRTCPlatformView"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v1, "getViewId"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v1, "getTXView"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v1, "deleteTXView"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewPtr:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformView;->mViewPtr:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    const/4 p1, 0x0

    .line 118
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x2d2fcf4c -> :sswitch_2
        0x300a0e1f -> :sswitch_1
        0x346a5196 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
