.class public abstract Lcom/tencent/ugc/videobase/frame/LimitedFramePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/ugc/videobase/frame/RefCounted;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LimitedFramePool"


# instance fields
.field private final mDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mIsDestroyed:Z

.field private final mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mIsDestroyed:Z

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool$1;-><init>(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/videobase/frame/LimitedFramePool;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mIsDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->evictAll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public evictAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public obtain()Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mDeque:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;)Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string v1, "LimitedFramePool"

    .line 41
    .line 42
    const-string v2, "invalid reference count for %s"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
