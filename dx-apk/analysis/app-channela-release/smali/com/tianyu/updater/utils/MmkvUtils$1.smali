.class Lcom/tianyu/updater/utils/MmkvUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/utils/MmkvUtils;->initMmkv(Landroid/app/Application;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/utils/MmkvUtils;

.field final synthetic val$app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/utils/MmkvUtils;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/utils/MmkvUtils$1;->this$0:Lcom/tianyu/updater/utils/MmkvUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/utils/MmkvUtils$1;->val$app:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/utils/MmkvUtils$1;->val$app:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, LA7/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, LA7/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LA7/n;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
