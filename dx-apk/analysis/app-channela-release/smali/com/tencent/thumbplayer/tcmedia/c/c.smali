.class public Lcom/tencent/thumbplayer/tcmedia/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Looper;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)Lcom/tencent/thumbplayer/tcmedia/c/a;
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getNewReportEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/c/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/c/d;

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/c/d;-><init>(Lcom/tencent/thumbplayer/tcmedia/c/e;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/c/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/c/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method
