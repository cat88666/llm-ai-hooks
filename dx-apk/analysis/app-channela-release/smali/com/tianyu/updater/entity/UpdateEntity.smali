.class public Lcom/tianyu/updater/entity/UpdateEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/entity/IUpdateInfo;


# instance fields
.field private autoInstall:Z

.field private updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

.field private updateInstallDelayedTime:J

.field private updateInstallMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u51c6\u5907\u66f4\u65b0\uff0c\u5e94\u7528\u4f1a\u57283\u79d2\u540e\u9000\u51fa"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallMsg:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallDelayedTime:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->autoInstall:Z

    .line 15
    .line 16
    return-void
.end method

.method private static downloadDir()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/Android/data/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/updater/entity/UpdateEntity;->downloadDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getMd5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "\u6587\u4ef6MD5\u4e3a\u7a7a"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getMd5()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUpdateContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpdateInfo()Lcom/tianyu/updater/entity/TYUpdateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateInstallDelayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallDelayedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateInstallMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAutoInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->autoInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->isForce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHasUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isIgnorable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->isForce()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setAutoInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->autoInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTYUpdateInfo(Lcom/tianyu/updater/entity/TYUpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->save()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/TYUpdateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateInstallDelayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallDelayedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateInstallMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateEntity{updateInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInfo:Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updateInstallMsg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', updateInstallDelayedTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->updateInstallDelayedTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoInstall="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/tianyu/updater/entity/UpdateEntity;->autoInstall:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
