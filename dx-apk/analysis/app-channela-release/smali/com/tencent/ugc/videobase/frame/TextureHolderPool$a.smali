.class final Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;
.super Lcom/tencent/ugc/videobase/frame/PixelFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/frame/TextureHolderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/tencent/ugc/videobase/frame/IRecycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ugc/videobase/frame/c;->a()Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->b:Lcom/tencent/ugc/videobase/frame/IRecycler;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->b:Lcom/tencent/ugc/videobase/frame/IRecycler;

    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 6
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->a:Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 8
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->access$100(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 9
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->access$200(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 10
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->access$300(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)I

    move-result p2

    const/16 v0, 0xde1

    if-ne p2, v0, :cond_0

    .line 12
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->access$300(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)I

    move-result p1

    const p2, 0x8d65

    if-ne p1, p2, :cond_1

    .line 14
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;-><init>(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;->a:Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setTextureId(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Object is allocated by pool, can\'t change its Buffer"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
