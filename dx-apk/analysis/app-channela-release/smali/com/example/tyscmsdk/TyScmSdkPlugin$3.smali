.class Lcom/example/tyscmsdk/TyScmSdkPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/tyinstall/adapter/TYAppInstallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/tyscmsdk/TyScmSdkPlugin;->setInstallParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/tyscmsdk/TyScmSdkPlugin;


# direct methods
.method public constructor <init>(Lcom/example/tyscmsdk/TyScmSdkPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/tyscmsdk/TyScmSdkPlugin$3;->this$0:Lcom/example/tyscmsdk/TyScmSdkPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInstall(Lcom/tianyu/tyinstall/dao/TYAppData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYAppData;->getChannel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYAppData;->getData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
