.class public Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;
.super Lcom/tencent/ugc/videobase/frame/GLTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/frame/GLTexturePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PooledGLTexture"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLTexture"


# instance fields
.field private mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field private final mHeight:I

.field private mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

.field private mTextureId:I

.field private final mWidth:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mTextureId:I

    .line 4
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mWidth:I

    .line 5
    iput p3, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IILcom/tencent/ugc/videobase/frame/GLTexturePool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->uninitialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mHeight:I

    .line 4
    .line 5
    const/16 v2, 0x1908

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mTextureId:I

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private uninitialize()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mTextureId:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mTextureId:I

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->access$500()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 3
    .line 4
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 4
    .line 5
    return-void
.end method

.method public setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;-><init>(Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/lang/Object;Lcom/tencent/ugc/videobase/frame/GLTexturePool$1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/GLTexturePool$PooledGLTexture;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
