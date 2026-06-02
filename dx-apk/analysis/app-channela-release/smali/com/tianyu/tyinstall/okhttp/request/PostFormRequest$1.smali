.class Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/tyinstall/okhttp/request/CountingRequestBody$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;->wrapRequestBody(Lv8/F;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)Lv8/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;

.field final synthetic val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;Lcom/tianyu/tyinstall/okhttp/callback/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;->this$0:Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestProgress(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->getInstance()Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->getDelivery()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;-><init>(Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
