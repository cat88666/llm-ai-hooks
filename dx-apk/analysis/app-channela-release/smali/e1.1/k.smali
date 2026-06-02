.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/E;
.implements Lf1/q;


# instance fields
.field public final a:Le1/c;

.field public final b:Lf1/c;

.field public final c:LV3/h;

.field public final d:LW0/z;

.field public final e:Ld1/i;

.field public final f:Ld1/e;

.field public final g:LO2/e;

.field public final h:Ld1/e;

.field public final i:Ls1/e;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:LV3/h;

.field public final l:Lh5/a;

.field public final m:Z

.field public final n:I

.field public final o:LZ0/k;

.field public final p:Lc1/t;

.field public q:Lo1/D;

.field public r:I

.field public s:Lo1/o0;

.field public t:[Le1/q;

.field public u:[Le1/q;

.field public v:I

.field public w:Lo1/m;


# direct methods
.method public constructor <init>(Le1/c;Lf1/c;LV3/h;LW0/z;Ld1/i;Ld1/e;LO2/e;Ld1/e;Ls1/e;Lh5/a;ZILZ0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/k;->a:Le1/c;

    .line 5
    .line 6
    iput-object p2, p0, Le1/k;->b:Lf1/c;

    .line 7
    .line 8
    iput-object p3, p0, Le1/k;->c:LV3/h;

    .line 9
    .line 10
    iput-object p4, p0, Le1/k;->d:LW0/z;

    .line 11
    .line 12
    iput-object p5, p0, Le1/k;->e:Ld1/i;

    .line 13
    .line 14
    iput-object p6, p0, Le1/k;->f:Ld1/e;

    .line 15
    .line 16
    iput-object p7, p0, Le1/k;->g:LO2/e;

    .line 17
    .line 18
    iput-object p8, p0, Le1/k;->h:Ld1/e;

    .line 19
    .line 20
    iput-object p9, p0, Le1/k;->i:Ls1/e;

    .line 21
    .line 22
    iput-object p10, p0, Le1/k;->l:Lh5/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Le1/k;->m:Z

    .line 25
    .line 26
    iput p12, p0, Le1/k;->n:I

    .line 27
    .line 28
    iput-object p13, p0, Le1/k;->o:LZ0/k;

    .line 29
    .line 30
    new-instance p1, Lc1/t;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le1/k;->p:Lc1/t;

    .line 37
    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lo1/m;

    .line 42
    .line 43
    sget-object p2, LD4/K;->b:LD4/I;

    .line 44
    .line 45
    sget-object p2, LD4/b0;->e:LD4/b0;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2}, Lo1/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le1/k;->w:Lo1/m;

    .line 51
    .line 52
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le1/k;->j:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p1, LV3/h;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-direct {p1, p2}, LV3/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Le1/k;->k:LV3/h;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Le1/q;

    .line 70
    .line 71
    iput-object p2, p0, Le1/k;->t:[Le1/q;

    .line 72
    .line 73
    new-array p1, p1, [Le1/q;

    .line 74
    .line 75
    iput-object p1, p0, Le1/k;->u:[Le1/q;

    .line 76
    .line 77
    return-void
.end method

.method public static i(LR0/o;LR0/o;Z)LR0/o;
    .locals 12

    .line 1
    sget-object v0, LD4/K;->b:LD4/I;

    .line 2
    .line 3
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LR0/o;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LR0/o;->l:LR0/F;

    .line 11
    .line 12
    iget v3, p1, LR0/o;->C:I

    .line 13
    .line 14
    iget v4, p1, LR0/o;->e:I

    .line 15
    .line 16
    iget v5, p1, LR0/o;->f:I

    .line 17
    .line 18
    iget-object v6, p1, LR0/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LR0/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LR0/o;->c:LD4/K;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LR0/o;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LR0/o;->l:LR0/F;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, LR0/o;->C:I

    .line 37
    .line 38
    iget v4, p0, LR0/o;->e:I

    .line 39
    .line 40
    iget v5, p0, LR0/o;->f:I

    .line 41
    .line 42
    iget-object v6, p0, LR0/o;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LR0/o;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LR0/o;->c:LD4/K;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, LR0/o;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, LR0/o;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, LR0/n;

    .line 75
    .line 76
    invoke-direct {p2}, LR0/n;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, LR0/o;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, LR0/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, LR0/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, LR0/n;->c:LD4/K;

    .line 90
    .line 91
    iget-object p0, p0, LR0/o;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, LR0/n;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, LR0/n;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, LR0/n;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, LR0/n;->k:LR0/F;

    .line 108
    .line 109
    iput v9, p2, LR0/n;->h:I

    .line 110
    .line 111
    iput v1, p2, LR0/n;->i:I

    .line 112
    .line 113
    iput v3, p2, LR0/n;->B:I

    .line 114
    .line 115
    iput v4, p2, LR0/n;->e:I

    .line 116
    .line 117
    iput v5, p2, LR0/n;->f:I

    .line 118
    .line 119
    iput-object v6, p2, LR0/n;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, LR0/o;

    .line 122
    .line 123
    invoke-direct {p0, p2}, LR0/o;-><init>(LR0/n;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/k;->t:[Le1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Le1/q;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Le1/j;

    .line 23
    .line 24
    iget-object v5, v3, Le1/q;->d:Le1/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Le1/i;->b(Le1/j;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Le1/j;->K:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Le1/q;->r:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, LU6/p;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    invoke-direct {v6, v7, v3, v4}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, v3, Le1/q;->I0:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Le1/q;->j:Ls1/p;

    .line 59
    .line 60
    invoke-virtual {v3}, Ls1/p;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ls1/p;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Le1/k;->q:Lo1/D;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lo1/f0;->g(Lo1/g0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(JLY0/l0;)J
    .locals 14

    .line 1
    iget-object v0, p0, Le1/k;->u:[Le1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Le1/q;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Le1/q;->d:Le1/i;

    .line 15
    .line 16
    iget-object v1, v0, Le1/i;->q:Lr1/q;

    .line 17
    .line 18
    invoke-interface {v1}, Lr1/q;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Le1/i;->e:[Landroid/net/Uri;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Le1/i;->g:Lf1/c;

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Le1/i;->q:Lr1/q;

    .line 34
    .line 35
    invoke-interface {v0}, Lr1/q;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v5, v4, v0}, Lf1/c;->a(ZLandroid/net/Uri;)Lf1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lf1/i;->r:LD4/K;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Lf1/m;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, v5, Lf1/c;->n:J

    .line 63
    .line 64
    iget-wide v5, v0, Lf1/i;->h:J

    .line 65
    .line 66
    sub-long/2addr v5, v2

    .line 67
    sub-long v8, p1, v5

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v4}, LU0/w;->b(LD4/K;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lf1/f;

    .line 82
    .line 83
    iget-wide v10, v2, Lf1/g;->e:J

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v4

    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lf1/f;

    .line 98
    .line 99
    iget-wide v0, v0, Lf1/g;->e:J

    .line 100
    .line 101
    move-wide v12, v0

    .line 102
    :goto_2
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual/range {v7 .. v13}, LY0/l0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    add-long/2addr v0, v5

    .line 112
    return-wide v0

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final c(Lo1/D;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Le1/k;->q:Lo1/D;

    .line 6
    .line 7
    iget-object v1, v0, Le1/k;->b:Lf1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lf1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v11, v1, Lf1/c;->j:Lf1/l;

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, v11, Lf1/l;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x0

    .line 31
    iput v12, v0, Le1/k;->r:I

    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v0, Le1/k;->a:Le1/c;

    .line 44
    .line 45
    iget-boolean v3, v0, Le1/k;->m:Z

    .line 46
    .line 47
    iget-object v4, v11, Lf1/l;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_14

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    move/from16 p1, v12

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    move v8, v6

    .line 62
    move v9, v8

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v6, v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lf1/k;

    .line 74
    .line 75
    iget-object v12, v12, Lf1/k;->b:LR0/o;

    .line 76
    .line 77
    iget v10, v12, LR0/o;->v:I

    .line 78
    .line 79
    if-gtz v10, :cond_0

    .line 80
    .line 81
    iget-object v10, v12, LR0/o;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    invoke-static {v12, v10}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    if-eqz v18, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v12, 0x1

    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v12, 0x1

    .line 95
    invoke-static {v12, v10}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    aput v12, v5, v6

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, -0x1

    .line 106
    aput v10, v5, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    aput v17, v5, v6

    .line 110
    .line 111
    add-int/2addr v8, v12

    .line 112
    :goto_2
    add-int/2addr v6, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-lez v8, :cond_4

    .line 115
    .line 116
    move/from16 v6, p1

    .line 117
    .line 118
    move v10, v8

    .line 119
    const/4 v2, 0x1

    .line 120
    move v8, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ge v9, v2, :cond_5

    .line 123
    .line 124
    sub-int/2addr v2, v9

    .line 125
    move v10, v2

    .line 126
    move v8, v3

    .line 127
    const/4 v6, 0x1

    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move/from16 v6, p1

    .line 132
    .line 133
    move v10, v2

    .line 134
    move v8, v3

    .line 135
    move v2, v6

    .line 136
    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    new-array v4, v10, [LR0/o;

    .line 140
    .line 141
    new-array v12, v10, [I

    .line 142
    .line 143
    move/from16 v0, p1

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v0, v2, :cond_a

    .line 154
    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    aget v2, v5, v0

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 v3, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v20, v3

    .line 168
    .line 169
    :goto_5
    if-eqz v6, :cond_9

    .line 170
    .line 171
    aget v2, v5, v0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :goto_6
    move/from16 v16, v3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    const/4 v3, 0x1

    .line 181
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lf1/k;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    iget-object v3, v2, Lf1/k;->a:Landroid/net/Uri;

    .line 190
    .line 191
    aput-object v3, v20, v18

    .line 192
    .line 193
    iget-object v2, v2, Lf1/k;->b:LR0/o;

    .line 194
    .line 195
    aput-object v2, v4, v18

    .line 196
    .line 197
    add-int/lit8 v2, v18, 0x1

    .line 198
    .line 199
    aput v0, v12, v18

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move-object/from16 v20, v3

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    aget-object v0, v4, p1

    .line 213
    .line 214
    iget-object v0, v0, LR0/o;->k:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v0}, LU0/w;->s(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    invoke-static {v3, v0}, LU0/w;->s(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    :cond_b
    if-gt v1, v3, :cond_c

    .line 238
    .line 239
    add-int v2, v0, v1

    .line 240
    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move/from16 v18, p1

    .line 247
    .line 248
    :goto_9
    if-nez v19, :cond_d

    .line 249
    .line 250
    if-lez v0, :cond_d

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :goto_a
    move v3, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    move/from16 v2, p1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    const-string v1, "main"

    .line 259
    .line 260
    iget-object v5, v11, Lf1/l;->h:LR0/o;

    .line 261
    .line 262
    iget-object v6, v11, Lf1/l;->i:Ljava/util/List;

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    move/from16 v21, v3

    .line 267
    .line 268
    move/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v3, v20

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v20, v9

    .line 275
    .line 276
    move-wide/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v9}, Le1/k;->g(Ljava/lang/String;I[Landroid/net/Uri;[LR0/o;LR0/o;Ljava/util/List;Ljava/util/Map;J)Le1/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    if-eqz v19, :cond_15

    .line 289
    .line 290
    if-eqz v18, :cond_15

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v11, Lf1/l;->h:LR0/o;

    .line 298
    .line 299
    if-lez v21, :cond_12

    .line 300
    .line 301
    new-array v5, v10, [LR0/o;

    .line 302
    .line 303
    move/from16 v6, p1

    .line 304
    .line 305
    :goto_c
    if-ge v6, v10, :cond_e

    .line 306
    .line 307
    aget-object v8, v4, v6

    .line 308
    .line 309
    iget-object v9, v8, LR0/o;->k:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    invoke-static {v12, v9}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    new-instance v12, LR0/n;

    .line 321
    .line 322
    invoke-direct {v12}, LR0/n;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    iget-object v4, v8, LR0/o;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v4, v12, LR0/n;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v8, LR0/o;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v4, v12, LR0/n;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v8, LR0/o;->c:LD4/K;

    .line 336
    .line 337
    invoke-static {v4}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v12, LR0/n;->c:LD4/K;

    .line 342
    .line 343
    iget-object v4, v8, LR0/o;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v12, LR0/n;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v12, LR0/n;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v9, v12, LR0/n;->j:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, v8, LR0/o;->l:LR0/F;

    .line 360
    .line 361
    iput-object v4, v12, LR0/n;->k:LR0/F;

    .line 362
    .line 363
    iget v4, v8, LR0/o;->h:I

    .line 364
    .line 365
    iput v4, v12, LR0/n;->h:I

    .line 366
    .line 367
    iget v4, v8, LR0/o;->i:I

    .line 368
    .line 369
    iput v4, v12, LR0/n;->i:I

    .line 370
    .line 371
    iget v4, v8, LR0/o;->u:I

    .line 372
    .line 373
    iput v4, v12, LR0/n;->t:I

    .line 374
    .line 375
    iget v4, v8, LR0/o;->v:I

    .line 376
    .line 377
    iput v4, v12, LR0/n;->u:I

    .line 378
    .line 379
    iget v4, v8, LR0/o;->w:F

    .line 380
    .line 381
    iput v4, v12, LR0/n;->v:F

    .line 382
    .line 383
    iget v4, v8, LR0/o;->e:I

    .line 384
    .line 385
    iput v4, v12, LR0/n;->e:I

    .line 386
    .line 387
    iget v4, v8, LR0/o;->f:I

    .line 388
    .line 389
    iput v4, v12, LR0/n;->f:I

    .line 390
    .line 391
    new-instance v4, LR0/o;

    .line 392
    .line 393
    invoke-direct {v4, v12}, LR0/o;-><init>(LR0/n;)V

    .line 394
    .line 395
    .line 396
    aput-object v4, v5, v6

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v21

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    move-object/from16 v21, v4

    .line 406
    .line 407
    new-instance v4, LR0/T;

    .line 408
    .line 409
    invoke-direct {v4, v1, v5}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_10

    .line 416
    .line 417
    if-nez v3, :cond_f

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    :cond_f
    new-instance v1, LR0/T;

    .line 426
    .line 427
    aget-object v4, v21, p1

    .line 428
    .line 429
    move/from16 v5, p1

    .line 430
    .line 431
    invoke-static {v4, v3, v5}, Le1/k;->i(LR0/o;LR0/o;Z)LR0/o;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [LR0/o;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v1, v11, Lf1/l;->i:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_11

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, LR0/T;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LR0/o;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Le1/c;->b(LR0/o;)LR0/o;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    filled-new-array {v6}, [LR0/o;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v5, v4, v6}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x1

    .line 487
    add-int/2addr v3, v12

    .line 488
    goto :goto_d

    .line 489
    :cond_11
    const/4 v12, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_12
    move-object/from16 v21, v4

    .line 492
    .line 493
    const/4 v12, 0x1

    .line 494
    new-array v4, v10, [LR0/o;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_e
    if-ge v5, v10, :cond_13

    .line 498
    .line 499
    aget-object v6, v21, v5

    .line 500
    .line 501
    invoke-static {v6, v3, v12}, Le1/k;->i(LR0/o;LR0/o;Z)LR0/o;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v4, v5

    .line 506
    .line 507
    add-int/2addr v5, v12

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    new-instance v3, LR0/T;

    .line 510
    .line 511
    invoke-direct {v3, v1, v4}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_f
    new-instance v1, LR0/T;

    .line 518
    .line 519
    new-instance v3, LR0/n;

    .line 520
    .line 521
    invoke-direct {v3}, LR0/n;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v4, "ID3"

    .line 525
    .line 526
    iput-object v4, v3, LR0/n;->a:Ljava/lang/String;

    .line 527
    .line 528
    const-string v4, "application/id3"

    .line 529
    .line 530
    invoke-static {v4}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, LR0/n;->m:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, LR0/o;

    .line 537
    .line 538
    invoke-direct {v4, v3}, LR0/o;-><init>(LR0/n;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v4}, [LR0/o;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "main:id3"

    .line 546
    .line 547
    invoke-direct {v1, v4, v3}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    new-array v3, v5, [LR0/T;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, [LR0/T;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    filled-new-array {v0}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v3, v0}, Le1/q;->D([LR0/T;[I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_14
    move/from16 v19, v3

    .line 575
    .line 576
    move-object/from16 v20, v4

    .line 577
    .line 578
    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ge v2, v3, :cond_1b

    .line 616
    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lf1/j;

    .line 624
    .line 625
    iget-object v4, v4, Lf1/j;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    move-object/from16 v18, v0

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-object/from16 v20, v3

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-ge v5, v6, :cond_19

    .line 664
    .line 665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Lf1/j;

    .line 670
    .line 671
    iget-object v6, v6, Lf1/j;->c:Ljava/lang/String;

    .line 672
    .line 673
    sget v8, LU0/w;->a:I

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_18

    .line 680
    .line 681
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Lf1/j;

    .line 686
    .line 687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v8, v6, Lf1/j;->a:Landroid/net/Uri;

    .line 695
    .line 696
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object v6, v6, Lf1/j;->b:LR0/o;

    .line 700
    .line 701
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v6, v6, LR0/o;->k:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    invoke-static {v8, v6}, LU0/w;->s(ILjava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-ne v6, v8, :cond_17

    .line 712
    .line 713
    move v6, v8

    .line 714
    goto :goto_13

    .line 715
    :cond_17
    const/4 v6, 0x0

    .line 716
    :goto_13
    and-int v6, v17, v6

    .line 717
    .line 718
    move/from16 v17, v6

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_18
    const/4 v8, 0x1

    .line 722
    :goto_14
    add-int/2addr v5, v8

    .line 723
    goto :goto_12

    .line 724
    :cond_19
    const-string v5, "audio:"

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/4 v5, 0x0

    .line 731
    new-array v6, v5, [Landroid/net/Uri;

    .line 732
    .line 733
    sget v8, LU0/w;->a:I

    .line 734
    .line 735
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, [Landroid/net/Uri;

    .line 740
    .line 741
    new-array v8, v5, [LR0/o;

    .line 742
    .line 743
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, [LR0/o;

    .line 748
    .line 749
    move-object/from16 v20, v3

    .line 750
    .line 751
    move-object v3, v6

    .line 752
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 753
    .line 754
    move v8, v2

    .line 755
    const/4 v2, 0x1

    .line 756
    move-object v9, v1

    .line 757
    move-object v1, v4

    .line 758
    move-object v4, v5

    .line 759
    const/4 v5, 0x0

    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    move/from16 v22, v8

    .line 763
    .line 764
    move-object/from16 v21, v9

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-wide/from16 v8, p2

    .line 769
    .line 770
    invoke-virtual/range {v0 .. v9}, Le1/k;->g(Ljava/lang/String;I[Landroid/net/Uri;[LR0/o;LR0/o;Ljava/util/List;Ljava/util/Map;J)Le1/q;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static/range {v18 .. v18}, Ls4/o0;->f(Ljava/util/Collection;)[I

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    if-eqz v19, :cond_1a

    .line 785
    .line 786
    if-eqz v17, :cond_1a

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    new-array v3, v5, [LR0/o;

    .line 790
    .line 791
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, [LR0/o;

    .line 796
    .line 797
    new-instance v4, LR0/T;

    .line 798
    .line 799
    invoke-direct {v4, v1, v3}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 800
    .line 801
    .line 802
    filled-new-array {v4}, [LR0/T;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-array v3, v5, [I

    .line 807
    .line 808
    invoke-virtual {v2, v1, v3}, Le1/q;->D([LR0/T;[I)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    const/16 v16, 0x1

    .line 812
    .line 813
    :goto_15
    add-int/lit8 v2, v22, 0x1

    .line 814
    .line 815
    move-object/from16 v0, v18

    .line 816
    .line 817
    move-object/from16 v1, v21

    .line 818
    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_1b
    move-object/from16 v0, p0

    .line 822
    .line 823
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iput v1, v0, Le1/k;->v:I

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    :goto_16
    iget-object v1, v11, Lf1/l;->g:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ge v10, v2, :cond_1c

    .line 837
    .line 838
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lf1/j;

    .line 843
    .line 844
    const-string v2, "subtitle:"

    .line 845
    .line 846
    const-string v3, ":"

    .line 847
    .line 848
    invoke-static {v10, v2, v3}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v3, v1, Lf1/j;->c:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v3, v1, Lf1/j;->a:Landroid/net/Uri;

    .line 862
    .line 863
    filled-new-array {v3}, [Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v12, v1, Lf1/j;->b:LR0/o;

    .line 868
    .line 869
    filled-new-array {v12}, [LR0/o;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 874
    .line 875
    move-object v1, v2

    .line 876
    const/4 v2, 0x3

    .line 877
    const/4 v5, 0x0

    .line 878
    move-wide/from16 v8, p2

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v9}, Le1/k;->g(Ljava/lang/String;I[Landroid/net/Uri;[LR0/o;LR0/o;Ljava/util/List;Ljava/util/Map;J)Le1/q;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    filled-new-array {v10}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v3, LR0/T;

    .line 895
    .line 896
    invoke-virtual {v15, v12}, Le1/c;->b(LR0/o;)LR0/o;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    filled-new-array {v4}, [LR0/o;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-direct {v3, v1, v4}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 905
    .line 906
    .line 907
    filled-new-array {v3}, [LR0/T;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v5, 0x0

    .line 912
    new-array v3, v5, [I

    .line 913
    .line 914
    invoke-virtual {v2, v1, v3}, Le1/q;->D([LR0/T;[I)V

    .line 915
    .line 916
    .line 917
    const/16 v16, 0x1

    .line 918
    .line 919
    add-int/lit8 v10, v10, 0x1

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_1c
    const/4 v5, 0x0

    .line 923
    new-array v1, v5, [Le1/q;

    .line 924
    .line 925
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, [Le1/q;

    .line 930
    .line 931
    iput-object v1, v0, Le1/k;->t:[Le1/q;

    .line 932
    .line 933
    new-array v1, v5, [[I

    .line 934
    .line 935
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, [[I

    .line 940
    .line 941
    iget-object v1, v0, Le1/k;->t:[Le1/q;

    .line 942
    .line 943
    array-length v1, v1

    .line 944
    iput v1, v0, Le1/k;->r:I

    .line 945
    .line 946
    move v1, v5

    .line 947
    :goto_17
    iget v2, v0, Le1/k;->v:I

    .line 948
    .line 949
    if-ge v1, v2, :cond_1d

    .line 950
    .line 951
    iget-object v2, v0, Le1/k;->t:[Le1/q;

    .line 952
    .line 953
    aget-object v2, v2, v1

    .line 954
    .line 955
    iget-object v2, v2, Le1/q;->d:Le1/i;

    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    iput-boolean v12, v2, Le1/i;->l:Z

    .line 959
    .line 960
    add-int/2addr v1, v12

    .line 961
    goto :goto_17

    .line 962
    :cond_1d
    iget-object v1, v0, Le1/k;->t:[Le1/q;

    .line 963
    .line 964
    array-length v2, v1

    .line 965
    move v12, v5

    .line 966
    :goto_18
    if-ge v12, v2, :cond_1f

    .line 967
    .line 968
    aget-object v3, v1, v12

    .line 969
    .line 970
    iget-boolean v4, v3, Le1/q;->D:Z

    .line 971
    .line 972
    if-nez v4, :cond_1e

    .line 973
    .line 974
    new-instance v4, LY0/O;

    .line 975
    .line 976
    invoke-direct {v4}, LY0/O;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-wide v5, v3, Le1/q;->X:J

    .line 980
    .line 981
    iput-wide v5, v4, LY0/O;->a:J

    .line 982
    .line 983
    new-instance v5, LY0/P;

    .line 984
    .line 985
    invoke-direct {v5, v4}, LY0/P;-><init>(LY0/O;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v5}, Le1/q;->h(LY0/P;)Z

    .line 989
    .line 990
    .line 991
    :cond_1e
    const/16 v16, 0x1

    .line 992
    .line 993
    add-int/lit8 v12, v12, 0x1

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_1f
    iget-object v1, v0, Le1/k;->t:[Le1/q;

    .line 997
    .line 998
    iput-object v1, v0, Le1/k;->u:[Le1/q;

    .line 999
    .line 1000
    return-void
.end method

.method public final d([Lr1/q;[Z[Lo1/e0;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    array-length v3, v1

    .line 9
    new-array v13, v3, [I

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    new-array v14, v3, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v6, v1

    .line 16
    iget-object v7, v0, Le1/k;->j:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ge v3, v6, :cond_3

    .line 20
    .line 21
    aget-object v6, p3, v3

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    aput v6, v13, v3

    .line 38
    .line 39
    aput v8, v14, v3

    .line 40
    .line 41
    aget-object v6, v1, v3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, Lr1/q;->b()LR0/T;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    iget-object v9, v0, Le1/k;->t:[Le1/q;

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    if-ge v7, v10, :cond_2

    .line 54
    .line 55
    aget-object v9, v9, v7

    .line 56
    .line 57
    invoke-virtual {v9}, Le1/q;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v9, Le1/q;->I:Lo1/o0;

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lo1/o0;->b(LR0/T;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eq v9, v8, :cond_1

    .line 67
    .line 68
    aput v7, v14, v3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/2addr v7, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    add-int/2addr v3, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    array-length v3, v1

    .line 79
    new-array v6, v3, [Lo1/e0;

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v10, v9, [Lo1/e0;

    .line 83
    .line 84
    array-length v11, v1

    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    new-array v9, v11, [Lr1/q;

    .line 88
    .line 89
    move/from16 v17, v12

    .line 90
    .line 91
    iget-object v12, v0, Le1/k;->t:[Le1/q;

    .line 92
    .line 93
    array-length v12, v12

    .line 94
    new-array v12, v12, [Le1/q;

    .line 95
    .line 96
    move-object/from16 v18, v9

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    :goto_4
    const/16 v21, 0x0

    .line 104
    .line 105
    iget-object v15, v0, Le1/k;->t:[Le1/q;

    .line 106
    .line 107
    array-length v15, v15

    .line 108
    if-ge v9, v15, :cond_2a

    .line 109
    .line 110
    move/from16 v15, v21

    .line 111
    .line 112
    :goto_5
    array-length v8, v1

    .line 113
    move/from16 v23, v3

    .line 114
    .line 115
    if-ge v15, v8, :cond_6

    .line 116
    .line 117
    aget v8, v13, v15

    .line 118
    .line 119
    if-ne v8, v9, :cond_4

    .line 120
    .line 121
    aget-object v8, p3, v15

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_6
    aput-object v8, v10, v15

    .line 126
    .line 127
    aget v8, v14, v15

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    aget-object v3, v1, v15

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    :goto_7
    aput-object v3, v18, v15

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move/from16 v3, v23

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v8, v0, Le1/k;->t:[Le1/q;

    .line 143
    .line 144
    aget-object v15, v8, v9

    .line 145
    .line 146
    invoke-virtual {v15}, Le1/q;->g()V

    .line 147
    .line 148
    .line 149
    iget v8, v15, Le1/q;->E:I

    .line 150
    .line 151
    move/from16 v3, v21

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    :goto_8
    if-ge v3, v11, :cond_a

    .line 156
    .line 157
    aget-object v25, v10, v3

    .line 158
    .line 159
    move/from16 v26, v3

    .line 160
    .line 161
    move-object/from16 v3, v25

    .line 162
    .line 163
    check-cast v3, Le1/m;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    aget-object v25, v18, v26

    .line 168
    .line 169
    if-eqz v25, :cond_7

    .line 170
    .line 171
    aget-boolean v25, p2, v26

    .line 172
    .line 173
    if-nez v25, :cond_8

    .line 174
    .line 175
    :cond_7
    move-object/from16 v25, v6

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    move-object/from16 v25, v6

    .line 179
    .line 180
    move-object/from16 v27, v7

    .line 181
    .line 182
    const/4 v7, -0x1

    .line 183
    goto :goto_a

    .line 184
    :goto_9
    iget v6, v15, Le1/q;->E:I

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    iput v6, v15, Le1/q;->E:I

    .line 189
    .line 190
    iget v6, v3, Le1/m;->c:I

    .line 191
    .line 192
    move-object/from16 v27, v7

    .line 193
    .line 194
    const/4 v7, -0x1

    .line 195
    if-eq v6, v7, :cond_9

    .line 196
    .line 197
    iget-object v6, v3, Le1/m;->b:Le1/q;

    .line 198
    .line 199
    invoke-virtual {v6}, Le1/q;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, Le1/q;->K:[I

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v7, v6, Le1/q;->K:[I

    .line 208
    .line 209
    move-object/from16 v28, v7

    .line 210
    .line 211
    iget v7, v3, Le1/m;->a:I

    .line 212
    .line 213
    aget v7, v28, v7

    .line 214
    .line 215
    move/from16 v28, v7

    .line 216
    .line 217
    iget-object v7, v6, Le1/q;->N:[Z

    .line 218
    .line 219
    aget-boolean v7, v7, v28

    .line 220
    .line 221
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v6, Le1/q;->N:[Z

    .line 225
    .line 226
    aput-boolean v21, v6, v28

    .line 227
    .line 228
    const/4 v7, -0x1

    .line 229
    iput v7, v3, Le1/m;->c:I

    .line 230
    .line 231
    :cond_9
    aput-object v24, v10, v26

    .line 232
    .line 233
    :goto_a
    add-int/lit8 v3, v26, 0x1

    .line 234
    .line 235
    move-object/from16 v6, v25

    .line 236
    .line 237
    move-object/from16 v7, v27

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object/from16 v25, v6

    .line 241
    .line 242
    move-object/from16 v27, v7

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    if-nez v20, :cond_d

    .line 246
    .line 247
    iget-boolean v3, v15, Le1/q;->H0:Z

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    iget-wide v7, v15, Le1/q;->X:J

    .line 255
    .line 256
    cmp-long v3, v4, v7

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move/from16 v3, v21

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    :goto_b
    move/from16 v3, v17

    .line 265
    .line 266
    :goto_c
    iget-object v6, v15, Le1/q;->d:Le1/i;

    .line 267
    .line 268
    iget-object v7, v6, Le1/i;->q:Lr1/q;

    .line 269
    .line 270
    move/from16 v26, v3

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    move/from16 v28, v9

    .line 274
    .line 275
    move/from16 v3, v21

    .line 276
    .line 277
    :goto_d
    iget-object v9, v6, Le1/i;->g:Lf1/c;

    .line 278
    .line 279
    move-object/from16 v29, v10

    .line 280
    .line 281
    iget-object v10, v6, Le1/i;->e:[Landroid/net/Uri;

    .line 282
    .line 283
    if-ge v3, v11, :cond_14

    .line 284
    .line 285
    move/from16 v30, v3

    .line 286
    .line 287
    aget-object v3, v18, v30

    .line 288
    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    move/from16 v32, v11

    .line 292
    .line 293
    :cond_e
    move/from16 v9, v17

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_f
    move-object/from16 v31, v10

    .line 297
    .line 298
    iget-object v10, v15, Le1/q;->I:Lo1/o0;

    .line 299
    .line 300
    move/from16 v32, v11

    .line 301
    .line 302
    invoke-interface {v3}, Lr1/q;->b()LR0/T;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v10, v11}, Lo1/o0;->b(LR0/T;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iget v11, v15, Le1/q;->L:I

    .line 311
    .line 312
    if-ne v10, v11, :cond_11

    .line 313
    .line 314
    iget-object v8, v6, Le1/i;->q:Lr1/q;

    .line 315
    .line 316
    invoke-interface {v8}, Lr1/q;->j()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    aget-object v8, v31, v8

    .line 321
    .line 322
    iget-object v9, v9, Lf1/c;->d:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lf1/b;

    .line 329
    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    move/from16 v9, v21

    .line 333
    .line 334
    iput-boolean v9, v8, Lf1/b;->k:Z

    .line 335
    .line 336
    :cond_10
    iput-object v3, v6, Le1/i;->q:Lr1/q;

    .line 337
    .line 338
    move-object v8, v3

    .line 339
    :cond_11
    aget-object v3, v29, v30

    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    iget v3, v15, Le1/q;->E:I

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    iput v3, v15, Le1/q;->E:I

    .line 348
    .line 349
    new-instance v3, Le1/m;

    .line 350
    .line 351
    invoke-direct {v3, v15, v10}, Le1/m;-><init>(Le1/q;I)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v29, v30

    .line 355
    .line 356
    aput-boolean v17, p4, v30

    .line 357
    .line 358
    iget-object v9, v15, Le1/q;->K:[I

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-virtual {v3}, Le1/m;->b()V

    .line 363
    .line 364
    .line 365
    if-nez v26, :cond_e

    .line 366
    .line 367
    iget-object v3, v15, Le1/q;->v:[Le1/p;

    .line 368
    .line 369
    iget-object v9, v15, Le1/q;->K:[I

    .line 370
    .line 371
    aget v9, v9, v10

    .line 372
    .line 373
    aget-object v3, v3, v9

    .line 374
    .line 375
    invoke-virtual {v3}, Lo1/d0;->n()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move/from16 v9, v17

    .line 382
    .line 383
    invoke-virtual {v3, v4, v5, v9}, Lo1/d0;->A(JZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_13

    .line 388
    .line 389
    move/from16 v17, v9

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_12
    move/from16 v9, v17

    .line 393
    .line 394
    :cond_13
    const/16 v17, 0x0

    .line 395
    .line 396
    :goto_e
    move/from16 v26, v17

    .line 397
    .line 398
    :goto_f
    add-int/lit8 v3, v30, 0x1

    .line 399
    .line 400
    move/from16 v17, v9

    .line 401
    .line 402
    move-object/from16 v10, v29

    .line 403
    .line 404
    move/from16 v11, v32

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_14
    move-object/from16 v31, v10

    .line 411
    .line 412
    move/from16 v32, v11

    .line 413
    .line 414
    iget v3, v15, Le1/q;->E:I

    .line 415
    .line 416
    iget-object v10, v15, Le1/q;->n:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-nez v3, :cond_18

    .line 419
    .line 420
    iget-object v3, v6, Le1/i;->q:Lr1/q;

    .line 421
    .line 422
    invoke-interface {v3}, Lr1/q;->j()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    aget-object v3, v31, v3

    .line 427
    .line 428
    iget-object v7, v9, Lf1/c;->d:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lf1/b;

    .line 435
    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    iput-boolean v9, v3, Lf1/b;->k:Z

    .line 440
    .line 441
    :cond_15
    move-object/from16 v3, v24

    .line 442
    .line 443
    iput-object v3, v6, Le1/i;->n:Lo1/b;

    .line 444
    .line 445
    iput-object v3, v15, Le1/q;->G:LR0/o;

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    iput-boolean v9, v15, Le1/q;->Z:Z

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v15, Le1/q;->j:Ls1/p;

    .line 454
    .line 455
    invoke-virtual {v3}, Ls1/p;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_17

    .line 460
    .line 461
    iget-boolean v7, v15, Le1/q;->C:Z

    .line 462
    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    iget-object v7, v15, Le1/q;->v:[Le1/p;

    .line 466
    .line 467
    array-length v8, v7

    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_10
    if-ge v9, v8, :cond_16

    .line 470
    .line 471
    aget-object v10, v7, v9

    .line 472
    .line 473
    invoke-virtual {v10}, Lo1/d0;->g()V

    .line 474
    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    invoke-virtual {v3}, Ls1/p;->b()V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_17
    invoke-virtual {v15}, Le1/q;->E()V

    .line 486
    .line 487
    .line 488
    :goto_11
    move-object/from16 v31, v13

    .line 489
    .line 490
    move/from16 v2, v16

    .line 491
    .line 492
    move/from16 v24, v23

    .line 493
    .line 494
    move-object/from16 v13, v27

    .line 495
    .line 496
    const/16 v22, -0x1

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    move-object/from16 v23, v18

    .line 501
    .line 502
    move-object v14, v6

    .line 503
    move-object/from16 v18, v12

    .line 504
    .line 505
    move/from16 v12, v28

    .line 506
    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_1c

    .line 514
    .line 515
    sget v3, LU0/w;->a:I

    .line 516
    .line 517
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_1c

    .line 522
    .line 523
    iget-boolean v3, v15, Le1/q;->H0:Z

    .line 524
    .line 525
    if-nez v3, :cond_1b

    .line 526
    .line 527
    const-wide/16 v9, 0x0

    .line 528
    .line 529
    cmp-long v3, v4, v9

    .line 530
    .line 531
    if-gez v3, :cond_19

    .line 532
    .line 533
    neg-long v9, v4

    .line 534
    :cond_19
    invoke-virtual {v15}, Le1/q;->x()Le1/j;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v6, v3, v4, v5}, Le1/i;->a(Le1/j;J)[Lp1/n;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-wide/from16 v33, v9

    .line 543
    .line 544
    move-object v10, v6

    .line 545
    move-wide/from16 v6, v33

    .line 546
    .line 547
    move-object/from16 v24, v3

    .line 548
    .line 549
    move-object v3, v8

    .line 550
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    move-object/from16 v30, v10

    .line 556
    .line 557
    iget-object v10, v15, Le1/q;->o:Ljava/util/List;

    .line 558
    .line 559
    move-object/from16 v31, v13

    .line 560
    .line 561
    move/from16 v2, v16

    .line 562
    .line 563
    move-object/from16 v0, v24

    .line 564
    .line 565
    move-object/from16 v13, v27

    .line 566
    .line 567
    const/16 v22, -0x1

    .line 568
    .line 569
    move-object/from16 v16, v14

    .line 570
    .line 571
    move/from16 v24, v23

    .line 572
    .line 573
    move-object/from16 v14, v30

    .line 574
    .line 575
    move-object/from16 v23, v18

    .line 576
    .line 577
    move-object/from16 v18, v12

    .line 578
    .line 579
    move/from16 v12, v28

    .line 580
    .line 581
    invoke-interface/range {v3 .. v11}, Lr1/q;->c(JJJLjava/util/List;[Lp1/n;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lp1/f;->d:LR0/o;

    .line 585
    .line 586
    iget-object v6, v14, Le1/i;->h:LR0/T;

    .line 587
    .line 588
    invoke-virtual {v6, v0}, LR0/T;->a(LR0/o;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-interface {v3}, Lr1/q;->j()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eq v3, v0, :cond_1a

    .line 597
    .line 598
    :goto_12
    const/4 v9, 0x1

    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    const/4 v9, 0x1

    .line 601
    goto :goto_14

    .line 602
    :cond_1b
    move-object/from16 v31, v13

    .line 603
    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    move/from16 v24, v23

    .line 607
    .line 608
    move-object/from16 v13, v27

    .line 609
    .line 610
    const/16 v22, -0x1

    .line 611
    .line 612
    move-object/from16 v16, v14

    .line 613
    .line 614
    move-object/from16 v23, v18

    .line 615
    .line 616
    move-object v14, v6

    .line 617
    move-object/from16 v18, v12

    .line 618
    .line 619
    move/from16 v12, v28

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :goto_13
    iput-boolean v9, v15, Le1/q;->Z:Z

    .line 623
    .line 624
    move v0, v9

    .line 625
    move/from16 v26, v0

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_1c
    move-object/from16 v31, v13

    .line 629
    .line 630
    move/from16 v2, v16

    .line 631
    .line 632
    move/from16 v24, v23

    .line 633
    .line 634
    move-object/from16 v13, v27

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    const/16 v22, -0x1

    .line 638
    .line 639
    move-object/from16 v16, v14

    .line 640
    .line 641
    move-object/from16 v23, v18

    .line 642
    .line 643
    move-object v14, v6

    .line 644
    move-object/from16 v18, v12

    .line 645
    .line 646
    move/from16 v12, v28

    .line 647
    .line 648
    :goto_14
    move/from16 v0, v20

    .line 649
    .line 650
    :goto_15
    if-eqz v26, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v15, v4, v5, v0}, Le1/q;->F(JZ)Z

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_16
    if-ge v0, v2, :cond_1e

    .line 657
    .line 658
    aget-object v3, v29, v0

    .line 659
    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    aput-boolean v9, p4, v0

    .line 663
    .line 664
    :cond_1d
    add-int/2addr v0, v9

    .line 665
    goto :goto_16

    .line 666
    :cond_1e
    :goto_17
    iget-object v0, v15, Le1/q;->s:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_18
    if-ge v3, v2, :cond_20

    .line 673
    .line 674
    aget-object v6, v29, v3

    .line 675
    .line 676
    if-eqz v6, :cond_1f

    .line 677
    .line 678
    check-cast v6, Le1/m;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_1f
    const/4 v9, 0x1

    .line 684
    add-int/2addr v3, v9

    .line 685
    goto :goto_18

    .line 686
    :cond_20
    const/4 v9, 0x1

    .line 687
    iput-boolean v9, v15, Le1/q;->H0:Z

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_19
    array-length v6, v1

    .line 692
    if-ge v3, v6, :cond_24

    .line 693
    .line 694
    aget-object v6, v29, v3

    .line 695
    .line 696
    aget v7, v16, v3

    .line 697
    .line 698
    if-ne v7, v12, :cond_22

    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    aput-object v6, v25, v3

    .line 704
    .line 705
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v13, v6, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    :cond_21
    :goto_1a
    const/4 v9, 0x1

    .line 714
    goto :goto_1c

    .line 715
    :cond_22
    aget v7, v31, v3

    .line 716
    .line 717
    if-ne v7, v12, :cond_21

    .line 718
    .line 719
    if-nez v6, :cond_23

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    goto :goto_1b

    .line 723
    :cond_23
    const/4 v6, 0x0

    .line 724
    :goto_1b
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :goto_1c
    add-int/2addr v3, v9

    .line 729
    goto :goto_19

    .line 730
    :cond_24
    const/4 v9, 0x1

    .line 731
    if-eqz v0, :cond_29

    .line 732
    .line 733
    move/from16 v0, v19

    .line 734
    .line 735
    aput-object v15, v18, v0

    .line 736
    .line 737
    add-int/lit8 v19, v0, 0x1

    .line 738
    .line 739
    if-nez v0, :cond_26

    .line 740
    .line 741
    iput-boolean v9, v14, Le1/i;->l:Z

    .line 742
    .line 743
    move-object/from16 v3, p0

    .line 744
    .line 745
    if-nez v26, :cond_25

    .line 746
    .line 747
    iget-object v0, v3, Le1/k;->u:[Le1/q;

    .line 748
    .line 749
    array-length v6, v0

    .line 750
    if-eqz v6, :cond_25

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    aget-object v0, v0, v21

    .line 755
    .line 756
    if-eq v15, v0, :cond_28

    .line 757
    .line 758
    :cond_25
    iget-object v0, v3, Le1/k;->k:LV3/h;

    .line 759
    .line 760
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Landroid/util/SparseArray;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 765
    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    const/16 v20, 0x1

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_26
    move-object/from16 v3, p0

    .line 773
    .line 774
    iget v0, v3, Le1/k;->v:I

    .line 775
    .line 776
    if-ge v12, v0, :cond_27

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    goto :goto_1d

    .line 780
    :cond_27
    const/4 v9, 0x0

    .line 781
    :goto_1d
    iput-boolean v9, v14, Le1/i;->l:Z

    .line 782
    .line 783
    :cond_28
    const/16 v17, 0x1

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move-object/from16 v3, p0

    .line 787
    .line 788
    move/from16 v0, v19

    .line 789
    .line 790
    move/from16 v17, v9

    .line 791
    .line 792
    :goto_1e
    add-int/lit8 v9, v12, 0x1

    .line 793
    .line 794
    move-object v0, v3

    .line 795
    move-object v7, v13

    .line 796
    move-object/from16 v14, v16

    .line 797
    .line 798
    move-object/from16 v12, v18

    .line 799
    .line 800
    move/from16 v8, v22

    .line 801
    .line 802
    move-object/from16 v18, v23

    .line 803
    .line 804
    move/from16 v3, v24

    .line 805
    .line 806
    move-object/from16 v6, v25

    .line 807
    .line 808
    move-object/from16 v10, v29

    .line 809
    .line 810
    move-object/from16 v13, v31

    .line 811
    .line 812
    move/from16 v11, v32

    .line 813
    .line 814
    move/from16 v16, v2

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_2a
    move v7, v3

    .line 819
    move-object v8, v6

    .line 820
    move-object/from16 v18, v12

    .line 821
    .line 822
    move/from16 v9, v21

    .line 823
    .line 824
    move-object/from16 v6, p3

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    move/from16 v0, v19

    .line 828
    .line 829
    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v18

    .line 833
    .line 834
    invoke-static {v0, v1}, LU0/w;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, [Le1/q;

    .line 839
    .line 840
    iput-object v0, v3, Le1/k;->u:[Le1/q;

    .line 841
    .line 842
    invoke-static {v0}, LD4/K;->n([Ljava/lang/Object;)LD4/b0;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, LZ0/c;

    .line 847
    .line 848
    const/16 v2, 0x17

    .line 849
    .line 850
    invoke-direct {v1, v2}, LZ0/c;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, LD4/s;->u(Ljava/util/List;LC4/e;)Ljava/util/AbstractList;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v2, v3, Le1/k;->l:Lh5/a;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v2, Lo1/m;

    .line 863
    .line 864
    invoke-direct {v2, v0, v1}, Lo1/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v3, Le1/k;->w:Lo1/m;

    .line 868
    .line 869
    return-wide v4
.end method

.method public final e(Landroid/net/Uri;LO1/e;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le1/k;->t:[Le1/q;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Le1/q;->d:Le1/i;

    .line 15
    .line 16
    iget-object v10, v9, Le1/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object v13, v9, Le1/i;->q:Lr1/q;

    .line 39
    .line 40
    invoke-static {v13}, Ls4/w7;->a(Lr1/q;)Ls1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v8, v8, Le1/q;->i:LO2/e;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v13, v8}, LO2/e;->m(Ls1/i;LO1/e;)Ld2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    iget v14, v13, Ld2/e;->a:I

    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    if-ne v14, v15, :cond_2

    .line 61
    .line 62
    iget-wide v13, v13, Ld2/e;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    :cond_2
    move-wide v13, v11

    .line 68
    :goto_1
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    :goto_2
    array-length v4, v10

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ge v15, v4, :cond_4

    .line 74
    .line 75
    aget-object v4, v10, v15

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v15, v5

    .line 88
    :goto_3
    if-ne v15, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    :goto_4
    move/from16 v4, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v4, v9, Le1/i;->q:Lr1/q;

    .line 94
    .line 95
    invoke-interface {v4, v15}, Lr1/q;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-boolean v5, v9, Le1/i;->s:Z

    .line 103
    .line 104
    iget-object v10, v9, Le1/i;->o:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    iput-boolean v5, v9, Le1/i;->s:Z

    .line 112
    .line 113
    cmp-long v5, v13, v11

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v9, Le1/i;->q:Lr1/q;

    .line 118
    .line 119
    invoke-interface {v5, v4, v13, v14}, Lr1/q;->m(IJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v9, Le1/i;->g:Lf1/c;

    .line 126
    .line 127
    iget-object v4, v4, Lf1/c;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lf1/b;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v13, v14}, Lf1/b;->a(Lf1/b;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_6
    if-eqz v4, :cond_a

    .line 150
    .line 151
    cmp-long v4, v13, v11

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_7
    and-int/2addr v7, v4

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    iget-object v1, v0, Le1/k;->q:Lo1/D;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lo1/f0;->g(Lo1/g0;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/k;->w:Lo1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/m;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Ljava/lang/String;I[Landroid/net/Uri;[LR0/o;LR0/o;Ljava/util/List;Ljava/util/Map;J)Le1/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le1/i;

    .line 4
    .line 5
    iget-object v7, v0, Le1/k;->d:LW0/z;

    .line 6
    .line 7
    iget-object v8, v0, Le1/k;->k:LV3/h;

    .line 8
    .line 9
    iget-object v2, v0, Le1/k;->a:Le1/c;

    .line 10
    .line 11
    iget-object v3, v0, Le1/k;->b:Lf1/c;

    .line 12
    .line 13
    iget-object v6, v0, Le1/k;->c:LV3/h;

    .line 14
    .line 15
    iget-object v10, v0, Le1/k;->o:LZ0/k;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Le1/i;-><init>(Le1/c;Lf1/c;[Landroid/net/Uri;[LR0/o;LV3/h;LW0/z;LV3/h;Ljava/util/List;LZ0/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le1/q;

    .line 27
    .line 28
    iget-object v14, v0, Le1/k;->h:Ld1/e;

    .line 29
    .line 30
    iget-object v4, v0, Le1/k;->p:Lc1/t;

    .line 31
    .line 32
    iget-object v12, v0, Le1/k;->f:Ld1/e;

    .line 33
    .line 34
    iget-object v13, v0, Le1/k;->g:LO2/e;

    .line 35
    .line 36
    iget-object v7, v0, Le1/k;->i:Ls1/e;

    .line 37
    .line 38
    iget-object v11, v0, Le1/k;->e:Ld1/i;

    .line 39
    .line 40
    iget v15, v0, Le1/k;->n:I

    .line 41
    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-wide/from16 v8, p8

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    move-object v1, v2

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, Le1/q;-><init>(Ljava/lang/String;ILc1/t;Le1/i;Ljava/util/Map;Ls1/e;JLR0/o;Ld1/i;Ld1/e;LO2/e;Ld1/e;I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final h(LY0/P;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le1/k;->s:Lo1/o0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Le1/k;->t:[Le1/q;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Le1/q;->D:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LY0/O;

    .line 19
    .line 20
    invoke-direct {v4}, LY0/O;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Le1/q;->X:J

    .line 24
    .line 25
    iput-wide v5, v4, LY0/O;->a:J

    .line 26
    .line 27
    new-instance v5, LY0/P;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LY0/P;-><init>(LY0/O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Le1/q;->h(LY0/P;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Le1/k;->w:Lo1/m;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo1/m;->h(LY0/P;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->w:Lo1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/m;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/k;->t:[Le1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Le1/q;->C()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Le1/q;->I0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Le1/q;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Le1/k;->u:[Le1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Le1/q;->F(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Le1/k;->u:[Le1/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Le1/q;->F(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Le1/k;->k:LV3/h;

    .line 30
    .line 31
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final l(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Le1/k;->u:[Le1/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Le1/q;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Le1/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Le1/q;->v:[Le1/p;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Le1/q;->v:[Le1/p;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Le1/q;->N:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lo1/d0;->f(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()Lo1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->s:Lo1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/k;->w:Lo1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/m;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->w:Lo1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/m;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
