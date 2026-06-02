.class Lcom/tianyu/updater/okhttp/OkHttpUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/updater/okhttp/OkHttpUtils;->sendFailResultCallback(Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

.field final synthetic val$call:Lv8/d;

.field final synthetic val$callback:Lcom/tianyu/updater/okhttp/callback/Callback;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tianyu/updater/okhttp/OkHttpUtils;Lcom/tianyu/updater/okhttp/callback/Callback;Lv8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->this$0:Lcom/tianyu/updater/okhttp/OkHttpUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$callback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$call:Lv8/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$callback:Lcom/tianyu/updater/okhttp/callback/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$call:Lv8/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tianyu/updater/okhttp/OkHttpUtils$2;->val$msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/updater/okhttp/callback/Callback;->onError(Lv8/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
