.class Lcom/tencent/thumbplayer/tcmedia/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/g/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/g/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;->a:Lcom/tencent/thumbplayer/tcmedia/g/b;

    iget-boolean v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/a/a;->onCreate(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
