.class Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterRoomParams"
.end annotation


# instance fields
.field private final a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBusinessInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 4
    .line 5
    return v0
.end method

.method public getRoomId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 4
    .line 5
    return v0
.end method

.method public getSdkAppId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUserDefineRecordId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TXChorusMusicPlayerImpl$EnterRoomParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
