.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ls1/p;

.field public final c:LW0/h;

.field public d:Lf1/i;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/b;->l:Lf1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ls1/p;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf1/b;->b:Ls1/p;

    .line 16
    .line 17
    iget-object p1, p1, Lf1/c;->a:LV3/h;

    .line 18
    .line 19
    iget-object p1, p1, LV3/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LW0/g;

    .line 22
    .line 23
    invoke-interface {p1}, LW0/g;->g()LW0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf1/b;->c:LW0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lf1/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lf1/b;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lf1/b;->l:Lf1/c;

    .line 9
    .line 10
    iget-object p2, p1, Lf1/c;->k:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lf1/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lf1/c;->j:Lf1/l;

    .line 22
    .line 23
    iget-object p0, p0, Lf1/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lf1/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf1/k;

    .line 43
    .line 44
    iget-object v5, v5, Lf1/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf1/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lf1/b;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lf1/b;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lf1/c;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lf1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lf1/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/b;->d:Lf1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lf1/i;->v:Lf1/h;

    .line 8
    .line 9
    iget-wide v2, v0, Lf1/h;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lf1/h;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf1/b;->d:Lf1/i;

    .line 30
    .line 31
    iget-object v2, v1, Lf1/i;->v:Lf1/h;

    .line 32
    .line 33
    iget-boolean v2, v2, Lf1/h;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, Lf1/i;->r:LD4/K;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, Lf1/i;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf1/b;->d:Lf1/i;

    .line 57
    .line 58
    iget-wide v2, v1, Lf1/i;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lf1/i;->s:LD4/K;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lf1/d;

    .line 81
    .line 82
    iget-boolean v1, v1, Lf1/d;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lf1/b;->d:Lf1/i;

    .line 98
    .line 99
    iget-object v1, v1, Lf1/i;->v:Lf1/h;

    .line 100
    .line 101
    iget-wide v2, v1, Lf1/h;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lf1/h;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf1/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lf1/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf1/b;->l:Lf1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/c;->b:Lf1/p;

    .line 4
    .line 5
    iget-object v2, v0, Lf1/c;->j:Lf1/l;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/b;->d:Lf1/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lf1/p;->q(Lf1/l;Lf1/i;)Ls1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ls1/s;

    .line 14
    .line 15
    iget-object v3, p0, Lf1/b;->c:LW0/h;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Ls1/s;-><init>(LW0/h;Landroid/net/Uri;ILs1/r;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lf1/c;->c:LO2/e;

    .line 22
    .line 23
    iget v5, v2, Ls1/s;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LO2/e;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lf1/b;->b:Ls1/p;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lf1/c;->f:Ld1/e;

    .line 35
    .line 36
    new-instance v4, Lo1/y;

    .line 37
    .line 38
    iget-object p1, v2, Ls1/s;->b:LW0/k;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lo1/y;-><init>(LW0/k;)V

    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf1/b;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lf1/b;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf1/b;->b:Ls1/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ls1/p;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lf1/b;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lf1/b;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lf1/b;->l:Lf1/c;

    .line 38
    .line 39
    iget-object v4, v4, Lf1/c;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LU6/p;

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lf1/b;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lf1/i;Lo1/y;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf1/b;->d:Lf1/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lf1/b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lf1/b;->l:Lf1/c;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, Lf1/i;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, Lf1/i;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, Lf1/i;->o:Z

    .line 31
    .line 32
    iget-object v12, v2, Lf1/i;->s:LD4/K;

    .line 33
    .line 34
    iget-object v13, v2, Lf1/i;->r:LD4/K;

    .line 35
    .line 36
    iget-boolean v14, v1, Lf1/i;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, Lf1/i;->r:LD4/K;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sub-int/2addr v10, v15

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, Lf1/i;->s:LD4/K;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-gt v10, v15, :cond_7

    .line 69
    .line 70
    if-ne v10, v15, :cond_3

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eqz v14, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v12, v2

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    move-object/from16 v35, v12

    .line 85
    .line 86
    new-instance v12, Lf1/i;

    .line 87
    .line 88
    const/16 v31, 0x1

    .line 89
    .line 90
    iget-boolean v10, v2, Lf1/i;->p:Z

    .line 91
    .line 92
    move-object/from16 v34, v13

    .line 93
    .line 94
    iget v13, v2, Lf1/i;->d:I

    .line 95
    .line 96
    iget-object v14, v2, Lf1/m;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v2, Lf1/m;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-wide v8, v2, Lf1/i;->e:J

    .line 101
    .line 102
    iget-boolean v11, v2, Lf1/i;->g:Z

    .line 103
    .line 104
    iget-wide v6, v2, Lf1/i;->h:J

    .line 105
    .line 106
    move-wide/from16 v19, v6

    .line 107
    .line 108
    iget-boolean v6, v2, Lf1/i;->i:Z

    .line 109
    .line 110
    iget v7, v2, Lf1/i;->j:I

    .line 111
    .line 112
    move/from16 v21, v6

    .line 113
    .line 114
    move/from16 v22, v7

    .line 115
    .line 116
    iget-wide v6, v2, Lf1/i;->k:J

    .line 117
    .line 118
    move-wide/from16 v23, v6

    .line 119
    .line 120
    iget v6, v2, Lf1/i;->l:I

    .line 121
    .line 122
    move/from16 v25, v6

    .line 123
    .line 124
    iget-wide v6, v2, Lf1/i;->m:J

    .line 125
    .line 126
    move-wide/from16 v26, v6

    .line 127
    .line 128
    iget-wide v6, v2, Lf1/i;->n:J

    .line 129
    .line 130
    move-wide/from16 v28, v6

    .line 131
    .line 132
    iget-boolean v6, v2, Lf1/m;->c:Z

    .line 133
    .line 134
    iget-object v7, v2, Lf1/i;->q:LR0/l;

    .line 135
    .line 136
    move/from16 v30, v6

    .line 137
    .line 138
    iget-object v6, v2, Lf1/i;->v:Lf1/h;

    .line 139
    .line 140
    move-object/from16 v36, v6

    .line 141
    .line 142
    iget-object v6, v2, Lf1/i;->t:LD4/g0;

    .line 143
    .line 144
    move-object/from16 v37, v6

    .line 145
    .line 146
    move-object/from16 v33, v7

    .line 147
    .line 148
    move-wide/from16 v16, v8

    .line 149
    .line 150
    move/from16 v32, v10

    .line 151
    .line 152
    move/from16 v18, v11

    .line 153
    .line 154
    invoke-direct/range {v12 .. v37}, Lf1/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLR0/l;Ljava/util/List;Ljava/util/List;Lf1/h;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    iget-boolean v6, v1, Lf1/i;->p:Z

    .line 163
    .line 164
    iget-wide v7, v1, Lf1/i;->k:J

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget-wide v9, v1, Lf1/i;->h:J

    .line 169
    .line 170
    :goto_2
    move-wide/from16 v16, v7

    .line 171
    .line 172
    :cond_8
    :goto_3
    move-wide/from16 v45, v9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    iget-object v6, v5, Lf1/c;->l:Lf1/i;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    iget-wide v9, v6, Lf1/i;->h:J

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    :goto_4
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    iget-object v6, v2, Lf1/i;->r:LD4/K;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    iget-wide v12, v2, Lf1/i;->k:J

    .line 194
    .line 195
    sub-long v14, v7, v12

    .line 196
    .line 197
    long-to-int v14, v14

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ge v14, v15, :cond_c

    .line 203
    .line 204
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lf1/f;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 v6, 0x0

    .line 212
    :goto_5
    iget-wide v14, v2, Lf1/i;->h:J

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    iget-wide v9, v6, Lf1/g;->e:J

    .line 217
    .line 218
    add-long/2addr v9, v14

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    move-wide/from16 v16, v7

    .line 221
    .line 222
    int-to-long v6, v11

    .line 223
    sub-long v11, v16, v12

    .line 224
    .line 225
    cmp-long v6, v6, v11

    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    iget-wide v6, v2, Lf1/i;->u:J

    .line 230
    .line 231
    add-long v9, v14, v6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_6
    iget-boolean v6, v1, Lf1/i;->i:Z

    .line 235
    .line 236
    iget-object v7, v1, Lf1/i;->r:LD4/K;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget v6, v1, Lf1/i;->j:I

    .line 241
    .line 242
    move/from16 v48, v6

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    iget-object v6, v5, Lf1/c;->l:Lf1/i;

    .line 247
    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget v6, v6, Lf1/i;->j:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    const/4 v6, 0x0

    .line 254
    :goto_7
    if-nez v2, :cond_11

    .line 255
    .line 256
    :cond_10
    const/4 v8, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_11
    iget-wide v8, v2, Lf1/i;->k:J

    .line 259
    .line 260
    sub-long v8, v16, v8

    .line 261
    .line 262
    long-to-int v8, v8

    .line 263
    iget-object v9, v2, Lf1/i;->r:LD4/K;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_12

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lf1/f;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_12
    const/4 v8, 0x0

    .line 279
    :goto_8
    if-eqz v8, :cond_10

    .line 280
    .line 281
    iget v6, v2, Lf1/i;->j:I

    .line 282
    .line 283
    iget v8, v8, Lf1/g;->d:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lf1/f;

    .line 292
    .line 293
    iget v9, v9, Lf1/g;->d:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_9
    move/from16 v48, v6

    .line 297
    .line 298
    :goto_a
    new-instance v38, Lf1/i;

    .line 299
    .line 300
    iget-boolean v6, v1, Lf1/i;->o:Z

    .line 301
    .line 302
    iget-boolean v9, v1, Lf1/i;->p:Z

    .line 303
    .line 304
    iget v10, v1, Lf1/i;->d:I

    .line 305
    .line 306
    iget-object v11, v1, Lf1/m;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v1, Lf1/m;->b:Ljava/util/List;

    .line 309
    .line 310
    iget-wide v13, v1, Lf1/i;->e:J

    .line 311
    .line 312
    iget-boolean v15, v1, Lf1/i;->g:Z

    .line 313
    .line 314
    const/16 v47, 0x1

    .line 315
    .line 316
    move/from16 v58, v9

    .line 317
    .line 318
    iget-wide v8, v1, Lf1/i;->k:J

    .line 319
    .line 320
    move/from16 v57, v6

    .line 321
    .line 322
    iget v6, v1, Lf1/i;->l:I

    .line 323
    .line 324
    move/from16 v51, v6

    .line 325
    .line 326
    move-object/from16 v60, v7

    .line 327
    .line 328
    iget-wide v6, v1, Lf1/i;->m:J

    .line 329
    .line 330
    move-wide/from16 v52, v6

    .line 331
    .line 332
    iget-wide v6, v1, Lf1/i;->n:J

    .line 333
    .line 334
    move-wide/from16 v54, v6

    .line 335
    .line 336
    iget-boolean v6, v1, Lf1/m;->c:Z

    .line 337
    .line 338
    iget-object v7, v1, Lf1/i;->q:LR0/l;

    .line 339
    .line 340
    move/from16 v56, v6

    .line 341
    .line 342
    iget-object v6, v1, Lf1/i;->s:LD4/K;

    .line 343
    .line 344
    move-object/from16 v61, v6

    .line 345
    .line 346
    iget-object v6, v1, Lf1/i;->v:Lf1/h;

    .line 347
    .line 348
    move-object/from16 v62, v6

    .line 349
    .line 350
    iget-object v6, v1, Lf1/i;->t:LD4/g0;

    .line 351
    .line 352
    move-object/from16 v63, v6

    .line 353
    .line 354
    move-object/from16 v59, v7

    .line 355
    .line 356
    move-wide/from16 v49, v8

    .line 357
    .line 358
    move/from16 v39, v10

    .line 359
    .line 360
    move-object/from16 v40, v11

    .line 361
    .line 362
    move-object/from16 v41, v12

    .line 363
    .line 364
    move-wide/from16 v42, v13

    .line 365
    .line 366
    move/from16 v44, v15

    .line 367
    .line 368
    invoke-direct/range {v38 .. v63}, Lf1/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLR0/l;Ljava/util/List;Ljava/util/List;Lf1/h;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v12, v38

    .line 372
    .line 373
    :goto_b
    iput-object v12, v0, Lf1/b;->d:Lf1/i;

    .line 374
    .line 375
    iget-object v6, v5, Lf1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    iget-object v8, v0, Lf1/b;->a:Landroid/net/Uri;

    .line 379
    .line 380
    iget-boolean v9, v12, Lf1/i;->o:Z

    .line 381
    .line 382
    if-eq v12, v2, :cond_15

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    iput-object v10, v0, Lf1/b;->j:Ljava/io/IOException;

    .line 386
    .line 387
    iput-wide v3, v0, Lf1/b;->f:J

    .line 388
    .line 389
    iget-object v1, v5, Lf1/c;->k:Landroid/net/Uri;

    .line 390
    .line 391
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    iget-object v1, v5, Lf1/c;->l:Lf1/i;

    .line 398
    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    xor-int/lit8 v1, v9, 0x1

    .line 402
    .line 403
    iput-boolean v1, v5, Lf1/c;->m:Z

    .line 404
    .line 405
    iget-wide v9, v12, Lf1/i;->h:J

    .line 406
    .line 407
    iput-wide v9, v5, Lf1/c;->n:J

    .line 408
    .line 409
    :cond_13
    iput-object v12, v5, Lf1/c;->l:Lf1/i;

    .line 410
    .line 411
    iget-object v1, v5, Lf1/c;->i:Le1/l;

    .line 412
    .line 413
    invoke-virtual {v1, v12}, Le1/l;->x(Lf1/i;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_18

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lf1/q;

    .line 431
    .line 432
    invoke-interface {v6}, Lf1/q;->a()V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_15
    const/4 v10, 0x0

    .line 437
    if-nez v9, :cond_18

    .line 438
    .line 439
    iget-object v9, v1, Lf1/i;->r:LD4/K;

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    int-to-long v11, v9

    .line 446
    iget-wide v13, v1, Lf1/i;->k:J

    .line 447
    .line 448
    add-long/2addr v13, v11

    .line 449
    iget-object v1, v0, Lf1/b;->d:Lf1/i;

    .line 450
    .line 451
    iget-wide v11, v1, Lf1/i;->k:J

    .line 452
    .line 453
    cmp-long v9, v13, v11

    .line 454
    .line 455
    if-gez v9, :cond_16

    .line 456
    .line 457
    new-instance v1, LB0/n;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 460
    .line 461
    .line 462
    move v9, v7

    .line 463
    goto :goto_e

    .line 464
    :cond_16
    iget-wide v11, v0, Lf1/b;->f:J

    .line 465
    .line 466
    sub-long v11, v3, v11

    .line 467
    .line 468
    long-to-double v11, v11

    .line 469
    iget-wide v13, v1, Lf1/i;->m:J

    .line 470
    .line 471
    invoke-static {v13, v14}, LU0/w;->V(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    long-to-double v13, v13

    .line 476
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 477
    .line 478
    mul-double/2addr v13, v15

    .line 479
    cmpl-double v1, v11, v13

    .line 480
    .line 481
    if-lez v1, :cond_17

    .line 482
    .line 483
    new-instance v1, LB0/n;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_d
    const/4 v9, 0x0

    .line 489
    goto :goto_e

    .line 490
    :cond_17
    move-object v1, v10

    .line 491
    goto :goto_d

    .line 492
    :goto_e
    if-eqz v1, :cond_18

    .line 493
    .line 494
    iput-object v1, v0, Lf1/b;->j:Ljava/io/IOException;

    .line 495
    .line 496
    new-instance v10, LO1/e;

    .line 497
    .line 498
    invoke-direct {v10, v7, v1}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_18

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lf1/q;

    .line 516
    .line 517
    invoke-interface {v6, v8, v10, v9}, Lf1/q;->e(Landroid/net/Uri;LO1/e;Z)Z

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_18
    iget-object v1, v0, Lf1/b;->d:Lf1/i;

    .line 522
    .line 523
    iget-object v6, v1, Lf1/i;->v:Lf1/h;

    .line 524
    .line 525
    iget-boolean v6, v6, Lf1/h;->e:Z

    .line 526
    .line 527
    if-nez v6, :cond_1a

    .line 528
    .line 529
    iget-wide v6, v1, Lf1/i;->m:J

    .line 530
    .line 531
    if-eq v1, v2, :cond_19

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_19
    const-wide/16 v1, 0x2

    .line 535
    .line 536
    div-long/2addr v6, v1

    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    :goto_10
    invoke-static {v6, v7}, LU0/w;->V(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    add-long/2addr v1, v3

    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    iget-wide v3, v3, Lo1/y;->a:J

    .line 548
    .line 549
    sub-long/2addr v1, v3

    .line 550
    iput-wide v1, v0, Lf1/b;->g:J

    .line 551
    .line 552
    iget-object v1, v0, Lf1/b;->d:Lf1/i;

    .line 553
    .line 554
    iget-boolean v1, v1, Lf1/i;->o:Z

    .line 555
    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    iget-object v1, v5, Lf1/c;->k:Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1b

    .line 565
    .line 566
    iget-boolean v1, v0, Lf1/b;->k:Z

    .line 567
    .line 568
    if-eqz v1, :cond_1c

    .line 569
    .line 570
    :cond_1b
    invoke-virtual {v0}, Lf1/b;->b()Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lf1/b;->e(Landroid/net/Uri;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    return-void
.end method

.method public final i(Ls1/l;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ls1/s;

    .line 2
    .line 3
    iget-object p2, p1, Ls1/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lf1/m;

    .line 6
    .line 7
    new-instance p3, Lo1/y;

    .line 8
    .line 9
    iget-object p1, p1, Ls1/s;->d:LW0/y;

    .line 10
    .line 11
    iget-object p1, p1, LW0/y;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3, p4, p5}, Lo1/y;-><init>(J)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lf1/i;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lf1/i;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lf1/b;->f(Lf1/i;Lo1/y;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf1/b;->l:Lf1/c;

    .line 27
    .line 28
    iget-object p1, p1, Lf1/c;->f:Ld1/e;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Ld1/e;->d(Lo1/y;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lf1/b;->j:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, Lf1/b;->l:Lf1/c;

    .line 44
    .line 45
    iget-object p2, p2, Lf1/c;->f:Ld1/e;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, Ld1/e;->g(Lo1/y;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lf1/b;->l:Lf1/c;

    .line 52
    .line 53
    iget-object p1, p1, Lf1/c;->c:LO2/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Ls1/l;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls1/s;

    .line 2
    .line 3
    new-instance v1, Lo1/y;

    .line 4
    .line 5
    iget-wide p2, p1, Ls1/s;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Ls1/s;->d:LW0/y;

    .line 8
    .line 9
    iget-object p1, p1, LW0/y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lo1/y;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf1/b;->l:Lf1/c;

    .line 16
    .line 17
    iget-object p2, p1, Lf1/c;->c:LO2/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf1/c;->f:Ld1/e;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, Ld1/e;->c(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    check-cast p1, Ls1/s;

    .line 4
    .line 5
    new-instance v0, Lo1/y;

    .line 6
    .line 7
    iget-wide v1, p1, Ls1/s;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Ls1/s;->d:LW0/y;

    .line 10
    .line 11
    iget-object v1, v1, LW0/y;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v0, p4, p5}, Lo1/y;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move p4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p4, p3

    .line 27
    :goto_0
    instance-of p5, p6, Lf1/n;

    .line 28
    .line 29
    sget-object v1, Ls1/p;->e:Ld2/e;

    .line 30
    .line 31
    iget-object v2, p0, Lf1/b;->l:Lf1/c;

    .line 32
    .line 33
    iget p1, p1, Ls1/s;->c:I

    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p4, p6, LW0/u;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    move-object p4, p6

    .line 44
    check-cast p4, LW0/u;

    .line 45
    .line 46
    iget p4, p4, LW0/u;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez p5, :cond_8

    .line 53
    .line 54
    const/16 p5, 0x190

    .line 55
    .line 56
    if-eq p4, p5, :cond_8

    .line 57
    .line 58
    const/16 p5, 0x1f7

    .line 59
    .line 60
    if-ne p4, p5, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p4, LO1/e;

    .line 64
    .line 65
    invoke-direct {p4, p7, p6}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p5, v2, Lf1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    move p7, p3

    .line 75
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lf1/q;

    .line 86
    .line 87
    iget-object v4, p0, Lf1/b;->a:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-interface {v3, v4, p4, p3}, Lf1/q;->e(Landroid/net/Uri;LO1/e;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    xor-int/2addr v3, p2

    .line 94
    or-int/2addr p7, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p5, v2, Lf1/c;->c:LO2/e;

    .line 97
    .line 98
    if-eqz p7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, LO2/e;->o(LO1/e;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p4, v3, v5

    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    new-instance p4, Ld2/e;

    .line 117
    .line 118
    invoke-direct {p4, p3, p3, v3, v4}, Ld2/e;-><init>(IZJ)V

    .line 119
    .line 120
    .line 121
    move-object v1, p4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object p3, Ls1/p;->f:Ld2/e;

    .line 124
    .line 125
    move-object v1, p3

    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ld2/e;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    xor-int/2addr p2, p3

    .line 131
    iget-object p4, v2, Lf1/c;->f:Ld1/e;

    .line 132
    .line 133
    invoke-virtual {p4, v0, p1, p6, p2}, Ld1/e;->g(Lo1/y;ILjava/io/IOException;Z)V

    .line 134
    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v1

    .line 142
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide p4

    .line 146
    iput-wide p4, p0, Lf1/b;->g:J

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lf1/b;->c(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, v2, Lf1/c;->f:Ld1/e;

    .line 152
    .line 153
    sget p4, LU0/w;->a:I

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1, p6, p2}, Ld1/e;->g(Lo1/y;ILjava/io/IOException;Z)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
