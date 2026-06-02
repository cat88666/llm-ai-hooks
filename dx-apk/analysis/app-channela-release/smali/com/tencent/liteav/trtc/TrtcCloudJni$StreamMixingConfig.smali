.class Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamMixingConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAudioMixUserList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundColor:I

    .line 4
    .line 5
    return v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundImage:Ljava/lang/String;

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

.method public getVideoLayoutList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public getWatermarkList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
