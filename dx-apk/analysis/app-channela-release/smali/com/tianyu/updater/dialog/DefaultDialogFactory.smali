.class public Lcom/tianyu/updater/dialog/DefaultDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/dialog/UpdateDialogFactory;


# instance fields
.field private iUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tianyu/updater/dialog/DefaultDialogFactory;->iUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    return-void
.end method

.method public constructor <init>(Lcom/tianyu/updater/dialog/IUpdateDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tianyu/updater/dialog/DefaultDialogFactory;->iUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    return-void
.end method


# virtual methods
.method public createDialog(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/dialog/IUpdateDialog;
    .locals 4

    .line 1
    const-string v0, "DefaultDialogFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "\u5f53\u524dactivity\u4e0d\u5bb9\u8bb8\u5f39\u51fa\u5347\u7ea7dialog"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/tianyu/updater/utils/UpdateUtils;->isShowActivity(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tianyu/updater/dialog/DefaultDialogFactory;->iUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/tianyu/updater/dialog/TYUpdatePopupView;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/tianyu/updater/dialog/TYUpdatePopupView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/dialog/TYUpdatePopupView;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lz5/h;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, p1, Lz5/h;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, p1, Lz5/h;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v1, LA5/e;->Center:LA5/e;

    .line 53
    .line 54
    iput-object v1, p1, Lz5/h;->a:LA5/e;

    .line 55
    .line 56
    iput-object p1, v0, Lz5/f;->popupInfo:Lz5/h;

    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    const-string/jumbo p1, "\u8fd9\u4e2a activity\u4e0d\u5bb9\u8bb8\u5f39\u7a97\u5347\u7ea7\u5f39\u6846\u3002\u5982\u679c\u8981\u5f39\u6846\uff0c\u8bf7\u6dfb\u52a0\u5230\u5bb9\u8bb8\u5f39\u7a97\u5217\u8868"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    const-string p1, " activity == null"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
