.class Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->onFinish(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;->this$0:Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;->this$0:Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;->access$000(Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
