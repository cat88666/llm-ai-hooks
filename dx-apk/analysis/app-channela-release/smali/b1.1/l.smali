.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Ls1/q;

.field public final b:LA7/n;

.field public final c:[I

.field public final d:I

.field public final e:LW0/h;

.field public final f:J

.field public final g:I

.field public final h:Lb1/o;

.field public final i:[Lb1/j;

.field public j:Lr1/q;

.field public k:Lc1/c;

.field public l:I

.field public m:Lo1/b;

.field public n:Z


# direct methods
.method public constructor <init>(LD3/a;Ls1/q;Lc1/c;LA7/n;I[ILr1/q;ILW0/h;JIZLjava/util/ArrayList;Lb1/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lb1/l;->a:Ls1/q;

    .line 3
    iput-object v2, v0, Lb1/l;->k:Lc1/c;

    .line 4
    iput-object v3, v0, Lb1/l;->b:LA7/n;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Lb1/l;->c:[I

    .line 6
    iput-object v5, v0, Lb1/l;->j:Lr1/q;

    .line 7
    iput v6, v0, Lb1/l;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Lb1/l;->e:LW0/h;

    .line 9
    iput v4, v0, Lb1/l;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Lb1/l;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Lb1/l;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lb1/l;->h:Lb1/o;

    .line 13
    invoke-virtual {v2, v4}, Lc1/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lb1/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Lr1/q;->length()I

    move-result v4

    new-array v4, v4, [Lb1/j;

    iput-object v4, v0, Lb1/l;->i:[Lb1/j;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_0
    iget-object v8, v0, Lb1/l;->i:[Lb1/j;

    array-length v8, v8

    if-ge v7, v8, :cond_b

    .line 17
    invoke-interface {v5, v7}, Lr1/q;->h(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/m;

    .line 18
    iget-object v9, v8, Lc1/m;->b:LD4/K;

    invoke-virtual {v3, v9}, LA7/n;->Y(Ljava/util/List;)Lc1/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lb1/l;->i:[Lb1/j;

    new-instance v16, Lb1/j;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, Lc1/m;->b:LD4/K;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/b;

    goto :goto_1

    .line 21
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v9, v8, Lc1/m;->a:LR0/o;

    iget-object v11, v9, LR0/o;->m:Ljava/lang/String;

    .line 23
    invoke-static {v11}, LR0/G;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 24
    iget-boolean v11, v1, LD3/a;->a:Z

    if-nez v11, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v11, LT1/h;

    iget-object v12, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast v12, Lb4/g;

    .line 26
    invoke-virtual {v12, v9}, Lb4/g;->i(LR0/o;)LT1/l;

    move-result-object v12

    invoke-direct {v11, v12, v9}, LT1/h;-><init>(LT1/l;LR0/o;)V

    :goto_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x1

    if-nez v11, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v11, LA1/a;

    invoke-direct {v11, v12}, LA1/a;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v11, LA1/a;

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, LA1/a;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v11, v1, LD3/a;->a:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move v11, v7

    .line 38
    new-instance v7, LQ1/k;

    iget-object v12, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast v12, Lb4/g;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, LQ1/k;-><init>(LT1/j;ILU0/u;LQ1/r;Ljava/util/List;Lb1/o;)V

    move-object v11, v7

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v7, v1, LD3/a;->a:Z

    if-nez v7, :cond_a

    const/4 v12, 0x3

    .line 40
    :cond_a
    new-instance v11, LO1/d;

    iget-object v7, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast v7, Lb4/g;

    invoke-direct {v11, v7, v12}, LO1/d;-><init>(LT1/j;I)V

    .line 41
    :goto_8
    new-instance v9, Lp1/e;

    invoke-direct {v9, v11, v6, v0}, Lp1/e;-><init>(Lw1/o;ILR0/o;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 42
    invoke-virtual {v4}, Lc1/m;->c()Lb1/i;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Lb1/j;-><init>(JLc1/m;Lc1/b;Lp1/e;JLb1/i;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->m:Lo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/l;->a:Ls1/q;

    .line 6
    .line 7
    invoke-interface {v0}, Ls1/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLY0/l0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lb1/l;->i:[Lb1/j;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lb1/j;->d:Lb1/i;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lb1/j;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v5, Lb1/j;->d:Lb1/i;

    .line 29
    .line 30
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v5, Lb1/j;->e:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lb1/i;->u(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v10, v5, Lb1/j;->f:J

    .line 40
    .line 41
    add-long/2addr v3, v10

    .line 42
    move-wide v12, v3

    .line 43
    invoke-virtual {v5, v12, v13}, Lb1/j;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v6, v3, v1

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    cmp-long v6, v8, v14

    .line 54
    .line 55
    const-wide/16 v14, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lb1/i;->B()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    add-long v16, v16, v10

    .line 67
    .line 68
    add-long v16, v16, v8

    .line 69
    .line 70
    sub-long v16, v16, v14

    .line 71
    .line 72
    cmp-long v0, v12, v16

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    add-long v8, v12, v14

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lb1/j;->f(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :goto_1
    move-object/from16 v0, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v5, v3

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual/range {v0 .. v6}, LY0/l0;->a(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-wide p1
.end method

.method public final c(JLp1/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->m:Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lb1/l;->j:Lr1/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr1/q;->n(JLp1/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LY0/P;JLjava/util/List;LD3/a;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lb1/l;->m:Lo1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, LY0/P;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Lb1/l;->k:Lc1/c;

    .line 20
    .line 21
    iget-wide v9, v4, Lc1/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, LU0/w;->J(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Lb1/l;->k:Lc1/c;

    .line 28
    .line 29
    iget v11, v0, Lb1/l;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Lc1/c;->b(I)Lc1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Lc1/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, LU0/w;->J(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v9, v0, Lb1/l;->h:Lb1/o;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Lb1/o;->e:Lb1/p;

    .line 49
    .line 50
    iget-object v10, v9, Lb1/p;->f:Lc1/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-boolean v14, v10, Lc1/c;->d:Z

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    move v4, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v14, v9, Lb1/p;->h:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    move-wide/from16 v18, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v14, v9, Lb1/p;->e:Ljava/util/TreeMap;

    .line 74
    .line 75
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Lc1/c;->h:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v14, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v9, Lb1/p;->b:Lb1/f;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v6, v14, v11

    .line 102
    .line 103
    if-gez v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v4, v5, Lb1/f;->a:Lb1/h;

    .line 116
    .line 117
    iget-wide v14, v4, Lb1/h;->N:J

    .line 118
    .line 119
    cmp-long v6, v14, v16

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    cmp-long v6, v14, v10

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v10, v4, Lb1/h;->N:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v13

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v6, v9, Lb1/p;->g:Z

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v6, 0x1

    .line 140
    iput-boolean v6, v9, Lb1/p;->h:Z

    .line 141
    .line 142
    iput-boolean v13, v9, Lb1/p;->g:Z

    .line 143
    .line 144
    iget-object v5, v5, Lb1/f;->a:Lb1/h;

    .line 145
    .line 146
    iget-object v6, v5, Lb1/h;->D:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, Lb1/h;->w:Lb1/c;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lb1/h;->B()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, Lb1/l;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, LU0/w;->x(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    iget-object v4, v0, Lb1/l;->k:Lc1/c;

    .line 177
    .line 178
    iget-wide v5, v4, Lc1/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, Lb1/l;->l:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lc1/c;->b(I)Lc1/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, Lc1/h;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, LU0/w;->J(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v14, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x1

    .line 221
    sub-int/2addr v6, v9

    .line 222
    move-object/from16 v11, p4

    .line 223
    .line 224
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lp1/m;

    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    :goto_4
    iget-object v6, v0, Lb1/l;->j:Lr1/q;

    .line 233
    .line 234
    invoke-interface {v6}, Lr1/q;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-array v12, v6, [Lp1/n;

    .line 239
    .line 240
    move v10, v13

    .line 241
    :goto_5
    iget-object v9, v0, Lb1/l;->i:[Lb1/j;

    .line 242
    .line 243
    if-ge v10, v6, :cond_f

    .line 244
    .line 245
    aget-object v9, v9, v10

    .line 246
    .line 247
    move/from16 v22, v13

    .line 248
    .line 249
    iget-object v13, v9, Lb1/j;->d:Lb1/i;

    .line 250
    .line 251
    sget-object v23, Lp1/n;->B0:Lk5/a;

    .line 252
    .line 253
    if-nez v13, :cond_c

    .line 254
    .line 255
    aput-object v23, v12, v10

    .line 256
    .line 257
    move-wide/from16 v34, v4

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual {v9, v14, v15}, Lb1/j;->b(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v26

    .line 264
    invoke-virtual {v9, v14, v15}, Lb1/j;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v28

    .line 268
    if-eqz v21, :cond_d

    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, Lp1/m;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    move-wide/from16 v34, v4

    .line 275
    .line 276
    :goto_6
    move-wide/from16 v30, v24

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    iget-object v13, v9, Lb1/j;->d:Lb1/i;

    .line 280
    .line 281
    invoke-static {v13}, LU0/k;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v34, v4

    .line 285
    .line 286
    iget-wide v4, v9, Lb1/j;->e:J

    .line 287
    .line 288
    invoke-interface {v13, v1, v2, v4, v5}, Lb1/i;->u(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-wide/from16 v24, v4

    .line 293
    .line 294
    iget-wide v4, v9, Lb1/j;->f:J

    .line 295
    .line 296
    add-long v24, v24, v4

    .line 297
    .line 298
    invoke-static/range {v24 .. v29}, LU0/w;->j(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v24

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    cmp-long v4, v30, v26

    .line 304
    .line 305
    if-gez v4, :cond_e

    .line 306
    .line 307
    aput-object v23, v12, v10

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move-wide/from16 v32, v28

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Lb1/l;->i(I)Lb1/j;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    new-instance v28, Lb1/k;

    .line 317
    .line 318
    invoke-direct/range {v28 .. v33}, Lb1/k;-><init>(Lb1/j;JJ)V

    .line 319
    .line 320
    .line 321
    aput-object v28, v12, v10

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v13, v22

    .line 326
    .line 327
    move-wide/from16 v4, v34

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    move-wide/from16 v34, v4

    .line 331
    .line 332
    move/from16 v22, v13

    .line 333
    .line 334
    iget-object v4, v0, Lb1/l;->k:Lc1/c;

    .line 335
    .line 336
    iget-boolean v4, v4, Lc1/c;->d:Z

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_10

    .line 341
    .line 342
    aget-object v4, v9, v22

    .line 343
    .line 344
    invoke-virtual {v4}, Lb1/j;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    cmp-long v4, v23, v5

    .line 349
    .line 350
    if-nez v4, :cond_11

    .line 351
    .line 352
    :cond_10
    move-wide/from16 v25, v7

    .line 353
    .line 354
    move-wide v6, v5

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    aget-object v4, v9, v22

    .line 357
    .line 358
    invoke-virtual {v4, v14, v15}, Lb1/j;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    aget-object v4, v9, v22

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Lb1/j;->e(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iget-object v6, v0, Lb1/l;->k:Lc1/c;

    .line 369
    .line 370
    iget-wide v9, v6, Lc1/c;->a:J

    .line 371
    .line 372
    cmp-long v13, v9, v16

    .line 373
    .line 374
    if-nez v13, :cond_12

    .line 375
    .line 376
    move-wide/from16 v25, v7

    .line 377
    .line 378
    move-wide/from16 v6, v16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    iget v13, v0, Lb1/l;->l:I

    .line 382
    .line 383
    invoke-virtual {v6, v13}, Lc1/c;->b(I)Lc1/h;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-wide/from16 v25, v7

    .line 388
    .line 389
    iget-wide v6, v6, Lc1/h;->b:J

    .line 390
    .line 391
    add-long/2addr v9, v6

    .line 392
    invoke-static {v9, v10}, LU0/w;->J(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    sub-long v6, v14, v6

    .line 397
    .line 398
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long v4, v4, v18

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide v9, v4

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    move-wide/from16 v9, v16

    .line 413
    .line 414
    :goto_b
    iget-object v4, v0, Lb1/l;->j:Lr1/q;

    .line 415
    .line 416
    move-wide/from16 v23, v6

    .line 417
    .line 418
    move-wide/from16 v5, v18

    .line 419
    .line 420
    move-wide/from16 v7, v25

    .line 421
    .line 422
    move-wide/from16 v36, v34

    .line 423
    .line 424
    const/4 v13, 0x1

    .line 425
    invoke-interface/range {v4 .. v12}, Lr1/q;->c(JJJLjava/util/List;[Lp1/n;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lb1/l;->j:Lr1/q;

    .line 429
    .line 430
    invoke-interface {v4}, Lr1/q;->d()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lb1/l;->i(I)Lb1/j;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v4, Lb1/j;->d:Lb1/i;

    .line 442
    .line 443
    iget-object v6, v4, Lb1/j;->c:Lc1/b;

    .line 444
    .line 445
    iget-object v7, v4, Lb1/j;->a:Lp1/e;

    .line 446
    .line 447
    iget-object v8, v4, Lb1/j;->b:Lc1/m;

    .line 448
    .line 449
    if-eqz v7, :cond_15

    .line 450
    .line 451
    iget-object v9, v7, Lp1/e;->i:[LR0/o;

    .line 452
    .line 453
    if-nez v9, :cond_13

    .line 454
    .line 455
    iget-object v9, v8, Lc1/m;->e:Lc1/j;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_13
    move-object/from16 v9, v20

    .line 459
    .line 460
    :goto_c
    if-nez v5, :cond_14

    .line 461
    .line 462
    invoke-virtual {v8}, Lc1/m;->d()Lc1/j;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    :cond_14
    move-object/from16 v10, v20

    .line 467
    .line 468
    if-nez v9, :cond_16

    .line 469
    .line 470
    if-eqz v10, :cond_15

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    move/from16 v10, v22

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_16
    :goto_d
    iget-object v1, v0, Lb1/l;->j:Lr1/q;

    .line 477
    .line 478
    invoke-interface {v1}, Lr1/q;->k()LR0/o;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    iget-object v1, v0, Lb1/l;->j:Lr1/q;

    .line 483
    .line 484
    invoke-interface {v1}, Lr1/q;->l()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    iget-object v1, v0, Lb1/l;->j:Lr1/q;

    .line 489
    .line 490
    invoke-interface {v1}, Lr1/q;->p()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    iget-object v1, v6, Lc1/b;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v9, v10, v1}, Lc1/j;->a(Lc1/j;Ljava/lang/String;)Lc1/j;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_17

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_17
    move-object v9, v1

    .line 506
    goto :goto_e

    .line 507
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-object v9, v10

    .line 511
    :goto_e
    iget-object v1, v6, Lc1/b;->a:Ljava/lang/String;

    .line 512
    .line 513
    move/from16 v10, v22

    .line 514
    .line 515
    invoke-static {v8, v1, v9, v10}, Ls4/s6;->a(Lc1/m;Ljava/lang/String;Lc1/j;I)LW0/k;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    new-instance v11, Lp1/l;

    .line 520
    .line 521
    iget-object v1, v4, Lb1/j;->a:Lp1/e;

    .line 522
    .line 523
    iget-object v12, v0, Lb1/l;->e:LW0/h;

    .line 524
    .line 525
    move-object/from16 v17, v1

    .line 526
    .line 527
    invoke-direct/range {v11 .. v17}, Lp1/l;-><init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;Lp1/e;)V

    .line 528
    .line 529
    .line 530
    iput-object v11, v3, LD3/a;->b:Ljava/lang/Object;

    .line 531
    .line 532
    return-void

    .line 533
    :goto_f
    iget-object v9, v0, Lb1/l;->k:Lc1/c;

    .line 534
    .line 535
    iget-boolean v11, v9, Lc1/c;->d:Z

    .line 536
    .line 537
    if-eqz v11, :cond_19

    .line 538
    .line 539
    iget v11, v0, Lb1/l;->l:I

    .line 540
    .line 541
    iget-object v9, v9, Lc1/c;->m:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    sub-int/2addr v9, v13

    .line 548
    if-ne v11, v9, :cond_19

    .line 549
    .line 550
    move v9, v13

    .line 551
    goto :goto_10

    .line 552
    :cond_19
    move v9, v10

    .line 553
    :goto_10
    iget-wide v11, v4, Lb1/j;->e:J

    .line 554
    .line 555
    if-eqz v9, :cond_1a

    .line 556
    .line 557
    cmp-long v18, v11, v16

    .line 558
    .line 559
    if-eqz v18, :cond_1b

    .line 560
    .line 561
    :cond_1a
    move v10, v13

    .line 562
    :cond_1b
    invoke-virtual {v4}, Lb1/j;->d()J

    .line 563
    .line 564
    .line 565
    move-result-wide v18

    .line 566
    cmp-long v18, v18, v23

    .line 567
    .line 568
    if-nez v18, :cond_1c

    .line 569
    .line 570
    iput-boolean v10, v3, LD3/a;->a:Z

    .line 571
    .line 572
    return-void

    .line 573
    :cond_1c
    invoke-virtual {v4, v14, v15}, Lb1/j;->b(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v25

    .line 577
    invoke-virtual {v4, v14, v15}, Lb1/j;->c(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v14

    .line 581
    if-eqz v9, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v4, v14, v15}, Lb1/j;->e(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v18

    .line 587
    invoke-virtual {v4, v14, v15}, Lb1/j;->f(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v23

    .line 591
    sub-long v23, v18, v23

    .line 592
    .line 593
    add-long v23, v23, v18

    .line 594
    .line 595
    cmp-long v9, v23, v11

    .line 596
    .line 597
    if-ltz v9, :cond_1d

    .line 598
    .line 599
    move v9, v13

    .line 600
    goto :goto_11

    .line 601
    :cond_1d
    const/4 v9, 0x0

    .line 602
    :goto_11
    and-int/2addr v10, v9

    .line 603
    :cond_1e
    move-wide/from16 v27, v14

    .line 604
    .line 605
    iget-wide v13, v4, Lb1/j;->f:J

    .line 606
    .line 607
    if-eqz v21, :cond_1f

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Lp1/m;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v18

    .line 613
    :goto_12
    move-wide/from16 v1, v18

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1f
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5, v1, v2, v11, v12}, Lb1/i;->u(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v18

    .line 623
    add-long v23, v18, v13

    .line 624
    .line 625
    invoke-static/range {v23 .. v28}, LU0/w;->j(JJJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v18

    .line 629
    goto :goto_12

    .line 630
    :goto_13
    cmp-long v9, v1, v25

    .line 631
    .line 632
    if-gez v9, :cond_20

    .line 633
    .line 634
    new-instance v1, Lo1/b;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lb1/l;->m:Lo1/b;

    .line 640
    .line 641
    return-void

    .line 642
    :cond_20
    cmp-long v9, v1, v27

    .line 643
    .line 644
    if-gtz v9, :cond_2c

    .line 645
    .line 646
    iget-boolean v15, v0, Lb1/l;->n:Z

    .line 647
    .line 648
    if-eqz v15, :cond_21

    .line 649
    .line 650
    if-ltz v9, :cond_21

    .line 651
    .line 652
    goto/16 :goto_1d

    .line 653
    .line 654
    :cond_21
    if-eqz v10, :cond_22

    .line 655
    .line 656
    invoke-virtual {v4, v1, v2}, Lb1/j;->f(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    cmp-long v9, v9, v11

    .line 661
    .line 662
    if-ltz v9, :cond_22

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    iput-boolean v9, v3, LD3/a;->a:Z

    .line 666
    .line 667
    return-void

    .line 668
    :cond_22
    iget v9, v0, Lb1/l;->g:I

    .line 669
    .line 670
    int-to-long v9, v9

    .line 671
    sub-long v18, v27, v1

    .line 672
    .line 673
    const-wide/16 v20, 0x1

    .line 674
    .line 675
    move-wide/from16 v23, v11

    .line 676
    .line 677
    add-long v11, v18, v20

    .line 678
    .line 679
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    long-to-int v9, v9

    .line 684
    cmp-long v10, v23, v16

    .line 685
    .line 686
    if-eqz v10, :cond_23

    .line 687
    .line 688
    :goto_14
    const/4 v11, 0x1

    .line 689
    if-le v9, v11, :cond_23

    .line 690
    .line 691
    int-to-long v11, v9

    .line 692
    add-long/2addr v11, v1

    .line 693
    sub-long v11, v11, v20

    .line 694
    .line 695
    invoke-virtual {v4, v11, v12}, Lb1/j;->f(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    cmp-long v11, v11, v23

    .line 700
    .line 701
    if-ltz v11, :cond_23

    .line 702
    .line 703
    add-int/lit8 v9, v9, -0x1

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_24

    .line 711
    .line 712
    move-wide/from16 v48, p2

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_24
    move-wide/from16 v48, v16

    .line 716
    .line 717
    :goto_15
    iget-object v11, v0, Lb1/l;->j:Lr1/q;

    .line 718
    .line 719
    invoke-interface {v11}, Lr1/q;->k()LR0/o;

    .line 720
    .line 721
    .line 722
    move-result-object v41

    .line 723
    iget-object v11, v0, Lb1/l;->j:Lr1/q;

    .line 724
    .line 725
    invoke-interface {v11}, Lr1/q;->l()I

    .line 726
    .line 727
    .line 728
    move-result v42

    .line 729
    iget-object v11, v0, Lb1/l;->j:Lr1/q;

    .line 730
    .line 731
    invoke-interface {v11}, Lr1/q;->p()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v43

    .line 735
    invoke-virtual {v4, v1, v2}, Lb1/j;->f(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v44

    .line 739
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sub-long v11, v1, v13

    .line 743
    .line 744
    invoke-interface {v5, v11, v12}, Lb1/i;->m(J)Lc1/j;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    iget-object v12, v0, Lb1/l;->e:LW0/h;

    .line 749
    .line 750
    if-nez v7, :cond_26

    .line 751
    .line 752
    invoke-virtual {v4, v1, v2}, Lb1/j;->e(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v46

    .line 756
    move-wide/from16 v9, v36

    .line 757
    .line 758
    invoke-virtual {v4, v1, v2, v9, v10}, Lb1/j;->g(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_25

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    goto :goto_16

    .line 766
    :cond_25
    const/16 v13, 0x8

    .line 767
    .line 768
    :goto_16
    iget-object v4, v6, Lc1/b;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v8, v4, v11, v13}, Ls4/s6;->a(Lc1/m;Ljava/lang/String;Lc1/j;I)LW0/k;

    .line 771
    .line 772
    .line 773
    move-result-object v40

    .line 774
    new-instance v38, Lp1/o;

    .line 775
    .line 776
    iget v4, v0, Lb1/l;->d:I

    .line 777
    .line 778
    move-object/from16 v51, v41

    .line 779
    .line 780
    move-wide/from16 v48, v1

    .line 781
    .line 782
    move/from16 v50, v4

    .line 783
    .line 784
    move-object/from16 v39, v12

    .line 785
    .line 786
    invoke-direct/range {v38 .. v51}, Lp1/o;-><init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;JJJILR0/o;)V

    .line 787
    .line 788
    .line 789
    :goto_17
    move-object/from16 v1, v38

    .line 790
    .line 791
    goto/16 :goto_1c

    .line 792
    .line 793
    :cond_26
    move-wide/from16 v52, v1

    .line 794
    .line 795
    move-object/from16 v39, v12

    .line 796
    .line 797
    move-wide/from16 v1, v36

    .line 798
    .line 799
    move-object/from16 v7, v41

    .line 800
    .line 801
    move-object v15, v11

    .line 802
    const/4 v11, 0x1

    .line 803
    const/4 v12, 0x1

    .line 804
    :goto_18
    if-ge v11, v9, :cond_28

    .line 805
    .line 806
    move/from16 v19, v9

    .line 807
    .line 808
    move/from16 v18, v10

    .line 809
    .line 810
    int-to-long v9, v11

    .line 811
    add-long v9, v52, v9

    .line 812
    .line 813
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sub-long/2addr v9, v13

    .line 817
    invoke-interface {v5, v9, v10}, Lb1/i;->m(J)Lc1/j;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iget-object v10, v6, Lc1/b;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v15, v9, v10}, Lc1/j;->a(Lc1/j;Ljava/lang/String;)Lc1/j;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    if-nez v9, :cond_27

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 831
    .line 832
    add-int/lit8 v11, v11, 0x1

    .line 833
    .line 834
    move-object v15, v9

    .line 835
    move/from16 v10, v18

    .line 836
    .line 837
    move/from16 v9, v19

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_28
    move/from16 v18, v10

    .line 841
    .line 842
    :goto_19
    int-to-long v9, v12

    .line 843
    add-long v9, v52, v9

    .line 844
    .line 845
    sub-long v9, v9, v20

    .line 846
    .line 847
    invoke-virtual {v4, v9, v10}, Lb1/j;->e(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v46

    .line 851
    if-eqz v18, :cond_29

    .line 852
    .line 853
    cmp-long v5, v23, v46

    .line 854
    .line 855
    if-gtz v5, :cond_29

    .line 856
    .line 857
    move-wide/from16 v50, v23

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_29
    move-wide/from16 v50, v16

    .line 861
    .line 862
    :goto_1a
    invoke-virtual {v4, v9, v10, v1, v2}, Lb1/j;->g(JJ)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_2a

    .line 867
    .line 868
    const/4 v13, 0x0

    .line 869
    goto :goto_1b

    .line 870
    :cond_2a
    const/16 v13, 0x8

    .line 871
    .line 872
    :goto_1b
    iget-object v1, v6, Lc1/b;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v8, v1, v15, v13}, Ls4/s6;->a(Lc1/m;Ljava/lang/String;Lc1/j;I)LW0/k;

    .line 875
    .line 876
    .line 877
    move-result-object v40

    .line 878
    iget-wide v1, v8, Lc1/m;->c:J

    .line 879
    .line 880
    neg-long v1, v1

    .line 881
    iget-object v5, v7, LR0/o;->n:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v5}, LR0/G;->j(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_2b

    .line 888
    .line 889
    add-long v1, v1, v44

    .line 890
    .line 891
    :cond_2b
    move-wide/from16 v55, v1

    .line 892
    .line 893
    new-instance v38, Lp1/k;

    .line 894
    .line 895
    iget-object v1, v4, Lb1/j;->a:Lp1/e;

    .line 896
    .line 897
    move-object/from16 v57, v1

    .line 898
    .line 899
    move-object/from16 v41, v7

    .line 900
    .line 901
    move/from16 v54, v12

    .line 902
    .line 903
    invoke-direct/range {v38 .. v57}, Lp1/k;-><init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;JJJJJIJLp1/g;)V

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :goto_1c
    iput-object v1, v3, LD3/a;->b:Ljava/lang/Object;

    .line 908
    .line 909
    return-void

    .line 910
    :cond_2c
    :goto_1d
    iput-boolean v10, v3, LD3/a;->a:Z

    .line 911
    .line 912
    return-void
.end method

.method public final e(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/l;->m:Lo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb1/l;->j:Lr1/q;

    .line 6
    .line 7
    invoke-interface {v0}, Lr1/q;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lb1/l;->j:Lr1/q;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr1/q;->t(Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(Lp1/f;ZLO1/e;LO2/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lb1/l;->h:Lb1/o;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-wide v2, p2, Lb1/o;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Lp1/f;->g:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    iget-object p2, p2, Lb1/o;->e:Lb1/p;

    .line 32
    .line 33
    iget-object v3, p2, Lb1/p;->f:Lc1/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Lc1/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p2, Lb1/p;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p2, Lb1/p;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean v0, p2, Lb1/p;->h:Z

    .line 55
    .line 56
    iput-boolean v1, p2, Lb1/p;->g:Z

    .line 57
    .line 58
    iget-object p1, p2, Lb1/p;->b:Lb1/f;

    .line 59
    .line 60
    iget-object p1, p1, Lb1/f;->a:Lb1/h;

    .line 61
    .line 62
    iget-object p2, p1, Lb1/h;->D:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p3, p1, Lb1/h;->w:Lb1/c;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lb1/h;->B()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    :goto_1
    iget-object p2, p0, Lb1/l;->k:Lc1/c;

    .line 74
    .line 75
    iget-boolean p2, p2, Lc1/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, Lb1/l;->i:[Lb1/j;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    instance-of p2, p1, Lp1/m;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p3, LO1/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, p2, LW0/u;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast p2, LW0/u;

    .line 94
    .line 95
    iget p2, p2, LW0/u;->d:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne p2, v3, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, Lb1/l;->j:Lr1/q;

    .line 102
    .line 103
    iget-object v3, p1, Lp1/f;->d:LR0/o;

    .line 104
    .line 105
    invoke-interface {p2, v3}, Lr1/q;->q(LR0/o;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget-object p2, v2, p2

    .line 110
    .line 111
    invoke-virtual {p2}, Lb1/j;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v5, p2, Lb1/j;->d:Lb1/i;

    .line 128
    .line 129
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lb1/i;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-wide v7, p2, Lb1/j;->f:J

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    add-long/2addr v5, v3

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    sub-long/2addr v5, v3

    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lp1/m;

    .line 145
    .line 146
    invoke-virtual {p2}, Lp1/m;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long p2, v3, v5

    .line 151
    .line 152
    if-lez p2, :cond_6

    .line 153
    .line 154
    iput-boolean v0, p0, Lb1/l;->n:Z

    .line 155
    .line 156
    return v0

    .line 157
    :cond_6
    iget-object p2, p0, Lb1/l;->j:Lr1/q;

    .line 158
    .line 159
    iget-object v3, p1, Lp1/f;->d:LR0/o;

    .line 160
    .line 161
    invoke-interface {p2, v3}, Lr1/q;->q(LR0/o;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    iget-object v2, p2, Lb1/j;->b:Lc1/m;

    .line 168
    .line 169
    iget-object v2, v2, Lc1/m;->b:LD4/K;

    .line 170
    .line 171
    iget-object v3, p0, Lb1/l;->b:LA7/n;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LA7/n;->Y(Ljava/util/List;)Lc1/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p2, Lb1/j;->c:Lc1/b;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lc1/b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Lb1/l;->j:Lr1/q;

    .line 190
    .line 191
    iget-object p2, p2, Lb1/j;->b:Lc1/m;

    .line 192
    .line 193
    iget-object p2, p2, Lc1/m;->b:LD4/K;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-interface {v2}, Lr1/q;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move v8, v1

    .line 204
    move v9, v8

    .line 205
    :goto_2
    if-ge v8, v7, :cond_9

    .line 206
    .line 207
    invoke-interface {v2, v8, v5, v6}, Lr1/q;->a(IJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/2addr v9, v0

    .line 214
    :cond_8
    add-int/2addr v8, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    move v5, v1

    .line 222
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_a

    .line 227
    .line 228
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lc1/b;

    .line 233
    .line 234
    iget v6, v6, Lc1/b;->c:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/2addr v5, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v5, Ls1/i;

    .line 250
    .line 251
    new-instance v6, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p2}, LA7/n;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move v8, v1

    .line 261
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v8, v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lc1/b;

    .line 272
    .line 273
    iget v10, v10, Lc1/b;->c:I

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v8, v0

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sub-int p2, v2, p2

    .line 289
    .line 290
    invoke-direct {v5, v2, p2, v7, v9}, Ls1/i;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x2

    .line 294
    invoke-virtual {v5, p2}, Ls1/i;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ls1/i;->a(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, p3}, LO2/e;->m(Ls1/i;LO1/e;)Ld2/e;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    if-eqz p3, :cond_12

    .line 316
    .line 317
    iget p4, p3, Ld2/e;->a:I

    .line 318
    .line 319
    invoke-virtual {v5, p4}, Ls1/i;->a(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget-wide v5, p3, Ld2/e;->b:J

    .line 327
    .line 328
    if-ne p4, p2, :cond_e

    .line 329
    .line 330
    iget-object p2, p0, Lb1/l;->j:Lr1/q;

    .line 331
    .line 332
    iget-object p1, p1, Lp1/f;->d:LR0/o;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lr1/q;->q(LR0/o;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-interface {p2, p1, v5, v6}, Lr1/q;->m(IJ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_e
    if-ne p4, v0, :cond_12

    .line 344
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    add-long/2addr p1, v5

    .line 350
    iget-object p3, v4, Lc1/b;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p4, v3, LA7/n;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p4, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Long;

    .line 367
    .line 368
    sget v2, LU0/w;->a:I

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    move-wide v1, p1

    .line 380
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/high16 p3, -0x80000000

    .line 388
    .line 389
    iget p4, v4, Lc1/b;->c:I

    .line 390
    .line 391
    if-eq p4, p3, :cond_11

    .line 392
    .line 393
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    iget-object p4, v3, LA7/n;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p4, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Long;

    .line 412
    .line 413
    sget v2, LU0/w;->a:I

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide p1

    .line 423
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_6
    return v0

    .line 431
    :cond_12
    :goto_7
    return v1
.end method

.method public final g(Lp1/f;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp1/l;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/l;->j:Lr1/q;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/f;->d:LR0/o;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr1/q;->q(LR0/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb1/l;->i:[Lb1/j;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lb1/j;->d:Lb1/i;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lb1/j;->a:Lp1/e;

    .line 25
    .line 26
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lp1/e;->h:Lw1/A;

    .line 30
    .line 31
    instance-of v4, v3, Lw1/j;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lw1/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, LB8/a;

    .line 42
    .line 43
    iget-object v7, v2, Lb1/j;->b:Lc1/m;

    .line 44
    .line 45
    iget-wide v4, v7, Lc1/m;->c:J

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v12, v3, v4, v5, v6}, LB8/a;-><init>(Ljava/lang/Object;JI)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lb1/j;

    .line 52
    .line 53
    iget-object v9, v2, Lb1/j;->a:Lp1/e;

    .line 54
    .line 55
    iget-wide v10, v2, Lb1/j;->f:J

    .line 56
    .line 57
    iget-wide v5, v2, Lb1/j;->e:J

    .line 58
    .line 59
    iget-object v8, v2, Lb1/j;->c:Lc1/b;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v12}, Lb1/j;-><init>(JLc1/m;Lc1/b;Lp1/e;JLb1/i;)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lb1/l;->h:Lb1/o;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v1, v0, Lb1/o;->d:J

    .line 71
    .line 72
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, v1, v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-wide v3, p1, Lp1/f;->h:J

    .line 82
    .line 83
    cmp-long v1, v3, v1

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-wide v1, p1, Lp1/f;->h:J

    .line 88
    .line 89
    iput-wide v1, v0, Lb1/o;->d:J

    .line 90
    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    iget-object v0, v0, Lb1/o;->e:Lb1/p;

    .line 93
    .line 94
    iput-boolean p1, v0, Lb1/p;->g:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/l;->k:Lc1/c;

    .line 2
    .line 3
    iget v1, p0, Lb1/l;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc1/c;->b(I)Lc1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lc1/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb1/l;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lc1/a;

    .line 29
    .line 30
    iget-object v5, v5, Lc1/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lb1/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/l;->i:[Lb1/j;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb1/j;->b:Lc1/m;

    .line 6
    .line 7
    iget-object v2, v2, Lc1/m;->b:LD4/K;

    .line 8
    .line 9
    iget-object v3, p0, Lb1/l;->b:LA7/n;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LA7/n;->Y(Ljava/util/List;)Lc1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lb1/j;->c:Lc1/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Lc1/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lb1/j;

    .line 26
    .line 27
    iget-wide v10, v1, Lb1/j;->f:J

    .line 28
    .line 29
    iget-object v12, v1, Lb1/j;->d:Lb1/i;

    .line 30
    .line 31
    iget-wide v5, v1, Lb1/j;->e:J

    .line 32
    .line 33
    iget-object v7, v1, Lb1/j;->b:Lc1/m;

    .line 34
    .line 35
    iget-object v9, v1, Lb1/j;->a:Lp1/e;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lb1/j;-><init>(JLc1/m;Lc1/b;Lp1/e;JLb1/i;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/l;->i:[Lb1/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lb1/j;->a:Lp1/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lp1/e;->a:Lw1/o;

    .line 14
    .line 15
    invoke-interface {v3}, Lw1/o;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
