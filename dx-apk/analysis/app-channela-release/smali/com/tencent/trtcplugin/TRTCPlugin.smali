.class public Lcom/tencent/trtcplugin/TRTCPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# static fields
.field public static final TAG:Ljava/lang/String; = "trtc-flutter"

.field private static sObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

.field private static sProcessFactory:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;


# instance fields
.field private mCloudManager:Lcom/tencent/trtcplugin/TRTCCloudManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBeautyProcesserFactory()Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/trtcplugin/TRTCPlugin;->sProcessFactory:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCustomVideoProcessObserver()Lcom/tencent/live2/V2TXLivePusherObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/trtcplugin/TRTCPlugin;->sObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/trtcplugin/TRTCPlugin;->sObserver:Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    return-void
.end method

.method public static setBeautyProcesserFactory(Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/trtcplugin/TRTCPlugin;->sProcessFactory:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Le7/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lj7/q;

    .line 4
    .line 5
    const-string v2, "TencentRTCffi"

    .line 6
    .line 7
    iget-object v3, p1, Le7/b;->c:Lj7/f;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 13
    .line 14
    iget-object v4, p1, Le7/b;->d:LA7/u;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v4}, Lcom/tencent/trtcplugin/TRTCCloudManager;-><init>(Landroid/content/Context;Lj7/q;LA7/u;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/tencent/trtcplugin/TRTCPlugin;->mCloudManager:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/trtcplugin/view/TRTCPlatformViewFactory;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lcom/tencent/trtcplugin/view/TRTCPlatformViewFactory;-><init>(Lj7/f;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Le7/b;->e:Ln7/h;

    .line 27
    .line 28
    check-cast p1, Li5/c;

    .line 29
    .line 30
    const-string v1, "TRTCPlatformView"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Li5/c;->a(Ljava/lang/String;Ln7/g;)Z

    .line 33
    .line 34
    .line 35
    const-string p1, "liteavsdk"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCPlugin;->mCloudManager:Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
