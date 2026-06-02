.class public Lcom/tencent/trtcplugin/view/TRTCPlatformViewFactory;
.super Ln7/g;
.source "SourceFile"


# instance fields
.field private messenger:Lj7/f;


# direct methods
.method public constructor <init>(Lj7/f;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/v;->a:Lj7/v;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln7/g;-><init>(Lj7/v;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformViewFactory;->messenger:Lj7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Ln7/f;
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "trtcFlutter onOhosViewCreate | viewId: "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "TRTCPlatformViewFactory"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/tencent/trtcplugin/view/TRTCPlatformView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/trtcplugin/view/TRTCPlatformViewFactory;->messenger:Lj7/f;

    .line 23
    .line 24
    invoke-direct {p3, p1, v0, p2}, Lcom/tencent/trtcplugin/view/TRTCPlatformView;-><init>(Landroid/content/Context;Lj7/f;I)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
