.class Lcom/tianyu/updater/TYUpdater$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/TYUpdater;->startDownloadService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/TYUpdater;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/TYUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    check-cast p2, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/tianyu/updater/TYUpdater;->access$502(Lcom/tianyu/updater/TYUpdater;Lcom/tianyu/updater/service/DownloadService$DownloadBinder;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/tianyu/updater/TYUpdater;->callBackStatus:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tianyu/updater/TYUpdater;->access$500(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/tianyu/updater/TYUpdater;->access$600(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/tianyu/updater/TYUpdater;->access$700(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/callback/UpdateCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/tianyu/updater/TYUpdater;->access$500(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/tianyu/updater/TYUpdater;->access$600(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/tianyu/updater/TYUpdater;->access$700(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/callback/UpdateCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/tianyu/updater/TYUpdater;->callBackStatus:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->start(Lcom/tianyu/updater/config/UpdateConfig;Lcom/tianyu/updater/proxy/IDownloadProxy;Lcom/tianyu/updater/callback/UpdateCallback;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tianyu/updater/TYUpdater;->access$500(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/tianyu/updater/TYUpdater$5;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/tianyu/updater/TYUpdater;->mAutoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->setAutoReDownload(Lcom/tianyu/updater/callback/AutoReDownloadCallBack;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
