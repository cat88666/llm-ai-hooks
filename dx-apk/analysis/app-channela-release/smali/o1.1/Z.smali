.class public final Lo1/Z;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final h:LQ2/a;

.field public final i:LY0/G;

.field public final j:Ld1/i;

.field public final k:LO2/e;

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:LW0/z;

.field public s:LR0/A;


# direct methods
.method public constructor <init>(LR0/A;LQ2/a;LY0/G;Ld1/i;LO2/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/Z;->s:LR0/A;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/Z;->h:LQ2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/Z;->i:LY0/G;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/Z;->j:Ld1/i;

    .line 11
    .line 12
    iput-object p5, p0, Lo1/Z;->k:LO2/e;

    .line 13
    .line 14
    iput p6, p0, Lo1/Z;->l:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lo1/Z;->m:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo1/Z;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lo1/Z;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lo1/G;Ls1/e;J)Lo1/E;
    .locals 15

    .line 1
    iget-object v0, p0, Lo1/Z;->h:LQ2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/a;->g()LW0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lo1/Z;->r:LW0/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, LW0/l;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LW0/l;->g(LW0/z;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo1/Z;->h()LR0/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LR0/A;->b:LR0/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo1/X;

    .line 27
    .line 28
    iget-object v3, p0, Lo1/a;->g:LZ0/k;

    .line 29
    .line 30
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LY6/E;

    .line 34
    .line 35
    iget-object v4, p0, Lo1/Z;->i:LY0/G;

    .line 36
    .line 37
    iget-object v4, v4, LY0/G;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lw1/r;

    .line 40
    .line 41
    invoke-direct {v3, v4}, LY6/E;-><init>(Lw1/r;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ld1/e;

    .line 45
    .line 46
    iget-object v4, p0, Lo1/a;->d:Ld1/e;

    .line 47
    .line 48
    iget-object v4, v4, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-direct {v5, v4, v6, v7}, Ld1/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo1/G;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p1}, Lo1/a;->a(Lo1/G;)Ld1/e;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v9, v0, LR0/x;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, LU0/w;->J(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    iget v10, p0, Lo1/Z;->l:I

    .line 67
    .line 68
    iget-boolean v11, p0, Lo1/Z;->m:Z

    .line 69
    .line 70
    iget-object v0, v0, LR0/x;->a:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v4, p0, Lo1/Z;->j:Ld1/i;

    .line 73
    .line 74
    iget-object v6, p0, Lo1/Z;->k:LO2/e;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v8, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v8

    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Lo1/X;-><init>(Landroid/net/Uri;LW0/h;LY6/E;Ld1/i;Ld1/e;LO2/e;Ld1/e;Lo1/Z;Ls1/e;IZJLt1/a;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final declared-synchronized h()LR0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo1/Z;->s:LR0/A;
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
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/Z;->r:LW0/z;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo1/a;->g:LZ0/k;

    .line 11
    .line 12
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo1/Z;->j:Ld1/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ld1/i;->c(Landroid/os/Looper;LZ0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ld1/i;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo1/Z;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lo1/E;)V
    .locals 7

    .line 1
    check-cast p1, Lo1/X;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo1/X;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo1/X;->t:[Lo1/d0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lo1/d0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lo1/d0;->h:LV3/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo1/d0;->e:Ld1/e;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, LV3/h;->C(Ld1/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lo1/d0;->h:LV3/h;

    .line 29
    .line 30
    iput-object v1, v4, Lo1/d0;->g:LR0/o;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lo1/X;->l:Ls1/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls1/p;->e(Ls1/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lo1/X;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lo1/X;->r:Lo1/D;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lo1/X;->O:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/Z;->j:Ld1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized v(LR0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo1/Z;->s:LR0/A;
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
    iget-wide v1, p0, Lo1/Z;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo1/Z;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo1/Z;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/Z;->h()LR0/A;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo1/l0;-><init>(JZZLR0/A;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lo1/Z;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk1/s;

    .line 21
    .line 22
    const/4 v2, 0x1

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

.method public final x(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lo1/Z;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lo1/Z;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lo1/Z;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lo1/Z;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo1/Z;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lo1/Z;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lo1/Z;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lo1/Z;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo1/Z;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lo1/Z;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
