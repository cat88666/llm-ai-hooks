.class Lcom/tianyu/tyinstall/TYInstall$3;
.super Lcom/tianyu/tyinstall/app/TYActivityLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/TYInstall;->registerActivityLifeCallback(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/TYInstall;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/TYInstall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/TYInstall$3;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tianyu/tyinstall/app/TYActivityLifecycleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tianyu/tyinstall/TYInstall$3;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tianyu/tyinstall/TYInstall;->access$200(Lcom/tianyu/tyinstall/TYInstall;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/TYInstall$3;->this$0:Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/TYInstall;->access$200(Lcom/tianyu/tyinstall/TYInstall;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
