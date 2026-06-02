.class public abstract Lcom/tencent/ugc/videobase/frame/FramePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/ugc/videobase/frame/RefCounted;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_TIME_OUT:J

.field private static final TAG:Ljava/lang/String; = "FramePool"


# instance fields
.field private final mDequeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mEvictThrottler:Lcom/tencent/liteav/base/b/a;

.field private volatile mIsDestroyed:Z

.field private final mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mStackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 15
    .line 16
    sget-wide v1, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mEvictThrottler:Lcom/tencent/liteav/base/b/a;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/ugc/videobase/frame/a;->a(Lcom/tencent/ugc/videobase/frame/FramePool;)Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mStackTrace:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private evictOverdueObjectsUnlock()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mEvictThrottler:Lcom/tencent/liteav/base/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Deque;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/tencent/ugc/videobase/frame/RefCounted;->getLastUsedTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-long v7, v0, v7

    .line 63
    .line 64
    sget-wide v9, Lcom/tencent/ugc/videobase/frame/FramePool;->MAX_TIME_OUT:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method private findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")",
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Deque;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/ugc/videobase/frame/FramePool;Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/tencent/ugc/videobase/frame/RefCounted;->updateLastUsedTimestamp(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "TT;>;",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")TT;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictAll()V

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Deque;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mIsDestroyed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mStackTrace:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FramePool"

    .line 23
    .line 24
    const-string v2, "%s must call destroy() before finalize()!\n%s"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;"
        }
    .end annotation
.end method

.method public obtain(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mDequeMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->findDequeUnlock(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictOverdueObjectsUnlock()V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FramePool;->mRecycler:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/tencent/ugc/videobase/frame/FramePool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const-string p1, "FramePool"

    .line 44
    .line 45
    const-string v0, "invalid reference count for %s"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
