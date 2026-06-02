.class public abstract Lcom/tencent/ugc/beauty/decoder/ProvidedStage;
.super Lcom/tencent/ugc/beauty/decoder/Stage;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/beauty/decoder/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/ugc/beauty/decoder/Stage;",
        "Lcom/tencent/ugc/beauty/decoder/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mBufferOutedCount:I

.field protected final mRecycledBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mWaitOutBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/decoder/Stage;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mRecycledBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dequeueOutputBuffer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public drainOutputBuffers()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->enqueueOutputBuffer(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public enqueueOutputBuffer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mRecycledBuffers:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public noBufferKeepByUs()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mRecycledBuffers:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mWaitOutBuffers:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mBufferOutedCount:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public processFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/beauty/decoder/ProcessException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mRecycledBuffers:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->mRecycledBuffers:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->recycleBuffers(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/Stage;->isAllDataReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/ugc/beauty/decoder/ProvidedStage;->noBufferKeepByUs()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/ugc/beauty/decoder/Stage$State;->DONE:Lcom/tencent/ugc/beauty/decoder/Stage$State;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/beauty/decoder/Stage;->setState(Lcom/tencent/ugc/beauty/decoder/Stage$State;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
.end method

.method public abstract recycleBuffers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
