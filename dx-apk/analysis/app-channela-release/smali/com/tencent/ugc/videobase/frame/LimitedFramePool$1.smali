.class final Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/frame/IRecycler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/frame/LimitedFramePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/ugc/videobase/frame/IRecycler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recycle(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->access$000(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->access$100(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;->a:Lcom/tencent/ugc/videobase/frame/LimitedFramePool;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->access$200(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Ljava/util/Deque;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
