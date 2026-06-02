.class Lcom/tianyu/updater/okhttp/UpdateNetApi$1;
.super Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/okhttp/UpdateNetApi;->autoCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/updater/okhttp/callback/TYJsonCallback<",
        "Lcom/tianyu/updater/entity/TYUpdateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;->val$callback:Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;->val$callback:Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;->val$callback:Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tianyu/updater/entity/TYUpdateBean;->save()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;->val$callback:Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;

    invoke-virtual {v0, p1}, Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/updater/entity/TYUpdateBean;

    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;->onSuccess(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    return-void
.end method
