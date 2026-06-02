.class Lcom/tencent/thumbplayer/tcmedia/a/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "TPSysPlayerImageCapture"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "eventHandler unknow msg"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "eventHandler EV_STOP_CAP_IMAGE"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;Landroid/media/MediaMetadataRetriever;)Landroid/media/MediaMetadataRetriever;

    :cond_1
    return-void

    :cond_2
    const-string v0, "eventHandler EV_CAP_IMAGE"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/a/b$b;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/a/b$c;->a:Lcom/tencent/thumbplayer/tcmedia/a/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/a/b;->a(Lcom/tencent/thumbplayer/tcmedia/a/b;Lcom/tencent/thumbplayer/tcmedia/a/b$b;)V

    return-void
.end method
