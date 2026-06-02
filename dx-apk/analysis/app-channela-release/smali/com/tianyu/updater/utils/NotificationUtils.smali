.class public Lcom/tianyu/updater/utils/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lc0/o;
    .locals 9

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;JJ)Lc0/o;

    move-result-object p1

    return-object p1
.end method

.method public buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;JJ)Lc0/o;
    .locals 2

    .line 2
    new-instance v0, Lc0/o;

    iget-object v1, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lc0/o;->G:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 4
    invoke-static {p3}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc0/o;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Lc0/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc0/o;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Lc0/o;->c(IZ)V

    const-wide/16 p1, -0x1

    cmp-long p3, p5, p1

    if-eqz p3, :cond_0

    cmp-long p1, p7, p1

    if-eqz p1, :cond_0

    long-to-int p1, p7

    long-to-int p2, p5

    .line 7
    iput p1, v0, Lc0/o;->p:I

    .line 8
    iput p2, v0, Lc0/o;->q:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lc0/o;->r:Z

    :cond_0
    return-object v0
.end method

.method public cancelNotification(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo0/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, LY2/a;->t(Landroid/app/NotificationChannel;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LY2/a;->q(Landroid/app/NotificationChannel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tianyu/updater/utils/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LO6/b;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public notifyNotification(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/utils/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showErrorNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/tianyu/updater/config/UpdateConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lc0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 p3, 0x10

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p2, p3, p4}, Lc0/o;->c(IZ)V

    .line 9
    .line 10
    .line 11
    const/high16 p5, 0x8000000

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance p6, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lcom/tianyu/updater/service/DownloadService;

    .line 20
    .line 21
    invoke-direct {p6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "xapp_update_re_download"

    .line 25
    .line 26
    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p4, "xapp_update_config"

    .line 30
    .line 31
    invoke-virtual {p6, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p4, p1, p6, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p2, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p4, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p6, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p1, p6, p5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p2, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/utils/NotificationUtils;->notifyNotification(ILandroid/app/Notification;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public showFinishNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/utils/NotificationUtils;->cancelNotification(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lc0/o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p3, p4}, Lc0/o;->c(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance p5, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.category.DEFAULT"

    .line 27
    .line 28
    invoke-virtual {p5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p4, p7, p6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string p6, "application/vnd.android.package-archive"

    .line 41
    .line 42
    invoke-virtual {p5, p4, p6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lcom/tianyu/updater/utils/NotificationUtils;->context:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 p6, 0x8000000

    .line 48
    .line 49
    invoke-static {p4, p1, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p2, Lc0/o;->g:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/utils/NotificationUtils;->notifyNotification(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lc0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 p3, 0x10

    .line 6
    .line 7
    invoke-virtual {p2, p3, p6}, Lc0/o;->c(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/utils/NotificationUtils;->notifyNotification(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showProgressNotification(ILjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;JJ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-wide v5, p6

    .line 7
    move-wide/from16 v7, p8

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;JJ)Lc0/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x28

    .line 18
    .line 19
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/utils/NotificationUtils;->notifyNotification(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showStartNotification(ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/tianyu/updater/utils/NotificationUtils;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2, p4, p5, p6}, Lcom/tianyu/updater/utils/NotificationUtils;->buildNotification(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lc0/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    iget-object p3, p2, Lc0/o;->G:Landroid/app/Notification;

    .line 19
    .line 20
    const/4 p4, 0x3

    .line 21
    iput p4, p3, Landroid/app/Notification;->defaults:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p7, :cond_2

    .line 25
    .line 26
    iget-object p3, p2, Lc0/o;->G:Landroid/app/Notification;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    iput p4, p3, Landroid/app/Notification;->defaults:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p8, :cond_3

    .line 33
    .line 34
    iget-object p3, p2, Lc0/o;->G:Landroid/app/Notification;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    iput p4, p3, Landroid/app/Notification;->defaults:I

    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lc0/o;->a()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x28

    .line 44
    .line 45
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/utils/NotificationUtils;->notifyNotification(ILandroid/app/Notification;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
