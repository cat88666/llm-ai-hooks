.class public final Le1/l;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final h:Le1/c;

.field public final i:LV3/h;

.field public final j:Lh5/a;

.field public final k:Ld1/i;

.field public final l:LO2/e;

.field public final m:Z

.field public final n:I

.field public final o:Lf1/c;

.field public final p:J

.field public q:LR0/w;

.field public r:LW0/z;

.field public s:LR0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LR0/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LR0/A;LV3/h;Le1/c;Lh5/a;Ld1/i;LO2/e;Lf1/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/l;->s:LR0/A;

    .line 5
    .line 6
    iget-object p1, p1, LR0/A;->c:LR0/w;

    .line 7
    .line 8
    iput-object p1, p0, Le1/l;->q:LR0/w;

    .line 9
    .line 10
    iput-object p2, p0, Le1/l;->i:LV3/h;

    .line 11
    .line 12
    iput-object p3, p0, Le1/l;->h:Le1/c;

    .line 13
    .line 14
    iput-object p4, p0, Le1/l;->j:Lh5/a;

    .line 15
    .line 16
    iput-object p5, p0, Le1/l;->k:Ld1/i;

    .line 17
    .line 18
    iput-object p6, p0, Le1/l;->l:LO2/e;

    .line 19
    .line 20
    iput-object p7, p0, Le1/l;->o:Lf1/c;

    .line 21
    .line 22
    iput-wide p8, p0, Le1/l;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Le1/l;->m:Z

    .line 25
    .line 26
    iput p11, p0, Le1/l;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static w(JLD4/K;)Lf1/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lf1/d;

    .line 14
    .line 15
    iget-wide v3, v2, Lf1/g;->e:J

    .line 16
    .line 17
    cmp-long v3, v3, p0

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v4, v2, Lf1/d;->l:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lo1/G;Ls1/e;J)Lo1/E;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lo1/a;->a(Lo1/G;)Ld1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ld1/e;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/a;->d:Ld1/e;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ld1/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo1/G;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le1/k;

    .line 16
    .line 17
    iget-object v4, p0, Le1/l;->r:LW0/z;

    .line 18
    .line 19
    iget-object v13, p0, Lo1/a;->g:LZ0/k;

    .line 20
    .line 21
    invoke-static {v13}, LU0/k;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v11, p0, Le1/l;->m:Z

    .line 25
    .line 26
    iget v12, p0, Le1/l;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Le1/l;->h:Le1/c;

    .line 29
    .line 30
    iget-object v2, p0, Le1/l;->o:Lf1/c;

    .line 31
    .line 32
    iget-object v3, p0, Le1/l;->i:LV3/h;

    .line 33
    .line 34
    iget-object v5, p0, Le1/l;->k:Ld1/i;

    .line 35
    .line 36
    iget-object v7, p0, Le1/l;->l:LO2/e;

    .line 37
    .line 38
    iget-object v10, p0, Le1/l;->j:Lh5/a;

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Le1/k;-><init>(Le1/c;Lf1/c;LV3/h;LW0/z;Ld1/i;Ld1/e;LO2/e;Ld1/e;Ls1/e;Lh5/a;ZILZ0/k;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()LR0/A;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le1/l;->s:LR0/A;
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
    .locals 2

    .line 1
    iget-object v0, p0, Le1/l;->o:Lf1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/c;->g:Ls1/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ls1/p;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lf1/c;->k:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lf1/c;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf1/b;

    .line 21
    .line 22
    iget-object v1, v0, Lf1/b;->b:Ls1/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls1/p;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lf1/b;->j:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(LW0/z;)V
    .locals 11

    .line 1
    iput-object p1, p0, Le1/l;->r:LW0/z;

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
    iget-object v1, p0, Le1/l;->k:Ld1/i;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lo1/a;->a(Lo1/G;)Ld1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Le1/l;->h()LR0/A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LR0/A;->b:LR0/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Le1/l;->o:Lf1/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lf1/c;->h:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v0, v2, Lf1/c;->f:Ld1/e;

    .line 49
    .line 50
    iput-object p0, v2, Lf1/c;->i:Le1/l;

    .line 51
    .line 52
    new-instance p1, Ls1/s;

    .line 53
    .line 54
    iget-object v3, v2, Lf1/c;->a:LV3/h;

    .line 55
    .line 56
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LW0/g;

    .line 59
    .line 60
    invoke-interface {v3}, LW0/g;->g()LW0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lf1/c;->b:Lf1/p;

    .line 65
    .line 66
    invoke-interface {v4}, Lf1/p;->N()Ls1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x4

    .line 71
    iget-object v1, v1, LR0/x;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-direct {p1, v3, v1, v5, v4}, Ls1/s;-><init>(LW0/h;Landroid/net/Uri;ILs1/r;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lf1/c;->g:Ls1/p;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ls1/p;

    .line 87
    .line 88
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, Lf1/c;->g:Ls1/p;

    .line 94
    .line 95
    iget-object v3, v2, Lf1/c;->c:LO2/e;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    iget v2, p1, Ls1/s;->c:I

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LO2/e;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, p1, v4, v3}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 105
    .line 106
    .line 107
    new-instance v1, Lo1/y;

    .line 108
    .line 109
    iget-object p1, p1, Ls1/s;->b:LW0/k;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lo1/y;-><init>(LW0/k;)V

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v0 .. v10}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final p(Lo1/E;)V
    .locals 12

    .line 1
    check-cast p1, Le1/k;

    .line 2
    .line 3
    iget-object v0, p1, Le1/k;->b:Lf1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Le1/k;->t:[Le1/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Le1/q;->D:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Le1/q;->v:[Le1/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lo1/d0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lo1/d0;->h:LV3/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lo1/d0;->e:Ld1/e;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, LV3/h;->C(Ld1/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lo1/d0;->h:LV3/h;

    .line 45
    .line 46
    iput-object v4, v9, Lo1/d0;->g:LR0/o;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Le1/q;->d:Le1/i;

    .line 52
    .line 53
    iget-object v7, v6, Le1/i;->q:Lr1/q;

    .line 54
    .line 55
    invoke-interface {v7}, Lr1/q;->j()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Le1/i;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, Le1/i;->g:Lf1/c;

    .line 64
    .line 65
    iget-object v8, v8, Lf1/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lf1/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lf1/b;->k:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Le1/i;->n:Lo1/b;

    .line 78
    .line 79
    iget-object v6, v5, Le1/q;->j:Ls1/p;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ls1/p;->e(Ls1/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Le1/q;->r:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Le1/q;->H:Z

    .line 91
    .line 92
    iget-object v4, v5, Le1/q;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Le1/k;->q:Lo1/D;

    .line 101
    .line 102
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/l;->o:Lf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf1/c;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lf1/c;->l:Lf1/i;

    .line 7
    .line 8
    iput-object v1, v0, Lf1/c;->j:Lf1/l;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lf1/c;->n:J

    .line 16
    .line 17
    iget-object v2, v0, Lf1/c;->g:Ls1/p;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ls1/p;->e(Ls1/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lf1/c;->g:Ls1/p;

    .line 23
    .line 24
    iget-object v2, v0, Lf1/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lf1/b;

    .line 45
    .line 46
    iget-object v4, v4, Lf1/b;->b:Ls1/p;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ls1/p;->e(Ls1/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lf1/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lf1/c;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Le1/l;->k:Ld1/i;

    .line 63
    .line 64
    invoke-interface {v0}, Ld1/i;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized v(LR0/A;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Le1/l;->s:LR0/A;
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

.method public final x(Lf1/i;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lf1/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lf1/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LU0/w;->V(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lf1/i;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lk5/a;

    .line 39
    .line 40
    iget-object v9, v0, Le1/l;->o:Lf1/c;

    .line 41
    .line 42
    iget-object v14, v9, Lf1/c;->j:Lf1/l;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v14, v9, Lf1/c;->m:Z

    .line 51
    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v3, v1, Lf1/i;->u:J

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    move-wide/from16 v19, v15

    .line 62
    .line 63
    iget-object v15, v1, Lf1/i;->r:LD4/K;

    .line 64
    .line 65
    iget-boolean v7, v1, Lf1/i;->g:Z

    .line 66
    .line 67
    move-wide/from16 v22, v3

    .line 68
    .line 69
    iget-wide v2, v1, Lf1/i;->e:J

    .line 70
    .line 71
    if-eqz v14, :cond_13

    .line 72
    .line 73
    move-wide/from16 v26, v2

    .line 74
    .line 75
    iget-wide v2, v9, Lf1/c;->n:J

    .line 76
    .line 77
    sub-long v2, v5, v2

    .line 78
    .line 79
    iget-boolean v4, v1, Lf1/i;->o:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    add-long v28, v2, v22

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v28, v19

    .line 87
    .line 88
    :goto_3
    iget-boolean v9, v1, Lf1/i;->p:Z

    .line 89
    .line 90
    move-wide/from16 v30, v2

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-wide v2, v0, Le1/l;->p:J

    .line 95
    .line 96
    invoke-static {v2, v3}, LU0/w;->x(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, LU0/w;->J(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long v5, v5, v22

    .line 105
    .line 106
    sub-long/2addr v2, v5

    .line 107
    move-wide/from16 v34, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v34, v17

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, Le1/l;->q:LR0/w;

    .line 113
    .line 114
    iget-wide v2, v2, LR0/w;->a:J

    .line 115
    .line 116
    cmp-long v5, v2, v19

    .line 117
    .line 118
    iget-object v6, v1, Lf1/i;->v:Lf1/h;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v3}, LU0/w;->J(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_5
    move-wide/from16 v32, v2

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    cmp-long v2, v26, v19

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sub-long v2, v22, v26

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-wide v2, v6, Lf1/h;->d:J

    .line 137
    .line 138
    cmp-long v5, v2, v19

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    move-wide/from16 v32, v2

    .line 143
    .line 144
    iget-wide v2, v1, Lf1/i;->n:J

    .line 145
    .line 146
    cmp-long v2, v2, v19

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-wide/from16 v2, v32

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-wide v2, v6, Lf1/h;->c:J

    .line 154
    .line 155
    cmp-long v5, v2, v19

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const-wide/16 v32, 0x3

    .line 161
    .line 162
    iget-wide v2, v1, Lf1/i;->m:J

    .line 163
    .line 164
    mul-long v2, v2, v32

    .line 165
    .line 166
    :goto_6
    add-long v2, v2, v34

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_7
    add-long v36, v22, v34

    .line 170
    .line 171
    invoke-static/range {v32 .. v37}, LU0/w;->j(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Le1/l;->h()LR0/A;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, LR0/A;->c:LR0/w;

    .line 180
    .line 181
    iget v9, v5, LR0/w;->d:F

    .line 182
    .line 183
    const v14, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v9, v9, v14

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    iget v5, v5, LR0/w;->e:F

    .line 193
    .line 194
    cmpl-float v5, v5, v14

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    move-wide/from16 v23, v2

    .line 199
    .line 200
    iget-wide v2, v6, Lf1/h;->c:J

    .line 201
    .line 202
    cmp-long v2, v2, v19

    .line 203
    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget-wide v2, v6, Lf1/h;->d:J

    .line 207
    .line 208
    cmp-long v2, v2, v19

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-wide/from16 v23, v2

    .line 215
    .line 216
    :cond_a
    move/from16 v2, v22

    .line 217
    .line 218
    :goto_8
    new-instance v3, LR0/v;

    .line 219
    .line 220
    invoke-direct {v3}, LR0/v;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v23 .. v24}, LU0/w;->V(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v5, v3, LR0/v;->a:J

    .line 228
    .line 229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    move v6, v5

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    iget-object v6, v0, Le1/l;->q:LR0/w;

    .line 236
    .line 237
    iget v6, v6, LR0/w;->d:F

    .line 238
    .line 239
    :goto_9
    iput v6, v3, LR0/v;->d:F

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    iget-object v2, v0, Le1/l;->q:LR0/w;

    .line 245
    .line 246
    iget v5, v2, LR0/w;->e:F

    .line 247
    .line 248
    :goto_a
    iput v5, v3, LR0/v;->e:F

    .line 249
    .line 250
    new-instance v2, LR0/w;

    .line 251
    .line 252
    invoke-direct {v2, v3}, LR0/w;-><init>(LR0/v;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Le1/l;->q:LR0/w;

    .line 256
    .line 257
    cmp-long v3, v26, v19

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    move-wide/from16 v2, v26

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_d
    iget-wide v2, v2, LR0/w;->a:J

    .line 265
    .line 266
    invoke-static {v2, v3}, LU0/w;->J(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sub-long v2, v36, v2

    .line 271
    .line 272
    :goto_b
    if-eqz v7, :cond_e

    .line 273
    .line 274
    :goto_c
    move-wide/from16 v17, v2

    .line 275
    .line 276
    :goto_d
    const/4 v2, 0x2

    .line 277
    goto :goto_e

    .line 278
    :cond_e
    iget-object v5, v1, Lf1/i;->s:LD4/K;

    .line 279
    .line 280
    invoke-static {v2, v3, v5}, Le1/l;->w(JLD4/K;)Lf1/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    iget-wide v2, v5, Lf1/g;->e:J

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_10

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-static {v15, v5, v6}, LU0/w;->b(LD4/K;Ljava/lang/Long;Z)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lf1/f;

    .line 310
    .line 311
    iget-object v6, v5, Lf1/f;->m:LD4/K;

    .line 312
    .line 313
    invoke-static {v2, v3, v6}, Le1/l;->w(JLD4/K;)Lf1/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    iget-wide v2, v2, Lf1/g;->e:J

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_11
    iget-wide v2, v5, Lf1/g;->e:J

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_e
    if-ne v8, v2, :cond_12

    .line 326
    .line 327
    iget-boolean v2, v1, Lf1/i;->f:Z

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    const/16 v24, 0x1

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_12
    move/from16 v24, v22

    .line 335
    .line 336
    :goto_f
    new-instance v9, Lo1/l0;

    .line 337
    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    xor-int/lit8 v23, v4, 0x1

    .line 341
    .line 342
    invoke-virtual {v0}, Le1/l;->h()LR0/A;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    iget-object v2, v0, Le1/l;->q:LR0/w;

    .line 347
    .line 348
    iget-wide v3, v1, Lf1/i;->u:J

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    move-object/from16 v27, v2

    .line 353
    .line 354
    move-wide/from16 v20, v17

    .line 355
    .line 356
    move-wide/from16 v14, v28

    .line 357
    .line 358
    move-wide/from16 v18, v30

    .line 359
    .line 360
    move-wide/from16 v16, v3

    .line 361
    .line 362
    invoke-direct/range {v9 .. v27}, Lo1/l0;-><init>(JJJJJJZZZLjava/lang/Object;LR0/A;LR0/w;)V

    .line 363
    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_13
    move-wide/from16 v26, v2

    .line 367
    .line 368
    cmp-long v2, v26, v19

    .line 369
    .line 370
    if-eqz v2, :cond_17

    .line 371
    .line 372
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_14
    if-nez v7, :cond_16

    .line 380
    .line 381
    cmp-long v2, v26, v22

    .line 382
    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_15
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-static {v15, v2, v6}, LU0/w;->b(LD4/K;Ljava/lang/Long;Z)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lf1/f;

    .line 400
    .line 401
    iget-wide v2, v2, Lf1/g;->e:J

    .line 402
    .line 403
    move-wide/from16 v20, v2

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_16
    :goto_10
    move-wide/from16 v20, v26

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_17
    :goto_11
    move-wide/from16 v20, v17

    .line 410
    .line 411
    :goto_12
    new-instance v9, Lo1/l0;

    .line 412
    .line 413
    invoke-virtual {v0}, Le1/l;->h()LR0/A;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    iget-wide v14, v1, Lf1/i;->u:J

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    move-wide/from16 v16, v14

    .line 430
    .line 431
    invoke-direct/range {v9 .. v27}, Lo1/l0;-><init>(JJJJJJZZZLjava/lang/Object;LR0/A;LR0/w;)V

    .line 432
    .line 433
    .line 434
    :goto_13
    invoke-virtual {v0, v9}, Lo1/a;->n(LR0/S;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
