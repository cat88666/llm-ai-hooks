.class Lcom/tianyu/updater/TYUpdater$1;
.super Lcom/tianyu/updater/okhttp/callback/TYComCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/TYUpdater;->checkVersion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
        "Lcom/tianyu/updater/entity/TYUpdateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/TYUpdater;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/TYUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater$1;->this$0:Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/TYComCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->access$200()LL0/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, LL0/C;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tianyu/updater/entity/TYUpdateBean;->clear()V

    .line 3
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->access$200()LL0/C;

    move-result-object p1

    new-instance v0, Lcom/tianyu/updater/entity/TYUpdateBean;

    invoke-direct {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;-><init>()V

    invoke-virtual {p1, v0}, LL0/C;->l(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->access$200()LL0/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LL0/C;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/updater/entity/TYUpdateBean;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/TYUpdater$1;->onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    return-void
.end method
