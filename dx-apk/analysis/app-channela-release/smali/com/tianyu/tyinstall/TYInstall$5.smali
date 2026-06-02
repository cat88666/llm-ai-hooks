.class Lcom/tianyu/tyinstall/TYInstall$5;
.super Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/TYInstall;->getParams(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback<",
        "Lcom/tianyu/tyinstall/dao/TYInstallData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/TYInstall;

.field final synthetic val$shouldReport:Z


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/TYInstall;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tianyu/tyinstall/TYInstall$5;->val$shouldReport:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tianyu/tyinstall/TYInstall;->access$400(Lcom/tianyu/tyinstall/TYInstall;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "tyInstallData_is_null"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iget-boolean v1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->val$shouldReport:Z

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Lcom/tianyu/tyinstall/TYInstall;->access$500(Lcom/tianyu/tyinstall/TYInstall;Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-boolean v1, p0, Lcom/tianyu/tyinstall/TYInstall$5;->val$shouldReport:Z

    .line 34
    .line 35
    invoke-static {p1, v0, p2, v1}, Lcom/tianyu/tyinstall/TYInstall;->access$500(Lcom/tianyu/tyinstall/TYInstall;Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/tianyu/tyinstall/TYInstall;->access$400(Lcom/tianyu/tyinstall/TYInstall;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tianyu/tyinstall/TYInstall$5;->val$shouldReport:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->REMOTE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    invoke-virtual {p1, v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParamsType(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 5
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->save()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$5;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tianyu/tyinstall/TYInstall$5;->val$shouldReport:Z

    invoke-static {v0, p1, v1, v2}, Lcom/tianyu/tyinstall/TYInstall;->access$500(Lcom/tianyu/tyinstall/TYInstall;Lcom/tianyu/tyinstall/dao/TYInstallData;ZZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/tyinstall/dao/TYInstallData;

    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/TYInstall$5;->onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallData;)V

    return-void
.end method
