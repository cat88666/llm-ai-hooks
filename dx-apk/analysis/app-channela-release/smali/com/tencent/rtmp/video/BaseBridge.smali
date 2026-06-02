.class public Lcom/tencent/rtmp/video/BaseBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;
    }
.end annotation


# static fields
.field public static final SCREEN_CAPTURE_SDK_VERSION:Ljava/lang/String; = "13.2.0.20058"

.field public static mBaseBridgeCallback:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/video/BaseBridge;->mBaseBridgeCallback:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getSystemOSVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/video/BaseBridge;->mBaseBridgeCallback:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;->getSystemOSVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    return v0
.end method

.method public static printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/video/BaseBridge;->mBaseBridgeCallback:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setBaseBridgeCallback(Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/rtmp/video/BaseBridge;->mBaseBridgeCallback:Lcom/tencent/rtmp/video/BaseBridge$BaseBridgeCallback;

    .line 2
    .line 3
    return-void
.end method
