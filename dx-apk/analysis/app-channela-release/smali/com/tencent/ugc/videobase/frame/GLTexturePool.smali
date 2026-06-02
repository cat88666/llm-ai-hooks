.class public Lcom/tencent/ugc/videobase/frame/GLTexturePool;
.super Lcom/tencent/ugc/videobase/frame/FramePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;,
        Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;,
        Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/ugc/videobase/frame/FramePool<",
        "Lcom/tencent/ugc/videobase/frame/GLTexture;",
        ">;"
    }
.end annotation


# static fields
.field private static final sTextureCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->sTextureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->sTextureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;",
            "Lcom/tencent/ugc/videobase/frame/FramePool$Key;",
            ")",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;"
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;

    .line 3
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;

    .line 4
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->a(Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;)I

    move-result v1

    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;->b(Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;)I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IILcom/tencent/ugc/videobase/frame/GLTexturePool$1;)V

    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->access$300(Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;)V

    return-object v0
.end method

.method public bridge synthetic createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->createInstance(Lcom/tencent/ugc/videobase/frame/IRecycler;Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/GLTexture;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyInstance(Lcom/tencent/ugc/videobase/frame/GLTexture;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;

    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->access$400(Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;)V

    return-void
.end method

.method public bridge synthetic destroyInstance(Lcom/tencent/ugc/videobase/frame/RefCounted;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroyInstance(Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    return-void
.end method

.method public evictAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/FramePool;->evictAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public keyForObject(Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;

    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic keyForObject(Lcom/tencent/ugc/videobase/frame/RefCounted;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->keyForObject(Lcom/tencent/ugc/videobase/frame/GLTexture;)Lcom/tencent/ugc/videobase/frame/FramePool$Key;

    move-result-object p1

    return-object p1
.end method

.method public obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/tencent/ugc/videobase/frame/FramePool;->obtain(Lcom/tencent/ugc/videobase/frame/FramePool$Key;)Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->reset()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
