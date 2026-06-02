.class public Lcom/tianyu/updater/service/DownloadService$DownloadBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAutoReDownload()Lcom/tianyu/updater/callback/AutoReDownloadCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$1300(Lcom/tianyu/updater/service/DownloadService;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$400(Lcom/tianyu/updater/service/DownloadService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpdateStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/updater/service/DownloadService;->access$200(Lcom/tianyu/updater/service/DownloadService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAutoReDownload(Lcom/tianyu/updater/callback/AutoReDownloadCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tianyu/updater/service/DownloadService;->access$1302(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/callback/AutoReDownloadCallBack;)Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tianyu/updater/service/DownloadService;->access$402(Lcom/tianyu/updater/service/DownloadService;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tianyu/updater/service/DownloadService;->access$202(Lcom/tianyu/updater/service/DownloadService;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/tianyu/updater/config/UpdateConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;)V

    return-void
.end method

.method public start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/callback/UpdateCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    return-void
.end method

.method public start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    invoke-static {v0, p1, p2, p3}, Lcom/tianyu/updater/service/DownloadService;->access$1400(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    return-void
.end method

.method public start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    invoke-static {v0, p4}, Lcom/tianyu/updater/service/DownloadService;->access$602(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 5
    iget-object p4, p0, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->this$0:Lcom/tianyu/updater/service/DownloadService;

    invoke-static {p4, p1, p2, p3}, Lcom/tianyu/updater/service/DownloadService;->access$1400(Lcom/tianyu/updater/service/DownloadService;Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    return-void
.end method
