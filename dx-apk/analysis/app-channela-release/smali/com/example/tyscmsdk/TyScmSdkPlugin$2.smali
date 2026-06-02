.class Lcom/example/tyscmsdk/TyScmSdkPlugin$2;
.super Lcom/tianyu/updater/okhttp/callback/TYComCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/tyscmsdk/TyScmSdkPlugin;->checkPackage(Lj7/p;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/example/tyscmsdk/TyScmSdkPlugin;

.field final synthetic val$result:Lj7/p;


# direct methods
.method public constructor <init>(Lcom/example/tyscmsdk/TyScmSdkPlugin;Lj7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;->this$0:Lcom/example/tyscmsdk/TyScmSdkPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;->val$result:Lj7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/TYComCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;->val$result:Lj7/p;

    .line 2
    .line 3
    const-string v0, "-1"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p2, v1}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getForce()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appForce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getMd5()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;->val$result:Lj7/p;

    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/updater/entity/TYUpdateBean;

    invoke-virtual {p0, p1}, Lcom/example/tyscmsdk/TyScmSdkPlugin$2;->onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    return-void
.end method
