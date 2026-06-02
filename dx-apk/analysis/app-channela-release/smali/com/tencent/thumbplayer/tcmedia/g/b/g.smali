.class public final Lcom/tencent/thumbplayer/tcmedia/g/b/g;
.super Lcom/tencent/thumbplayer/tcmedia/g/b/f;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/f/a;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->b:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->g:Lcom/tencent/thumbplayer/tcmedia/g/b/b;

    iget v2, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->c:I

    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->b:I

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->g:Lcom/tencent/thumbplayer/tcmedia/g/b/b;

    iget v1, v1, Lcom/tencent/thumbplayer/tcmedia/g/b/b;->c:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->e:Lcom/tencent/thumbplayer/tcmedia/g/b/e;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->a(Lcom/tencent/thumbplayer/tcmedia/g/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->d:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->c:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/f/a$b;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->e:Lcom/tencent/thumbplayer/tcmedia/g/b/e;

    iget v0, v0, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCodecWrapper["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
