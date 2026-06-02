.class public Lcom/tencent/ugc/videobase/utils/RingFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;


# static fields
.field private static final TAG:Ljava/lang/String; = "RingFrameQueue"


# instance fields
.field private mCapability:I

.field private final mPixelFrameList:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mCapability:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public evictAll()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

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
    const-string v1, "RingFrameQueue"

    .line 16
    .line 17
    const-string v2, "evictAll pixelFrame."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public peek()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mCapability:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public remove(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/RingFrameQueue;->mPixelFrameList:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
