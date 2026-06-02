.class public Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
.super Lcom/tencent/ugc/videobase/frame/GLTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videobase/frame/TextureHolderPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureHolder"
.end annotation


# instance fields
.field private mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field private mHeight:I

.field private mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

.field private mTarget:I

.field private mTextureId:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "+",
            "Lcom/tencent/ugc/videobase/frame/GLTexture;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTextureId:I

    .line 6
    .line 7
    const/16 p1, 0xde1

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTarget:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mWidth:I

    .line 13
    .line 14
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mHeight:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTarget:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTextureId:I

    .line 3
    .line 4
    const/16 v0, 0xde1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTarget:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mHeight:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 15
    .line 16
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 4
    .line 5
    return-void
.end method

.method public setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public updateTexture(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTarget:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mTextureId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$a;-><init>(Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

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
