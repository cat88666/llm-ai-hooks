.class Lcom/tianyu/tyinstall/TYInstall$1;
.super LF3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/TYInstall;->getWakeUp(Landroid/content/Intent;Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$1;->val$adapter:Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWakeUp(LG3/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tianyu/tyinstall/dao/TYAppData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tianyu/tyinstall/dao/TYAppData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LG3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/dao/TYAppData;->setChannel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LG3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tianyu/tyinstall/dao/TYAppData;->setData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$1;->val$adapter:Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/tianyu/tyinstall/adapter/TYAppWakeupAdapter;->onWakeup(Lcom/tianyu/tyinstall/dao/TYAppData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
