.class public Lcom/tencent/thumbplayer/tcmedia/utils/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/utils/p$a;,
        Lcom/tencent/thumbplayer/tcmedia/utils/p$b;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/p$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;

    invoke-direct {v8, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/p$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/utils/p$1;)V

    const-wide/16 v3, 0x3c

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
