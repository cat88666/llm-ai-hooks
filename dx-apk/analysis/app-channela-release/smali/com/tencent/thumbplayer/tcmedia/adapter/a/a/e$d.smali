.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->z(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->A(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    const-string v0, "onCompletion, unknown err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    const-string v0, "onCompletion."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->r(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$c;->b()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->g:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->j:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->i:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError, what: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->q(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    const/16 p1, -0x3f2

    const/16 v0, 0x7d0

    if-eq p3, p1, :cond_1

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_1

    const/16 p1, -0x6e

    const/16 v2, 0x7d1

    if-eq p3, p1, :cond_2

    packed-switch p3, :pswitch_data_0

    if-eq p2, v1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_2

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    :pswitch_0
    move v4, v2

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->g(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->i(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(I)I

    move-result v5

    int-to-long v6, p3

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$f;->a(IIJJ)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError, illegal state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mediaplayer, onInfo. what:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/16 v3, 0x6a

    const/16 v4, 0xc9

    const/16 v5, 0xc8

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x321

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2bd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2be

    if-eq v1, v2, :cond_0

    :goto_0
    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1, v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_1
    if-eq v9, v7, :cond_7

    if-eq v5, v9, :cond_5

    if-ne v4, v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    move-result-object v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x6a

    const-wide/16 v12, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->s(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    if-ne v5, v9, :cond_6

    invoke-static {v1, v6}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->t(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->l(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->d(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;

    move-result-object v8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$h;->a(IJJLjava/lang/Object;)V

    :cond_7
    :goto_4
    if-ne v9, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->b(I)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    if-lez v2, :cond_9

    if-lez v1, :cond_9

    iget-object v3, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    iget-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;->a(JJ)V

    :cond_9
    return v6
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->c:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared() is called in a wrong situation, mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepared() , mStartPositionMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->n(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->o(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->h(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->p(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object p1

    const-string v0, "onSeekComplete()."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->e:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->x(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object p1

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->h:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->m(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;->d:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->e(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$e;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->y(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$j;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    const-string p1, " height:"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a(I)I

    move-result p2

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->b(I)I

    move-result p3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->v(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->u(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)I

    move-result v0

    if-eq p3, v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->w(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;

    move-result-object v0

    int-to-long v1, p2

    int-to-long v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/c$p;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->b(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged(), width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e$d;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/a/e;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged() size error, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    return-void
.end method
