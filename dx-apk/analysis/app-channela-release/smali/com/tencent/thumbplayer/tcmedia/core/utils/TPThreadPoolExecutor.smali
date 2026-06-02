.class public Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;,
        Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;
    }
.end annotation


# static fields
.field private static final QUEUE_CAPACITY:I = 0x14

.field private static final TAG:Ljava/lang/String; = "TPCore[TPThreadPoolExecutor]"

.field private static final THREAD_KEEP_ALIVE_TIME:J = 0x3cL

.field private static final THREAD_POOL_NAME:Ljava/lang/String; = "TP-Thread"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCustomThreadExecutor(II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomThreadFactory;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$1;)V

    new-instance v8, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;

    invoke-direct {v8, v1}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$CustomRejectedExecutionHandler;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPoolExecutor$1;)V

    const-wide/16 v3, 0x3c

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
