.class public Lcom/tencent/ugc/videobase/frame/PixelFramePool;
.super Lcom/tencent/ugc/videobase/frame/FramePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;,
        Lcom/tencent/ugc/videobase/frame/PixelFramePool$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/ugc/videobase/frame/FramePool<",
        "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;

    .line 3
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFramePool$b;

    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;->a(Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;)I

    move-result v2

    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;->b(Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;)I

    move-result v3

    .line 4
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;->c(Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;)Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v4

    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;->d(Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$b;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;B)V

    return-object v0
.end method

.method public bridge synthetic createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    move-result-object p1

    return-object p1
.end method

.method public destroyInstance(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public keyForObject(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;

    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-object v0
.end method

.method public bridge synthetic keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFramePool;->keyForObject(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;

    move-result-object p1

    return-object p1
.end method

.method public obtain(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/frame/PixelFramePool$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->obtain(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->reset()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
