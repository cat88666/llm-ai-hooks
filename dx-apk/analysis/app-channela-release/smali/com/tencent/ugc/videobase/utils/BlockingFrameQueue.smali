.class public Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/utils/PixelFrameQueue;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockingFrameQueue"


# instance fields
.field private final mPixelFrameList:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
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
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public evictAll()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public peek()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 8
    .line 9
    return-object v0
.end method

.method public poll()Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 8
    .line 9
    return-object v0
.end method

.method public push(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "BlockingFrameQueue"

    .line 12
    .line 13
    const-string v1, "push frame failed with exception"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public remove(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/BlockingFrameQueue;->mPixelFrameList:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
