.class final Lcom/tencent/liteav/txcvodplayer/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$13;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$13;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->E(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$13;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->E(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
