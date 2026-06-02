.class Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->sendSuccessResultCallback(Lcom/tianyu/tyinstall/okhttp/callback/Callback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

.field final synthetic val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;Lcom/tianyu/tyinstall/okhttp/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;->this$0:Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;->val$response:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils$3;->val$response:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
