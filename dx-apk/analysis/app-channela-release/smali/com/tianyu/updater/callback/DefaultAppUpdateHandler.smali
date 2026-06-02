.class public Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/callback/UpdateCallback;


# instance fields
.field private mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

.field private mHandler:Landroid/os/Handler;

.field private mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

.field runnable:Ljava/lang/Runnable;

.field private updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/TYUpdater;Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$2;-><init>(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->runnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->installApk(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;)Lcom/tianyu/updater/entity/IUpdateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->startInstallApk(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkApkInstaller()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tianyu/updater/utils/ApkInstaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tianyu/updater/utils/ApkInstaller;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private installApk(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "\u6587\u4ef6MD5\u4e3a\u7a7a"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lcom/tianyu/updater/utils/Md5Utils;->isFileValid(Ljava/lang/String;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "App\u6587\u4ef6\u88ab\u635f\u574f"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateInstallMsg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateInstallMsg()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateInstallDelayedTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-lez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mHandler:Landroid/os/Handler;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mHandler:Landroid/os/Handler;

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mHandler:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->runnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateInstallDelayedTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->startInstallApk(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->startInstallApk(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private startInstallApk(Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->checkApkInstaller()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tianyu/updater/utils/ApkInstaller;->installApk()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onInstallApkFails(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->closeDialog()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->finishActivity()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u4e0b\u8f7d"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onDownloadError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->isDownloadPart()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/tianyu/updater/engine/FileSyncConfig;->getInstance()Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "last_file_md5_download_failed"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/updater/engine/FileSyncConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onDownloading(Z)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onDownloadError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFinish(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->checkApkInstaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/utils/ApkInstaller;->setApkFile(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->closeDialog()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/utils/ApkInstaller;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mApkInstaller:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onDownloadFinish(Lcom/tianyu/updater/utils/ApkInstaller;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->isAutoInstall()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->installApk(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getConfirmInstallView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getConfirmInstallView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getConfirmInstallView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;-><init>(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public onProgress(JJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onDownloadProgress(JJZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->mXAppUpdater:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->onDownloadStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tianyu/updater/TYUpdater;->isDownloadPart()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/tianyu/updater/engine/FileSyncConfig;->getInstance()Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->updateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "last_file_md5_download_failed"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/tianyu/updater/engine/FileSyncConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
