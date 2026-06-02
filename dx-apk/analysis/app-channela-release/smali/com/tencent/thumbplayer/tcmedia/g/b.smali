.class public final Lcom/tencent/thumbplayer/tcmedia/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/g/b$b;,
        Lcom/tencent/thumbplayer/tcmedia/g/b$c;,
        Lcom/tencent/thumbplayer/tcmedia/g/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

.field private d:Lcom/tencent/thumbplayer/tcmedia/g/a/a;

.field private final e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Lcom/tencent/thumbplayer/tcmedia/g/b$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/g/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->f:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->i:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/g/b;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/b;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/g/b$b;->a:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/g/b$b;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->d:Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    return-object p0
.end method

.method private b(Landroid/view/Surface;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a()Lcom/tencent/thumbplayer/tcmedia/g/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a(Lcom/tencent/thumbplayer/tcmedia/g/b;Landroid/view/Surface;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->a:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->a()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->b()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/g/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->b(Z)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/g/b$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/b;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->c()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->e:Lcom/tencent/thumbplayer/tcmedia/g/g/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/g/a;->d()V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/g/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/g/b$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/b;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(J)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public final a()Lcom/tencent/thumbplayer/tcmedia/g/b$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->i:Lcom/tencent/thumbplayer/tcmedia/g/b$b;

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IIIJI)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(IIIJI)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 8

    .line 10
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->g:Z

    const-string v1, "TMediaCodec"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configure ignored, mediaFormat:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " crypto:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " flags:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->g:Z

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->b(Landroid/view/Surface;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a()Lcom/tencent/thumbplayer/tcmedia/g/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/thumbplayer/tcmedia/g/b;)Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    move-result-object p1

    iput-object p1, v7, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p0

    move-object v3, p1

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "createCodec mediaFormat:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->m()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/a/a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->d:Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/tcmedia/g/b$a;Landroid/os/Handler;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/g/b$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/b$c;-><init>(Lcom/tencent/thumbplayer/tcmedia/g/b;Lcom/tencent/thumbplayer/tcmedia/g/b$a;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->f:Z

    return-void
.end method

.method public final b(I)Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/tencent/thumbplayer/tcmedia/g/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->d:Lcom/tencent/thumbplayer/tcmedia/g/a/a;

    return-object v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->f:Z

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start codecWrapper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMediaCodec"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->n()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->o()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->e()V

    :cond_0
    return-void
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->c:Lcom/tencent/thumbplayer/tcmedia/g/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b;->h:Ljava/lang/String;

    return-object v0
.end method
