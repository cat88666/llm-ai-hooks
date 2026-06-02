.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/d/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/d/c;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/d/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a:Lcom/tencent/thumbplayer/tcmedia/d/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/tencent/thumbplayer/tcmedia/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->a:Lcom/tencent/thumbplayer/tcmedia/d/c;

    return-object v0
.end method
