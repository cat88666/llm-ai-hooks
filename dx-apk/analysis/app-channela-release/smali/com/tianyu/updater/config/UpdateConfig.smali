.class public Lcom/tianyu/updater/config/UpdateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notificationInfo:Lcom/tianyu/updater/entity/INotificationInfo;

.field private updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;


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


# virtual methods
.method public getNotificationInfo()Lcom/tianyu/updater/entity/INotificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/config/UpdateConfig;->notificationInfo:Lcom/tianyu/updater/entity/INotificationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/config/UpdateConfig;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/config/UpdateConfig;->notificationInfo:Lcom/tianyu/updater/entity/INotificationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/config/UpdateConfig;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "version"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
