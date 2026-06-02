.class public abstract Lcom/tencent/ugc/videobase/frame/GLTexture;
.super Lcom/tencent/ugc/videobase/frame/RefCounted;
.source "SourceFile"


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
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
.end method

.method public abstract getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getId()I
.end method

.method public abstract getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;
.end method

.method public abstract getWidth()I
.end method

.method public abstract reset()V
.end method

.method public abstract setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
.end method

.method public abstract setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V
.end method

.method public abstract wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
.end method
