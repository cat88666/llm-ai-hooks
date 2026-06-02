.class public Lcom/tianyu/updater/utils/ApkInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tianyu/updater/utils/ApkInstaller;


# instance fields
.field private apkFile:Ljava/io/File;

.field private mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;


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

.method public static declared-synchronized getInstance()Lcom/tianyu/updater/utils/ApkInstaller;
    .locals 2

    .line 1
    const-class v0, Lcom/tianyu/updater/utils/ApkInstaller;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tianyu/updater/utils/ApkInstaller;->instance:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tianyu/updater/utils/ApkInstaller;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tianyu/updater/utils/ApkInstaller;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tianyu/updater/utils/ApkInstaller;->instance:Lcom/tianyu/updater/utils/ApkInstaller;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/tianyu/updater/utils/ApkInstaller;->instance:Lcom/tianyu/updater/utils/ApkInstaller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public installAPK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".fileProvider"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    sget-object v1, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 35
    .line 36
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/tianyu/updater/utils/ApkInstaller;->apkFile:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/tianyu/updater/utils/AppUtils;->installApk(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public installApk()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TYUpdater"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->apkFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/tianyu/updater/utils/ApkInstaller;->isApkFileValid(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tianyu/updater/engine/FileSyncConfig;->getInstance()Lcom/tianyu/updater/engine/FileSyncConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "last_file_md5_download_failed"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/tianyu/updater/engine/FileSyncConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "apk\u6587\u4ef6\u88ab\u635f\u574f"

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/tianyu/updater/entity/IUpdateInfo;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ".fileProvider"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v1, "installApk()\uff1a\u7248\u672c\u53f7\u5f02\u5e38\uff0c\u5b89\u88c5\u5931\u8d25"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-static {v2}, Lcom/tianyu/updater/utils/UpdateUtils;->hasUpdate(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string/jumbo v1, "\u672c\u5730\u5b89\u88c5\u7684\u7248\u672c\u662f\u66f4\u9ad8\u7684\u7248\u672c\uff0c\u65e0\u9700\u66f4\u65b0\u5b89\u88c5"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    sget-object v2, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 93
    .line 94
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, p0, Lcom/tianyu/updater/utils/ApkInstaller;->apkFile:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v5, v1}, Lcom/tianyu/updater/utils/AppUtils;->installApk(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "\u5b89\u88c5\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public isApkFileValid(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/tianyu/updater/utils/Md5Utils;->isFileValid(Ljava/lang/String;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setApkFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->apkFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setApkFilePath(Ljava/io/File;)Lcom/tianyu/updater/utils/ApkInstaller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->apkFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/utils/ApkInstaller;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/ApkInstaller;->mUpdateInfo:Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 2
    .line 3
    return-object p0
.end method
