.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostProcessFrame(Lcom/tencent/thumbplayer/tcmedia/core/common/TPPostProcessFrame;I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPPostProcessFrame;
    .locals 1

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/common/TPPostProcessFrame;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;

    move-result-object v0

    iput p2, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;->eventFlag:I

    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPPostProcessFrame;->mediaType:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/core/common/TPPostProcessFrame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$5;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->b(Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
