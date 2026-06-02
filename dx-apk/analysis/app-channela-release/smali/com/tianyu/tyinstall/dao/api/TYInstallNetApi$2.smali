.class Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;
.super Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->autoCheckUpdate(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback<",
        "Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->get()Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getCode()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->save()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->clear()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 9
    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;->onError(Lv8/d;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;->onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;)V

    return-void
.end method
