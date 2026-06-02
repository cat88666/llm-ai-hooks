.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchRoomConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->privateMapKey:Ljava/lang/String;

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

.method public getRoomId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->roomId:I

    .line 4
    .line 5
    return v0
.end method

.method public getStringRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->strRoomId:Ljava/lang/String;

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

.method public getUserSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;->userSig:Ljava/lang/String;

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
