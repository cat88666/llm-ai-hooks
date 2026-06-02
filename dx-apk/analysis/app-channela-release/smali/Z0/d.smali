.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/L;
.implements Lo1/M;
.implements Ld1/f;


# instance fields
.field public final a:LU0/r;

.field public final b:LR0/P;

.field public final c:LR0/Q;

.field public final d:LP4/s;

.field public final e:Landroid/util/SparseArray;

.field public f:LU0/j;

.field public g:LY0/F;

.field public h:LU0/t;

.field public i:Z


# direct methods
.method public constructor <init>(LU0/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZ0/d;->a:LU0/r;

    .line 8
    .line 9
    new-instance v0, LU0/j;

    .line 10
    .line 11
    sget v1, LU0/w;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LZ0/b;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, LU0/j;-><init>(Landroid/os/Looper;LU0/r;LU0/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LZ0/d;->f:LU0/j;

    .line 35
    .line 36
    new-instance p1, LR0/P;

    .line 37
    .line 38
    invoke-direct {p1}, LR0/P;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ0/d;->b:LR0/P;

    .line 42
    .line 43
    new-instance v0, LR0/Q;

    .line 44
    .line 45
    invoke-direct {v0}, LR0/Q;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LZ0/d;->c:LR0/Q;

    .line 49
    .line 50
    new-instance v0, LP4/s;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LP4/s;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, LD4/K;->b:LD4/I;

    .line 58
    .line 59
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 60
    .line 61
    iput-object p1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, LD4/g0;->g:LD4/g0;

    .line 64
    .line 65
    iput-object p1, v0, LP4/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LZ0/d;->d:LP4/s;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LZ0/d;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(ILR0/M;LR0/M;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ0/d;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LZ0/d;->g:LY0/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ0/d;->d:LP4/s;

    .line 13
    .line 14
    iget-object v2, v1, LP4/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LD4/K;

    .line 17
    .line 18
    iget-object v3, v1, LP4/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo1/G;

    .line 21
    .line 22
    iget-object v4, v1, LP4/s;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LR0/P;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LP4/s;->i(LY0/F;LD4/K;Lo1/G;LR0/P;)Lo1/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LP4/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LY0/x;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, LY0/x;-><init>(LZ0/a;ILR0/M;LR0/M;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(LR0/I;)V
    .locals 2

    .line 1
    instance-of v0, p1, LY0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LY0/n;

    .line 6
    .line 7
    iget-object p1, p1, LY0/n;->h:Lo1/G;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, LZ0/b;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/d;->K()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(ILo1/G;Ll1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/c;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Lr1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ0/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LZ0/c;-><init>(LZ0/a;Lr1/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()LZ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->d:LP4/s;

    .line 2
    .line 3
    iget-object v0, v0, LP4/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo1/G;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final H(LR0/S;ILo1/G;)LZ0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LZ0/d;->a:LU0/r;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 28
    .line 29
    invoke-virtual {v1}, LY0/F;->G()LR0/S;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, LR0/S;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 40
    .line 41
    invoke-virtual {v1}, LY0/F;->D()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Lo1/G;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 63
    .line 64
    invoke-virtual {v1}, LY0/F;->B()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v9, v6, Lo1/G;->b:I

    .line 69
    .line 70
    if-ne v1, v9, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 73
    .line 74
    invoke-virtual {v1}, LY0/F;->C()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v9, v6, Lo1/G;->c:I

    .line 79
    .line 80
    if-ne v1, v9, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 83
    .line 84
    invoke-virtual {v1}, LY0/F;->E()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LZ0/d;->g:LY0/F;

    .line 92
    .line 93
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, LY0/F;->S0:LY0/e0;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, LY0/F;->A(LY0/e0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v0, LZ0/d;->c:LR0/Q;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v1, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v7, v1, LR0/Q;->l:J

    .line 117
    .line 118
    invoke-static {v7, v8}, LU0/w;->V(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    :cond_5
    :goto_2
    iget-object v1, v0, LZ0/d;->d:LP4/s;

    .line 123
    .line 124
    iget-object v1, v1, LP4/s;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Lo1/G;

    .line 128
    .line 129
    new-instance v1, LZ0/a;

    .line 130
    .line 131
    iget-object v9, v0, LZ0/d;->g:LY0/F;

    .line 132
    .line 133
    invoke-virtual {v9}, LY0/F;->G()LR0/S;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v0, LZ0/d;->g:LY0/F;

    .line 138
    .line 139
    invoke-virtual {v10}, LY0/F;->D()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v12, v0, LZ0/d;->g:LY0/F;

    .line 144
    .line 145
    invoke-virtual {v12}, LY0/F;->E()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    iget-object v14, v0, LZ0/d;->g:LY0/F;

    .line 150
    .line 151
    invoke-virtual {v14}, LY0/F;->h0()V

    .line 152
    .line 153
    .line 154
    iget-object v14, v14, LY0/F;->S0:LY0/e0;

    .line 155
    .line 156
    iget-wide v14, v14, LY0/e0;->r:J

    .line 157
    .line 158
    invoke-static {v14, v15}, LU0/w;->V(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-direct/range {v1 .. v15}, LZ0/a;-><init>(JLR0/S;ILo1/G;JLR0/S;ILo1/G;JJ)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final I(Lo1/G;)LZ0/a;
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/d;->g:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LZ0/d;->d:LP4/s;

    .line 12
    .line 13
    iget-object v1, v1, LP4/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD4/g0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR0/S;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lo1/G;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LZ0/d;->b:LR0/P;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LR0/P;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, LZ0/d;->H(LR0/S;ILo1/G;)LZ0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LZ0/d;->g:LY0/F;

    .line 44
    .line 45
    invoke-virtual {p1}, LY0/F;->D()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, LZ0/d;->g:LY0/F;

    .line 50
    .line 51
    invoke-virtual {v1}, LY0/F;->G()LR0/S;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LR0/S;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, LR0/S;->a:LR0/O;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LZ0/d;->H(LR0/S;ILo1/G;)LZ0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final J(ILo1/G;)LZ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->g:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LZ0/d;->d:LP4/s;

    .line 9
    .line 10
    iget-object v0, v0, LP4/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD4/g0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LR0/S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, LR0/S;->a:LR0/O;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LZ0/d;->H(LR0/S;ILo1/G;)LZ0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, LZ0/d;->g:LY0/F;

    .line 35
    .line 36
    invoke-virtual {p2}, LY0/F;->G()LR0/S;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LR0/S;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, LR0/S;->a:LR0/O;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, LZ0/d;->H(LR0/S;ILo1/G;)LZ0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final K()LZ0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->d:LP4/s;

    .line 2
    .line 3
    iget-object v0, v0, LP4/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo1/G;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L(LZ0/a;ILU0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ0/d;->f:LU0/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LU0/j;->e(ILU0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(LY0/F;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ0/d;->g:LY0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LZ0/d;->d:LP4/s;

    .line 6
    .line 7
    iget-object v0, v0, LP4/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD4/K;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ0/d;->g:LY0/F;

    .line 28
    .line 29
    iget-object v0, p0, LZ0/d;->a:LU0/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LU0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LZ0/d;->h:LU0/t;

    .line 37
    .line 38
    iget-object v0, p0, LZ0/d;->f:LU0/j;

    .line 39
    .line 40
    new-instance v5, LD/m0;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v1, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LU0/j;

    .line 48
    .line 49
    iget-object v2, v0, LU0/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iget-boolean v6, v0, LU0/j;->i:Z

    .line 52
    .line 53
    iget-object v4, v0, LU0/j;->a:LU0/r;

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, LU0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LU0/r;LU0/h;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LZ0/d;->f:LU0/j;

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LR0/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->K()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY0/B;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LY0/B;-><init>(LZ0/a;LR0/c0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LR0/I;)V
    .locals 3

    .line 1
    instance-of v0, p1, LY0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY0/n;

    .line 7
    .line 8
    iget-object v0, v0, LY0/n;->h:Lo1/G;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LY0/G;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, p1, v2}, LY0/G;-><init>(LZ0/a;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/c;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/c;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(LR0/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/b;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->K()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/c;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p3}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(LR0/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/c;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(LR0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->K()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LZ0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(LR0/A;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LB1/d;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, LB1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILo1/G;Ll1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LD/m0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ0/d;->g:LY0/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/d;->d:LP4/s;

    .line 7
    .line 8
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LD4/K;

    .line 11
    .line 12
    iget-object v2, v0, LP4/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo1/G;

    .line 15
    .line 16
    iget-object v3, v0, LP4/s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LR0/P;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, LP4/s;->i(LY0/F;LD4/K;Lo1/G;LR0/P;)Lo1/G;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LP4/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LP4/s;->r(LR0/S;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LB1/d;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q(ILo1/G;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LY0/G;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LY0/G;-><init>(LZ0/a;Lo1/y;Ll1/g;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(ILo1/G;Lo1/y;Ll1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ0/d;->J(ILo1/G;)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/c;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, LZ0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(LR0/J;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB1/d;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->K()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(LR0/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LZ0/b;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, LZ0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(LR0/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB1/d;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(LT0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ0/d;->G()LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZ0/b;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
