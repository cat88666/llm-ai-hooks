.class public Lcom/tencent/thumbplayer/tcmedia/adapter/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/thumbplayer/tcmedia/e/b;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)Lcom/tencent/thumbplayer/tcmedia/adapter/a;
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getNewReportEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/adapter/f;

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/f;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/d;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/adapter/d;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/adapter/d;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/e/b;)V

    return-object v0
.end method
