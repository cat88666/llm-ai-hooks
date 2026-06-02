.class public final Lcom/tencent/liteav/base/util/w;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/w$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/tencent/liteav/base/util/w$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tencent/liteav/base/util/w;->c:Lcom/tencent/liteav/base/util/w$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/base/util/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/base/util/w;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/liteav/base/util/w;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/liteav/base/util/w;->a:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/base/util/w;->c:Lcom/tencent/liteav/base/util/w$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/tencent/liteav/base/util/w$a;->onTimeout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
