.class Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;->onRequestProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;

.field final synthetic val$bytesWritten:J

.field final synthetic val$contentLength:J


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->this$1:Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->val$bytesWritten:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->val$contentLength:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->this$1:Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1;->val$callback:Lcom/tianyu/tyinstall/okhttp/callback/Callback;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->val$bytesWritten:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    iget-wide v2, p0, Lcom/tianyu/tyinstall/okhttp/request/PostFormRequest$1$1;->val$contentLength:J

    .line 12
    .line 13
    long-to-float v4, v2

    .line 14
    div-float/2addr v1, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;->inProgress(FJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
