.class final Lcom/tencent/liteav/txcvodplayer/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;ILcom/tencent/liteav/txcvodplayer/b/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->d:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->b:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playcgi response data auth fail, errorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXCPlayInfoProtocolV4"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->b:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$4;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c$a;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
