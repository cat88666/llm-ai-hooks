.class Lcom/tianyu/tyinstall/TYInstall$7;
.super Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/TYInstall;->preUpdate()V
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
.field final synthetic this$0:Lcom/tianyu/tyinstall/TYInstall;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/TYInstall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$7;->this$0:Lcom/tianyu/tyinstall/TYInstall;

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
    .locals 0

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->access$600()LL0/C;

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

.method public onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->access$600()LL0/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LL0/C;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/tianyu/tyinstall/TYInstall$7;->onSuccess(Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;)V

    return-void
.end method
