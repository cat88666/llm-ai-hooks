.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$200(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$300(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->updateFailedTime()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$400(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "request queue take failed: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "TPCGIRequester"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "tpdlnative"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->r(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
