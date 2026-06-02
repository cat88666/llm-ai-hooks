.class Lcom/tianyu/updater/TYUpdater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/updater/TYUpdater;
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
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater$4;->this$0:Lcom/tianyu/updater/TYUpdater;

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
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater$4;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tianyu/updater/TYUpdater;->access$400(Lcom/tianyu/updater/TYUpdater;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/tianyu/updater/service/DownloadService;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "\u591a\u6b21\u4e0b\u8f7d\u5931\u8d25\uff0c\u7ec8\u6b62\u66f4\u65b0\u5305\u7684\u4e0b\u8f7d"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
