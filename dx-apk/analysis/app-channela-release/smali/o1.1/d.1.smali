.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/E;
.implements Lo1/D;


# instance fields
.field public final a:Lo1/E;

.field public b:Lo1/D;

.field public c:[Lo1/c;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/E;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Lo1/E;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lo1/c;

    .line 8
    .line 9
    iput-object p1, p0, Lo1/d;->c:[Lo1/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lo1/d;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lo1/d;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lo1/d;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/d;->d:J

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

.method public final b(JLY0/l0;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lo1/d;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, LY0/l0;->a:J

    .line 9
    .line 10
    sub-long v7, p1, v0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, LU0/w;->j(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lo1/d;->f:J

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    move-wide v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sub-long/2addr v2, p1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide v4, p3, LY0/l0;->b:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LU0/w;->j(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, LY0/l0;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, LY0/l0;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, LY0/l0;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, LY0/l0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Lo1/E;->b(JLY0/l0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final c(Lo1/D;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/d;->b:Lo1/D;

    .line 2
    .line 3
    iget-object p1, p0, Lo1/d;->a:Lo1/E;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lo1/E;->c(Lo1/D;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([Lr1/q;[Z[Lo1/e0;[ZJ)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lo1/c;

    .line 5
    .line 6
    iput-object v1, p0, Lo1/d;->c:[Lo1/c;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v5, v1, [Lo1/e0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lo1/d;->c:[Lo1/c;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, Lo1/c;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v9, v4, Lo1/c;->a:Lo1/e0;

    .line 28
    .line 29
    :cond_0
    aput-object v9, v5, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lo1/d;->a:Lo1/E;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lo1/E;->d([Lr1/q;[Z[Lo1/e0;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {p0}, Lo1/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-wide v6, p0, Lo1/d;->e:J

    .line 54
    .line 55
    cmp-long v2, p5, v6

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    cmp-long v2, v6, v12

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    aget-object v6, p1, v4

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Lr1/q;->k()LR0/o;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, LR0/o;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v6, LR0/o;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v6}, LR0/G;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    move-wide v2, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :goto_2
    iput-wide v2, p0, Lo1/d;->d:J

    .line 98
    .line 99
    cmp-long p1, v10, p5

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-wide v2, p0, Lo1/d;->e:J

    .line 104
    .line 105
    cmp-long p1, v10, v2

    .line 106
    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    iget-wide v2, p0, Lo1/d;->f:J

    .line 110
    .line 111
    const-wide/high16 v6, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long p1, v2, v6

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    cmp-long p1, v10, v2

    .line 118
    .line 119
    if-gtz p1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move p1, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 125
    :goto_4
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    array-length p1, v0

    .line 129
    if-ge v1, p1, :cond_9

    .line 130
    .line 131
    aget-object p1, v5, v1

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lo1/d;->c:[Lo1/c;

    .line 136
    .line 137
    aput-object v9, p1, v1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-object v2, p0, Lo1/d;->c:[Lo1/c;

    .line 141
    .line 142
    aget-object v3, v2, v1

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v3, v3, Lo1/c;->a:Lo1/e0;

    .line 147
    .line 148
    if-eq v3, p1, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v3, Lo1/c;

    .line 151
    .line 152
    invoke-direct {v3, p0, p1}, Lo1/c;-><init>(Lo1/d;Lo1/e0;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v2, v1

    .line 156
    .line 157
    :cond_8
    :goto_6
    iget-object p1, p0, Lo1/d;->c:[Lo1/c;

    .line 158
    .line 159
    aget-object p1, p1, v1

    .line 160
    .line 161
    aput-object p1, v0, v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    return-wide v10
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lo1/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g(Lo1/g0;)V
    .locals 0

    .line 1
    check-cast p1, Lo1/E;

    .line 2
    .line 3
    iget-object p1, p0, Lo1/d;->b:Lo1/D;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo1/f0;->g(Lo1/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LY0/P;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1/g0;->h(LY0/P;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->g:Lo1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 6
    .line 7
    invoke-interface {v0}, Lo1/E;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final k(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo1/d;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lo1/d;->c:[Lo1/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lo1/c;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo1/E;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lo1/d;->e:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lo1/d;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    cmp-long p1, v0, p1

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo1/E;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo1/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lo1/d;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lo1/d;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lo1/d;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 27
    .line 28
    invoke-interface {v0}, Lo1/E;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lo1/d;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lo1/d;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final q()Lo1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/E;->q()Lo1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/g0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lo1/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->a:Lo1/E;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo1/g0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lo1/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/d;->g:Lo1/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lo1/d;->b:Lo1/D;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lo1/D;->v(Lo1/E;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
