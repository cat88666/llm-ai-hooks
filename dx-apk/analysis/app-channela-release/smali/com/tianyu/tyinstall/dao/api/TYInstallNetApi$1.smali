.class Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;
.super Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->checkParams(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback<",
        "Lcom/tianyu/tyinstall/dao/TYInstallData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    .line 2
    .line 3
    const-string v1, "\n \u5bf9\u5e94url==="

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TYInstallNetApi--onError\uff1bmsg==="

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "TYInstallNetApi--onError, callback is null\uff1bmsg==="

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallData;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    const-string v0, "TYInstallNetApi--onSuccess"

    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;

    const-string v0, "tyInstallData_is_null"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 7
    const-string p1, "TYInstallNetApi--onSuccess, Object callback or tyInstallData is null"

    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallData;)V

    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Lcom/tianyu/tyinstall/dao/TYInstallData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LA8/h;->s()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v1, Lcom/tianyu/tyinstall/dao/base/BaseBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tianyu/tyinstall/dao/base/BaseBean;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/base/BaseBean;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/base/BaseBean;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1$1;

    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1$1;-><init>(Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-direct {v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;->parseNetworkResponse(Lv8/H;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    move-result-object p1

    return-object p1
.end method
