.class Lcom/tianyu/updater/utils/AppUpdaterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/callback/UpdateStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/utils/AppUpdaterUtils;->updateSilent(Lcom/tianyu/updater/entity/TYUpdateBean;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$outCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/AppUpdaterUtils$1;->val$outCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callBackStatus(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/AppUpdaterUtils$1;->val$outCallBack:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/tianyu/updater/utils/AppUpdaterUtils;->statusCallBack(Lcom/tianyu/updater/callback/UpdateStatusCallBack;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
