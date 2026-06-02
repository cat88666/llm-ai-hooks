.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e0;
.implements Lo1/g0;
.implements Ls1/j;
.implements Ls1/m;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LR0/o;

.field public final d:[Z

.field public final e:Lp1/j;

.field public final f:Ljava/lang/Object;

.field public final g:Ld1/e;

.field public final h:LO2/e;

.field public final i:Ls1/p;

.field public final j:LD3/a;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lo1/d0;

.field public final n:[Lo1/d0;

.field public final o:Lp1/c;

.field public p:Lp1/f;

.field public q:LR0/o;

.field public r:Lb1/b;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lp1/a;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[LR0/o;Lp1/j;Lo1/f0;Ls1/e;JLd1/i;Ld1/e;LO2/e;Ld1/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lp1/i;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [LR0/o;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lp1/i;->c:[LR0/o;

    .line 18
    .line 19
    iput-object p4, p0, Lp1/i;->e:Lp1/j;

    .line 20
    .line 21
    iput-object p5, p0, Lp1/i;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Lp1/i;->g:Ld1/e;

    .line 24
    .line 25
    iput-object p11, p0, Lp1/i;->h:LO2/e;

    .line 26
    .line 27
    iput-boolean p13, p0, Lp1/i;->w:Z

    .line 28
    .line 29
    new-instance p3, Ls1/p;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lp1/i;->i:Ls1/p;

    .line 37
    .line 38
    new-instance p3, LD3/a;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lp1/i;->j:LD3/a;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lp1/i;->l:Ljava/util/List;

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    new-array p3, p2, [Lo1/d0;

    .line 60
    .line 61
    iput-object p3, p0, Lp1/i;->n:[Lo1/d0;

    .line 62
    .line 63
    new-array p3, p2, [Z

    .line 64
    .line 65
    iput-object p3, p0, Lp1/i;->d:[Z

    .line 66
    .line 67
    add-int/lit8 p3, p2, 0x1

    .line 68
    .line 69
    new-array p4, p3, [I

    .line 70
    .line 71
    new-array p3, p3, [Lo1/d0;

    .line 72
    .line 73
    new-instance p5, Lo1/d0;

    .line 74
    .line 75
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p6, p9, p10}, Lo1/d0;-><init>(Ls1/e;Ld1/i;Ld1/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lp1/i;->m:Lo1/d0;

    .line 82
    .line 83
    aput p1, p4, v0

    .line 84
    .line 85
    aput-object p5, p3, v0

    .line 86
    .line 87
    :goto_0
    if-ge v0, p2, :cond_2

    .line 88
    .line 89
    new-instance p1, Lo1/d0;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p1, p6, p5, p5}, Lo1/d0;-><init>(Ls1/e;Ld1/i;Ld1/e;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, Lp1/i;->n:[Lo1/d0;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, Lp1/i;->b:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Lp1/c;

    .line 112
    .line 113
    invoke-direct {p1, p4, p3}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lp1/i;->o:Lp1/c;

    .line 117
    .line 118
    iput-wide p7, p0, Lp1/i;->s:J

    .line 119
    .line 120
    iput-wide p7, p0, Lp1/i;->t:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A(Lb1/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp1/i;->r:Lb1/b;

    .line 2
    .line 3
    iget-object p1, p0, Lp1/i;->m:Lo1/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo1/d0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo1/d0;->h:LV3/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lo1/d0;->e:Ld1/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LV3/h;->C(Ld1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lo1/d0;->h:LV3/h;

    .line 19
    .line 20
    iput-object v1, p1, Lo1/d0;->g:LR0/o;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lp1/i;->n:[Lo1/d0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lo1/d0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lo1/d0;->h:LV3/h;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lo1/d0;->e:Ld1/e;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LV3/h;->C(Ld1/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lo1/d0;->h:LV3/h;

    .line 43
    .line 44
    iput-object v1, v3, Lo1/d0;->g:LR0/o;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lp1/i;->i:Ls1/p;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ls1/p;->e(Ls1/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lp1/i;->t:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp1/i;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lp1/i;->s:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp1/a;

    .line 30
    .line 31
    iget-wide v5, v3, Lp1/f;->g:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, Lp1/a;->k:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, Lp1/i;->m:Lo1/d0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lp1/a;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lo1/d0;->z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Lp1/i;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v3, p1, v6

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_3
    invoke-virtual {v1, p1, p2, v3}, Lo1/d0;->A(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    iget-object v6, p0, Lp1/i;->n:[Lo1/d0;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lo1/d0;->n()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, v1, v0}, Lp1/i;->z(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lp1/i;->u:I

    .line 98
    .line 99
    array-length v1, v6

    .line 100
    :goto_5
    if-ge v0, v1, :cond_9

    .line 101
    .line 102
    aget-object v2, v6, v0

    .line 103
    .line 104
    invoke-virtual {v2, p1, p2, v5}, Lo1/d0;->A(JZ)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iput-wide p1, p0, Lp1/i;->s:J

    .line 111
    .line 112
    iput-boolean v0, p0, Lp1/i;->y:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lp1/i;->u:I

    .line 118
    .line 119
    iget-object p1, p0, Lp1/i;->i:Ls1/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Ls1/p;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lo1/d0;->g()V

    .line 128
    .line 129
    .line 130
    array-length p2, v6

    .line 131
    :goto_6
    if-ge v0, p2, :cond_7

    .line 132
    .line 133
    aget-object v1, v6, v0

    .line 134
    .line 135
    invoke-virtual {v1}, Lo1/d0;->g()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p1}, Ls1/p;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iput-object v4, p1, Ls1/p;->c:Ljava/io/IOException;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lo1/d0;->y(Z)V

    .line 148
    .line 149
    .line 150
    array-length p1, v6

    .line 151
    move p2, v0

    .line 152
    :goto_7
    if-ge p2, p1, :cond_9

    .line 153
    .line 154
    aget-object v1, v6, p2

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lo1/d0;->y(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->i:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp1/i;->m:Lo1/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo1/d0;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp1/i;->e:Lp1/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lp1/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d0;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/i;->n:[Lo1/d0;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lo1/d0;->x()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp1/i;->e:Lp1/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lp1/j;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp1/i;->r:Lb1/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lb1/b;->n:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb1/o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lb1/o;->a:Lo1/d0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo1/d0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp1/i;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp1/i;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp1/i;->v()Lp1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp1/f;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp1/i;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo1/d0;->r(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h(LY0/P;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/i;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lp1/i;->i:Ls1/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls1/p;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    invoke-virtual {v1}, Ls1/p;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lp1/i;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v5, v0, Lp1/i;->s:J

    .line 33
    .line 34
    :goto_0
    move-object v11, v4

    .line 35
    move-wide v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lp1/i;->v()Lp1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lp1/f;->h:J

    .line 42
    .line 43
    iget-object v4, v0, Lp1/i;->l:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, Lp1/i;->e:Lp1/j;

    .line 47
    .line 48
    iget-object v12, v0, Lp1/i;->j:LD3/a;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-interface/range {v7 .. v12}, Lp1/j;->d(LY0/P;JLjava/util/List;LD3/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lp1/i;->j:LD3/a;

    .line 56
    .line 57
    iget-boolean v5, v4, LD3/a;->a:Z

    .line 58
    .line 59
    iget-object v6, v4, LD3/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lp1/f;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, LD3/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, v4, LD3/a;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v7, v0, Lp1/i;->s:J

    .line 77
    .line 78
    iput-boolean v4, v0, Lp1/i;->y:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iput-object v6, v0, Lp1/i;->p:Lp1/f;

    .line 86
    .line 87
    instance-of v5, v6, Lp1/a;

    .line 88
    .line 89
    iget-object v9, v0, Lp1/i;->o:Lp1/c;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    move-object v5, v6

    .line 94
    check-cast v5, Lp1/a;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-wide v10, v0, Lp1/i;->s:J

    .line 99
    .line 100
    iget-wide v12, v5, Lp1/f;->g:J

    .line 101
    .line 102
    cmp-long v3, v12, v10

    .line 103
    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v0, Lp1/i;->m:Lo1/d0;

    .line 107
    .line 108
    iput-wide v10, v3, Lo1/d0;->t:J

    .line 109
    .line 110
    iget-object v3, v0, Lp1/i;->n:[Lo1/d0;

    .line 111
    .line 112
    array-length v10, v3

    .line 113
    move v11, v2

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    .line 116
    aget-object v12, v3, v11

    .line 117
    .line 118
    iget-wide v13, v0, Lp1/i;->s:J

    .line 119
    .line 120
    iput-wide v13, v12, Lo1/d0;->t:J

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-boolean v3, v0, Lp1/i;->w:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v5, Lp1/f;->d:LR0/o;

    .line 130
    .line 131
    iget-object v10, v3, LR0/o;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, LR0/o;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10, v3}, LR0/G;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    xor-int/2addr v3, v4

    .line 140
    iput-boolean v3, v0, Lp1/i;->x:Z

    .line 141
    .line 142
    :cond_5
    iput-boolean v2, v0, Lp1/i;->w:Z

    .line 143
    .line 144
    iput-wide v7, v0, Lp1/i;->s:J

    .line 145
    .line 146
    :cond_6
    iput-object v9, v5, Lp1/a;->m:Lp1/c;

    .line 147
    .line 148
    iget-object v3, v9, Lp1/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, [Lo1/d0;

    .line 151
    .line 152
    array-length v7, v3

    .line 153
    new-array v7, v7, [I

    .line 154
    .line 155
    :goto_3
    array-length v8, v3

    .line 156
    if-ge v2, v8, :cond_7

    .line 157
    .line 158
    aget-object v8, v3, v2

    .line 159
    .line 160
    iget v9, v8, Lo1/d0;->q:I

    .line 161
    .line 162
    iget v8, v8, Lo1/d0;->p:I

    .line 163
    .line 164
    add-int/2addr v9, v8

    .line 165
    aput v9, v7, v2

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iput-object v7, v5, Lp1/a;->n:[I

    .line 171
    .line 172
    iget-object v2, v0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    instance-of v2, v6, Lp1/l;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    check-cast v2, Lp1/l;

    .line 184
    .line 185
    iput-object v9, v2, Lp1/l;->k:Lp1/c;

    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-object v2, v0, Lp1/i;->h:LO2/e;

    .line 188
    .line 189
    iget v3, v6, Lp1/f;->c:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, LO2/e;->n(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v6, v0, v2}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 196
    .line 197
    .line 198
    new-instance v8, Lo1/y;

    .line 199
    .line 200
    iget-object v1, v6, Lp1/f;->b:LW0/k;

    .line 201
    .line 202
    invoke-direct {v8, v1}, Lo1/y;-><init>(LW0/k;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lp1/i;->g:Ld1/e;

    .line 206
    .line 207
    iget v12, v6, Lp1/f;->e:I

    .line 208
    .line 209
    iget-object v13, v6, Lp1/f;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget v9, v6, Lp1/f;->c:I

    .line 212
    .line 213
    iget v10, v0, Lp1/i;->a:I

    .line 214
    .line 215
    iget-object v11, v6, Lp1/f;->d:LR0/o;

    .line 216
    .line 217
    iget-wide v14, v6, Lp1/f;->g:J

    .line 218
    .line 219
    iget-wide v1, v6, Lp1/f;->h:J

    .line 220
    .line 221
    move-wide/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v17}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_a
    :goto_5
    return v2
.end method

.method public final i(Ls1/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lp1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp1/i;->p:Lp1/f;

    .line 5
    .line 6
    iget-object v0, p0, Lp1/i;->e:Lp1/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp1/j;->g(Lp1/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo1/y;

    .line 12
    .line 13
    iget-wide v0, p1, Lp1/f;->a:J

    .line 14
    .line 15
    iget-object v0, p1, Lp1/f;->i:LW0/y;

    .line 16
    .line 17
    iget-object v0, v0, LW0/y;->c:Landroid/net/Uri;

    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lo1/y;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp1/i;->h:LO2/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp1/i;->g:Ld1/e;

    .line 30
    .line 31
    iget-wide v8, p1, Lp1/f;->g:J

    .line 32
    .line 33
    iget-wide v10, p1, Lp1/f;->h:J

    .line 34
    .line 35
    iget v3, p1, Lp1/f;->c:I

    .line 36
    .line 37
    iget v4, p0, Lp1/i;->a:I

    .line 38
    .line 39
    iget-object v5, p1, Lp1/f;->d:LR0/o;

    .line 40
    .line 41
    iget v6, p1, Lp1/f;->e:I

    .line 42
    .line 43
    iget-object v7, p1, Lp1/f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v11}, Ld1/e;->e(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp1/i;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lo1/f0;->g(Lo1/g0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->i:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 9
    .line 10
    iget v1, v0, Lo1/d0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lo1/d0;->f(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp1/i;->m:Lo1/d0;

    .line 17
    .line 18
    iget p2, p1, Lo1/d0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lo1/d0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lo1/d0;->n:[J

    .line 32
    .line 33
    iget v2, p1, Lo1/d0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lp1/i;->n:[Lo1/d0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lp1/i;->d:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, Lo1/d0;->f(JZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lp1/i;->z(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lp1/i;->u:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, LU0/w;->O(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lp1/i;->u:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lp1/i;->u:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lp1/i;->y:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lo1/d0;->p(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lp1/i;->v:Lp1/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lp1/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lo1/d0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lo1/d0;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp1/i;->y()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final n(LQ2/a;LX0/f;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp1/i;->v:Lp1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp1/i;->m:Lo1/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lp1/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lo1/d0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp1/i;->y()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lp1/i;->y:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lo1/d0;->w(LQ2/a;LX0/f;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o(Ls1/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lp1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp1/i;->p:Lp1/f;

    .line 5
    .line 6
    iput-object v0, p0, Lp1/i;->v:Lp1/a;

    .line 7
    .line 8
    new-instance v2, Lo1/y;

    .line 9
    .line 10
    iget-wide v0, p1, Lp1/f;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lp1/f;->i:LW0/y;

    .line 13
    .line 14
    iget-object v0, v0, LW0/y;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lo1/y;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp1/i;->h:LO2/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp1/i;->g:Ld1/e;

    .line 27
    .line 28
    iget-wide v8, p1, Lp1/f;->g:J

    .line 29
    .line 30
    iget-wide v10, p1, Lp1/f;->h:J

    .line 31
    .line 32
    iget v3, p1, Lp1/f;->c:I

    .line 33
    .line 34
    iget v4, p0, Lp1/i;->a:I

    .line 35
    .line 36
    iget-object v5, p1, Lp1/f;->d:LR0/o;

    .line 37
    .line 38
    iget v6, p1, Lp1/f;->e:I

    .line 39
    .line 40
    iget-object v7, p1, Lp1/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Ld1/e;->c(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lp1/i;->m:Lo1/d0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lo1/d0;->y(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp1/i;->n:[Lo1/d0;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lo1/d0;->y(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, Lp1/a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lp1/i;->t(I)Lp1/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, Lp1/i;->t:J

    .line 95
    .line 96
    iput-wide v0, p0, Lp1/i;->s:J

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lp1/i;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lo1/f0;->g(Lo1/g0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/f;

    .line 6
    .line 7
    iget-object v2, v1, Lp1/f;->i:LW0/y;

    .line 8
    .line 9
    iget-wide v2, v2, LW0/y;->b:J

    .line 10
    .line 11
    instance-of v4, v1, Lp1/a;

    .line 12
    .line 13
    iget-object v5, v0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lp1/i;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, Lo1/y;

    .line 41
    .line 42
    iget-object v8, v1, Lp1/f;->i:LW0/y;

    .line 43
    .line 44
    iget-object v8, v8, LW0/y;->c:Landroid/net/Uri;

    .line 45
    .line 46
    move-wide/from16 v10, p4

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, Lo1/y;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v1, Lp1/f;->g:J

    .line 52
    .line 53
    invoke-static {v10, v11}, LU0/w;->V(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v10, v1, Lp1/f;->h:J

    .line 57
    .line 58
    invoke-static {v10, v11}, LU0/w;->V(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, LO1/e;

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-direct {v8, v11, v10}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lp1/i;->e:Lp1/j;

    .line 71
    .line 72
    iget-object v12, v0, Lp1/i;->h:LO2/e;

    .line 73
    .line 74
    invoke-interface {v11, v1, v2, v8, v12}, Lp1/j;->f(Lp1/f;ZLO1/e;LO2/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lp1/i;->t(I)Lp1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, Lp1/i;->t:J

    .line 103
    .line 104
    iput-wide v4, v0, Lp1/i;->s:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, Ls1/p;->e:Ld2/e;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, LO2/e;->o(LO1/e;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Ld2/e;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v2, v3, v6, v4, v5}, Ld2/e;-><init>(IZJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v2, Ls1/p;->f:Ld2/e;

    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ld2/e;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    xor-int/lit8 v20, v3, 0x1

    .line 149
    .line 150
    iget-object v8, v0, Lp1/i;->g:Ld1/e;

    .line 151
    .line 152
    iget-wide v4, v1, Lp1/f;->g:J

    .line 153
    .line 154
    iget-wide v6, v1, Lp1/f;->h:J

    .line 155
    .line 156
    iget v10, v1, Lp1/f;->c:I

    .line 157
    .line 158
    iget v11, v0, Lp1/i;->a:I

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    iget-object v12, v1, Lp1/f;->d:LR0/o;

    .line 162
    .line 163
    move-object v15, v13

    .line 164
    iget v13, v1, Lp1/f;->e:I

    .line 165
    .line 166
    iget-object v1, v1, Lp1/f;->f:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object v14, v1

    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    move-wide/from16 v17, v4

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    move-wide/from16 v15, v17

    .line 177
    .line 178
    move-object/from16 v19, p6

    .line 179
    .line 180
    move-wide/from16 v17, v6

    .line 181
    .line 182
    invoke-virtual/range {v8 .. v20}, Ld1/e;->f(Lo1/y;IILR0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 183
    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    iput-object v4, v0, Lp1/i;->p:Lp1/f;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lp1/i;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lo1/f0;->g(Lo1/g0;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-object v2
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp1/i;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp1/i;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp1/i;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp1/i;->v()Lp1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp1/m;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp1/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lp1/f;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, Lp1/i;->m:Lo1/d0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lo1/d0;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final t(I)Lp1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, LU0/w;->O(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lp1/i;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp1/i;->u:I

    .line 27
    .line 28
    iget-object p1, p0, Lp1/i;->m:Lo1/d0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lp1/a;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lo1/d0;->i(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lp1/i;->n:[Lo1/d0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp1/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lo1/d0;->i(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final u(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp1/i;->i:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lp1/i;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp1/i;->e:Lp1/j;

    .line 22
    .line 23
    iget-object v3, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Lp1/i;->l:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lp1/i;->p:Lp1/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lp1/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lp1/i;->w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {v2, p1, p2, v1, v4}, Lp1/j;->c(JLp1/f;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Ls1/p;->b()V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    check-cast v1, Lp1/a;

    .line 64
    .line 65
    iput-object v1, p0, Lp1/i;->v:Lp1/a;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v2, v4, p1, p2}, Lp1/j;->e(Ljava/util/List;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p1, p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, LU0/k;->g(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_0
    const/4 v0, -0x1

    .line 92
    if-ge p1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lp1/i;->w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move p1, v0

    .line 105
    :goto_1
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lp1/i;->v()Lp1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v0, p2, Lp1/f;->h:J

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp1/i;->t(I)Lp1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-wide v2, p0, Lp1/i;->t:J

    .line 125
    .line 126
    iput-wide v2, p0, Lp1/i;->s:J

    .line 127
    .line 128
    :cond_6
    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Lp1/i;->y:Z

    .line 130
    .line 131
    iget-object p2, p0, Lp1/i;->g:Ld1/e;

    .line 132
    .line 133
    new-instance v2, Ll1/g;

    .line 134
    .line 135
    iget-wide v3, p1, Lp1/f;->g:J

    .line 136
    .line 137
    invoke-static {v3, v4}, LU0/w;->V(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    iget v4, p0, Lp1/i;->a:I

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v2 .. v11}, Ll1/g;-><init>(IILR0/o;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Ld1/e;->b:Lo1/G;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, LD/O;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, p2, p1, v2, v1}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ld1/e;->a(LU0/c;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void
.end method

.method public final v()Lp1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp1/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp1/a;

    .line 8
    .line 9
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/d0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lp1/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lp1/i;->n:[Lo1/d0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lo1/d0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp1/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/i;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/i;->m:Lo1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp1/i;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lp1/i;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lp1/i;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lp1/i;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp1/a;

    .line 30
    .line 31
    iget-object v4, v1, Lp1/f;->d:LR0/o;

    .line 32
    .line 33
    iget-object v2, p0, Lp1/i;->q:LR0/o;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LR0/o;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lp1/i;->a:I

    .line 42
    .line 43
    iget v5, v1, Lp1/f;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Lp1/i;->g:Ld1/e;

    .line 46
    .line 47
    iget-object v6, v1, Lp1/f;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lp1/f;->g:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Ld1/e;->b(ILR0/o;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lp1/i;->q:LR0/o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp1/i;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp1/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method
