.class Lcom/tianyu/updater/service/DownloadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService$1;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/tianyu/updater/utils/ApkInstaller;->getInstance()Lcom/tianyu/updater/utils/ApkInstaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/utils/ApkInstaller;->setApkFilePath(Ljava/io/File;)Lcom/tianyu/updater/utils/ApkInstaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/tianyu/updater/utils/ApkInstaller;->setVersionInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/utils/ApkInstaller;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/tianyu/updater/utils/ApkInstaller;->installApk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
