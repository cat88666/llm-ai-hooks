.class public Lcom/tencent/liteav/base/util/HandlerThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "HandlerThreadHolder"

    .line 12
    .line 13
    const-string v1, "HandlerThreadHolder failed."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "HandlerThreadHolder"

    .line 10
    .line 11
    const-string v2, "getLooper failed."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "HandlerThreadHolder"

    .line 9
    .line 10
    const-string v2, "start failed."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
