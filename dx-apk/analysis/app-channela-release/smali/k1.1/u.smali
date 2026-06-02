.class public final Lk1/u;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final h:Lh5/a;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljavax/net/SocketFactory;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LR0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, LR0/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LR0/A;Lh5/a;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/u;->p:LR0/A;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/u;->h:Lh5/a;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.5.1"

    .line 9
    .line 10
    iput-object p2, p0, Lk1/u;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LR0/A;->b:LR0/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LR0/x;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lk1/u;->j:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lk1/u;->k:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lk1/u;->l:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lk1/u;->o:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lo1/G;Ls1/e;J)Lo1/E;
    .locals 7

    .line 1
    new-instance v0, Lk1/r;

    .line 2
    .line 3
    new-instance v4, Lc1/t;

    .line 4
    .line 5
    const/16 p1, 0xd

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lk1/u;->j:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v5, p0, Lk1/u;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lk1/u;->h:Lh5/a;

    .line 15
    .line 16
    iget-object v6, p0, Lk1/u;->k:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lk1/r;-><init>(Ls1/e;Lh5/a;Landroid/net/Uri;Lc1/t;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final declared-synchronized h()LR0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/u;->p:LR0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LW0/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/u;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lo1/E;)V
    .locals 5

    .line 1
    check-cast p1, Lk1/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lk1/r;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk1/q;

    .line 18
    .line 19
    iget-boolean v2, v1, Lk1/q;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, Lk1/q;->b:Ls1/p;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ls1/p;->e(Ls1/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lk1/q;->c:Lo1/d0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo1/d0;->x()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, Lk1/q;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lk1/r;->d:Lk1/m;

    .line 41
    .line 42
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lk1/r;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(LR0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk1/u;->p:LR0/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Lo1/l0;

    .line 2
    .line 3
    iget-wide v1, p0, Lk1/u;->l:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lk1/u;->m:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lk1/u;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/u;->h()LR0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo1/l0;-><init>(JZZLR0/A;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lk1/u;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk1/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lk1/s;-><init>(LR0/S;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lo1/a;->n(LR0/S;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
