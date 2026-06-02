.class public Lcom/tianyu/updater/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/service/DownloadService$DownloadBinder;,
        Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;
    }
.end annotation


# instance fields
.field private autoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

.field private callback:Lcom/tianyu/updater/callback/UpdateCallback;

.field private downloadStatusCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

.field private isDownloading:Z

.field private mCount:I

.field private mDownloadBinder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

.field mHandler:Landroid/os/Handler;

.field private mLastProgress:J

.field private mLastTime:J

.field private notificationUtils:Lcom/tianyu/updater/utils/NotificationUtils;

.field private unlimited:I

.field private updateStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;-><init>(Lcom/tianyu/updater/service/DownloadService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/updater/service/DownloadService;->mDownloadBinder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tianyu/updater/service/DownloadService;->mLastProgress:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tianyu/updater/service/DownloadService;->mCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tianyu/updater/service/DownloadService;->unlimited:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/tianyu/updater/service/DownloadService;->updateStatus:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/tianyu/updater/service/DownloadService$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/tianyu/updater/service/DownloadService$1;-><init>(Lcom/tianyu/updater/service/DownloadService;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tianyu/updater/service/DownloadService;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$100(Lcom/tianyu/updater/service/DownloadService;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tianyu/updater/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->stopService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/tianyu/updater/service/DownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tianyu/updater/service/DownloadService;->unlimited:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1108(Lcom/tianyu/updater/service/DownloadService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tianyu/updater/service/DownloadService;->unlimited:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tianyu/updater/service/DownloadService;->unlimited:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1200(Lcom/tianyu/updater/service/DownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tianyu/updater/service/DownloadService;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/service/DownloadService;->autoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/callback/AutoReDownloadCallBack;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService;->autoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tianyu/updater/service/DownloadService;->startDownload(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tianyu/updater/service/DownloadService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tianyu/updater/service/DownloadService;->updateStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/tianyu/updater/service/DownloadService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/service/DownloadService;->updateStatus:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/tianyu/updater/service/DownloadService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/service/DownloadService;->downloadStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tianyu/updater/service/DownloadService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/tianyu/updater/service/DownloadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tianyu/updater/service/DownloadService;->mLastProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/tianyu/updater/service/DownloadService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/service/DownloadService;->mLastProgress:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/service/DownloadService;->downloadStatusCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService;->downloadStatusCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/utils/NotificationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/service/DownloadService;->notificationUtils:Lcom/tianyu/updater/utils/NotificationUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tianyu/updater/service/DownloadService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tianyu/updater/service/DownloadService;->mLastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/tianyu/updater/service/DownloadService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/service/DownloadService;->mLastTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/tianyu/updater/service/DownloadService;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/service/DownloadService;->sendMessageWithHandler(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService;->downloadStatusCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/tianyu/updater/callback/UpdateStatusCallBack;->callBackStatus(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method private sendMessageWithHandler(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getUpdateInstallMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Message;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startDownload(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V
    .locals 12

    .line 1
    const-string v0, "CacheFile:"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 4
    .line 5
    const-string v2, "DownloadService"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Please do not repeat to download."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string/jumbo p1, "\u8bf7\u901a\u8fc7new TYUpdater.Builder().setUpdateInfo()\u8bbe\u7f6e\u5347\u7ea7\u4fe1\u606f"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "\u6587\u4ef6MD5\u4e3a\u7a7a"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 60
    .line 61
    invoke-interface {p3, v3}, Lcom/tianyu/updater/callback/UpdateCallback;->onDownloading(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getCacheDir()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v5}, Lcom/tianyu/updater/utils/UpdateUtils;->getApkNameByDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v3}, Lcom/tianyu/updater/service/DownloadService;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    move-object v7, v3

    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string/jumbo v9, "\u5931\u8d25"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v10, "\u6210\u529f"

    .line 108
    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v11, "\u521b\u5efa\u4e0b\u8f7d\u76ee\u5f55:"

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object v3, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v3, v9

    .line 132
    :goto_0
    invoke-static {v8, v3, v2}, LB0/f;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v8, "updateApk"

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6, v1, v8}, Lcom/tianyu/updater/utils/AppUtils;->getAppFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_8
    move-object v8, v5

    .line 158
    new-instance v1, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-static {}, Lcom/tianyu/updater/utils/ApkInstaller;->getInstance()Lcom/tianyu/updater/utils/ApkInstaller;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Lcom/tianyu/updater/utils/ApkInstaller;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/tianyu/updater/utils/ApkInstaller;->getInstance()Lcom/tianyu/updater/utils/ApkInstaller;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v1}, Lcom/tianyu/updater/utils/ApkInstaller;->isApkFileValid(Ljava/io/File;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcom/tianyu/updater/service/DownloadService;->sendMessageWithHandler(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->stopService()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-static {}, Lcom/tianyu/updater/engine/FileSyncConfig;->getInstance()Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v5, "last_file_md5_download_failed"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lcom/tianyu/updater/engine/FileSyncConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/tianyu/updater/TYUpdater;->isDownloadPart()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    long-to-int v0, v9

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {p1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :try_start_0
    sget-object v5, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v5, v11, v3, v1}, Lcom/tianyu/updater/utils/AppUtils;->apkExists(Landroid/content/Context;ILjava/io/File;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService;->downloadStatusCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/tianyu/updater/service/DownloadService;->sendMessageWithHandler(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    if-eqz p3, :cond_c

    .line 283
    .line 284
    invoke-interface {p3, v1}, Lcom/tianyu/updater/callback/UpdateCallback;->onFinish(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->stopService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    move-object v9, v10

    .line 305
    :cond_e
    const-string/jumbo v0, "\u5220\u9664\u65e7\u7684apk\u6587\u4ef6%"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_f
    move v0, v4

    .line 316
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "File:"

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iput-object p3, p0, Lcom/tianyu/updater/service/DownloadService;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 334
    .line 335
    if-nez p2, :cond_11

    .line 336
    .line 337
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/tianyu/updater/TYUpdater;->isDownloadPart()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_10

    .line 346
    .line 347
    invoke-static {}, Lcom/tianyu/updater/proxy/PartDownloadProxy;->getInstance()Lcom/tianyu/updater/proxy/PartDownloadProxy;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    invoke-static {}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->getInstance()Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    :cond_11
    :goto_4
    move-object v5, p2

    .line 357
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lcom/tianyu/updater/TYUpdater;->isDownloadPart()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    move v9, v0

    .line 368
    goto :goto_5

    .line 369
    :cond_12
    move v9, v4

    .line 370
    :goto_5
    new-instance v10, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;

    .line 371
    .line 372
    iget-object p2, p0, Lcom/tianyu/updater/service/DownloadService;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 373
    .line 374
    const/4 p3, 0x0

    .line 375
    invoke-direct {v10, p0, p1, p2, p3}, Lcom/tianyu/updater/service/DownloadService$AppDownloadCallback;-><init>(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;Lcom/tianyu/updater/service/DownloadService$1;)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v5 .. v10}, Lcom/tianyu/updater/proxy/IDownloadProxy;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private stopService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tianyu/updater/service/DownloadService;->mCount:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/tianyu/updater/config/Constants;->DEFAULT_DIR_PATH:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/service/DownloadService;->mDownloadBinder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tianyu/updater/utils/NotificationUtils;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tianyu/updater/utils/NotificationUtils;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tianyu/updater/service/DownloadService;->notificationUtils:Lcom/tianyu/updater/utils/NotificationUtils;

    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tianyu/updater/service/DownloadService;->isDownloading:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "stop_download_service"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tianyu/updater/service/DownloadService;->stopService()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "xapp_update_re_download"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/tianyu/updater/service/DownloadService;->mCount:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/tianyu/updater/service/DownloadService;->mCount:I

    .line 37
    .line 38
    :cond_1
    const-string v1, "xapp_update_config"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/tianyu/updater/config/UpdateConfig;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tianyu/updater/service/DownloadService;->callback:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, v1, v3, v2}, Lcom/tianyu/updater/service/DownloadService;->startDownload(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "Please do not repeat to download."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
