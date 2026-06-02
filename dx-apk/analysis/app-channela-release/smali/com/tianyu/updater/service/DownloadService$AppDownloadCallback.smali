.class public Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppDownloadCallback"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private callback:Lcom/tianyu/updater/callback/UpdateCallback;

.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private config:Lcom/tianyu/updater/config/UpdateConfig;

.field private isInstallApk:Z

.field private isReDownload:Z

.field private isShowNotification:Z

.field private notificationIcon:I

.field private notifyId:I

.field final synthetic this$0:Lcom/tianyu/updater/service/DownloadService;


# direct methods
.method private constructor <init>(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->config:Lcom/tianyu/updater/config/UpdateConfig;

    .line 4
    iput-object p3, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 5
    invoke-virtual {p2}, Lcom/tianyu/updater/config/UpdateConfig;->getNotificationInfo()Lcom/tianyu/updater/entity/INotificationInfo;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->isShowNotification()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isShowNotification:Z

    if-nez p3, :cond_2

    const/16 v2, 0x66

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getNotificationId()I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getChannelId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, "0x66"

    :goto_4
    iput-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelId:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 11
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getChannelName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    const-string v2, "XAppUpdater"

    :goto_6
    iput-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelName:Ljava/lang/String;

    :cond_7
    if-eqz p3, :cond_9

    .line 13
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getNotificationIcon()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_7

    .line 14
    :cond_8
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->getNotificationIcon()I

    move-result v2

    iput v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    goto :goto_8

    .line 15
    :cond_9
    :goto_7
    sget-object v2, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    invoke-static {p1}, Lcom/tianyu/updater/service/DownloadService;->access$100(Lcom/tianyu/updater/service/DownloadService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tianyu/updater/utils/AppUtils;->getAppIcon(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    .line 16
    :goto_8
    invoke-virtual {p2}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/tianyu/updater/entity/IUpdateInfo;->isAutoInstall()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isInstallApk:Z

    .line 17
    invoke-virtual {p2}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/tianyu/updater/entity/IUpdateInfo;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->authority:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/tianyu/updater/entity/IUpdateInfo;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tianyu/updater/service/DownloadService;->access$100(Lcom/tianyu/updater/service/DownloadService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fileProvider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->authority:Ljava/lang/String;

    :cond_a
    if-eqz p3, :cond_b

    .line 20
    invoke-interface {p3}, Lcom/tianyu/updater/entity/INotificationInfo;->isReDownload()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isReDownload:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;Lcom/tianyu/updater/service/DownloadService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;-><init>(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, "onCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$300(Lcom/tianyu/updater/service/DownloadService;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/utils/NotificationUtils;->cancelNotification(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/tianyu/updater/callback/UpdateCallback;->onCancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1000(Lcom/tianyu/updater/service/DownloadService;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1108(Lcom/tianyu/updater/service/DownloadService;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DownloadService"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$300(Lcom/tianyu/updater/service/DownloadService;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isReDownload:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ge v0, v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    move v8, v1

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 54
    .line 55
    sget v1, Lcom/tianyu/updater/R$string;->app_updater_error_notification_content_re_download:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 64
    .line 65
    sget v1, Lcom/tianyu/updater/R$string;->app_updater_error_notification_content:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 87
    .line 88
    iget-object v4, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelId:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 93
    .line 94
    sget v1, Lcom/tianyu/updater/R$string;->app_updater_error_notification_title:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v9, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->config:Lcom/tianyu/updater/config/UpdateConfig;

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, Lcom/tianyu/updater/utils/NotificationUtils;->showErrorNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/tianyu/updater/config/UpdateConfig;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/tianyu/updater/callback/UpdateCallback;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v8, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1000(Lcom/tianyu/updater/service/DownloadService;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1300(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1300(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/tianyu/updater/service/DownloadService;->access$1100(Lcom/tianyu/updater/service/DownloadService;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v0, v1}, Lcom/tianyu/updater/callback/AutoReDownloadCallBack;->onRestart(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "onError: \u5c06\u4e0b\u8f7d\u5931\u8d25\u7684\u6b21\u6570unlimited====="

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/tianyu/updater/service/DownloadService;->access$1100(Lcom/tianyu/updater/service/DownloadService;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "  \u56de\u8c03"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "TAGTAG"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lcom/tianyu/updater/callback/UpdateCallback;->onError(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public onFinish(Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinish:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DownloadService"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$300(Lcom/tianyu/updater/service/DownloadService;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->config:Lcom/tianyu/updater/config/UpdateConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tianyu/updater/TYUpdater;->reportU2Install(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelId:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 79
    .line 80
    sget v5, Lcom/tianyu/updater/R$string;->app_updater_finish_notification_title:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 87
    .line 88
    sget v6, Lcom/tianyu/updater/R$string;->app_updater_finish_notification_content:I

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->authority:Ljava/lang/String;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v1 .. v8}, Lcom/tianyu/updater/utils/NotificationUtils;->showFinishNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v7, p1

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 111
    .line 112
    invoke-static {p1, v7}, Lcom/tianyu/updater/service/DownloadService;->access$900(Lcom/tianyu/updater/service/DownloadService;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v7}, Lcom/tianyu/updater/callback/UpdateCallback;->onFinish(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/tianyu/updater/service/DownloadService;->access$1000(Lcom/tianyu/updater/service/DownloadService;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onProgress(JJ)V
    .locals 12

    .line 1
    move-wide v3, p3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/tianyu/updater/service/DownloadService;->access$800(Lcom/tianyu/updater/service/DownloadService;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v7, 0xc8

    .line 13
    .line 14
    add-long/2addr v5, v7

    .line 15
    cmp-long v2, v5, v0

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$802(Lcom/tianyu/updater/service/DownloadService;J)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$300(Lcom/tianyu/updater/service/DownloadService;I)V

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v10

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    long-to-float v0, p1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    long-to-float v1, v3

    .line 50
    div-float/2addr v0, v1

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "onProgress: currProgress==="

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "TAGTAG"

    .line 74
    .line 75
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/tianyu/updater/service/DownloadService;->access$500(Lcom/tianyu/updater/service/DownloadService;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v2, v0, v5

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "%"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v5, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isShowNotification:Z

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$502(Lcom/tianyu/updater/service/DownloadService;J)J

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 115
    .line 116
    sget v1, Lcom/tianyu/updater/R$string;->app_updater_progress_notification_content:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 141
    .line 142
    iget-object v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelId:Ljava/lang/String;

    .line 143
    .line 144
    iget v3, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    .line 145
    .line 146
    iget-object v4, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 147
    .line 148
    sget v6, Lcom/tianyu/updater/R$string;->app_updater_progress_notification_title:I

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-wide v6, p1

    .line 155
    move-wide v8, p3

    .line 156
    invoke-virtual/range {v0 .. v9}, Lcom/tianyu/updater/utils/NotificationUtils;->showProgressNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;JJ)V

    .line 157
    .line 158
    .line 159
    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    move v5, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    cmp-long v1, p3, v10

    .line 169
    .line 170
    if-lez v1, :cond_2

    .line 171
    .line 172
    move-wide v1, p1

    .line 173
    move-wide v3, p3

    .line 174
    invoke-interface/range {v0 .. v5}, Lcom/tianyu/updater/callback/UpdateCallback;->onProgress(JJZ)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStart:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DownloadService"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->config:Lcom/tianyu/updater/config/UpdateConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tianyu/updater/TYUpdater;->reportU1Down(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$300(Lcom/tianyu/updater/service/DownloadService;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/tianyu/updater/service/DownloadService;->access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/tianyu/updater/service/DownloadService;->access$502(Lcom/tianyu/updater/service/DownloadService;J)J

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->isShowNotification:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notifyId:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->channelName:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->notificationIcon:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 88
    .line 89
    sget v6, Lcom/tianyu/updater/R$string;->app_updater_start_notification_title:I

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 96
    .line 97
    sget v7, Lcom/tianyu/updater/R$string;->app_updater_start_notification_content:I

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual/range {v1 .. v9}, Lcom/tianyu/updater/utils/NotificationUtils;->showStartNotification(ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/tianyu/updater/callback/UpdateCallback;->onStart(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
