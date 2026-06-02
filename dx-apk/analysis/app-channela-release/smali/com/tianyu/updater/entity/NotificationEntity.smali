.class public Lcom/tianyu/updater/entity/NotificationEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/entity/INotificationInfo;


# instance fields
.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private notificationIcon:I

.field private notificationId:I

.field private reDownload:Z

.field private showNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->showNotification:Z

    .line 3
    iput-boolean v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->reDownload:Z

    const/16 v0, 0x66

    .line 4
    iput v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationId:I

    return-void
.end method

.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->showNotification:Z

    .line 7
    iput-boolean p2, p0, Lcom/tianyu/updater/entity/NotificationEntity;->reDownload:Z

    .line 8
    iput p3, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationIcon:I

    .line 9
    iput p4, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationId:I

    .line 10
    iput-object p5, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public isReDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->reDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/entity/NotificationEntity;->showNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationIcon(I)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationIcon:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationId(I)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->notificationId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReDownload(Z)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->reDownload:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowNotification(Z)Lcom/tianyu/updater/entity/NotificationEntity;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/entity/NotificationEntity;->showNotification:Z

    .line 2
    .line 3
    return-object p0
.end method
