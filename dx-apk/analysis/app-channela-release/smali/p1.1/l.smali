.class public final Lp1/l;
.super Lp1/f;
.source "SourceFile"


# instance fields
.field public final j:Lp1/e;

.field public k:Lp1/c;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;Lp1/e;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lp1/f;-><init>(LW0/h;LW0/k;ILR0/o;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lp1/l;->j:Lp1/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/l;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp1/l;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp1/l;->j:Lp1/e;

    .line 10
    .line 11
    iget-object v2, p0, Lp1/l;->k:Lp1/c;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lp1/e;->a(Lp1/c;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp1/f;->b:LW0/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lp1/l;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LW0/k;->a(J)LW0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lw1/l;

    .line 35
    .line 36
    iget-object v2, p0, Lp1/f;->i:LW0/y;

    .line 37
    .line 38
    iget-wide v3, v0, LW0/k;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LW0/y;->j(LW0/k;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lw1/l;-><init>(LR0/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lp1/l;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lp1/l;->j:Lp1/e;

    .line 52
    .line 53
    sget-object v2, Lp1/e;->k:LR0/s;

    .line 54
    .line 55
    iget-object v0, v0, Lp1/e;->a:Lw1/o;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lw1/o;->f(Lw1/p;LR0/s;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    invoke-static {v4}, LU0/k;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_2
    iget-wide v0, v1, Lw1/l;->d:J

    .line 80
    .line 81
    iget-object v2, p0, Lp1/f;->b:LW0/k;

    .line 82
    .line 83
    iget-wide v2, v2, LW0/k;->e:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lp1/l;->l:J

    .line 87
    .line 88
    iget-object v0, p0, Lp1/l;->j:Lp1/e;

    .line 89
    .line 90
    iget-object v0, v0, Lp1/e;->h:Lw1/A;

    .line 91
    .line 92
    instance-of v0, v0, Lw1/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    iget-object v0, p0, Lp1/f;->i:LW0/y;

    .line 95
    .line 96
    invoke-static {v0}, Ls4/Z5;->a(LW0/h;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_3
    iget-wide v1, v1, Lw1/l;->d:J

    .line 103
    .line 104
    iget-object v3, p0, Lp1/f;->b:LW0/k;

    .line 105
    .line 106
    iget-wide v3, v3, LW0/k;->e:J

    .line 107
    .line 108
    sub-long/2addr v1, v3

    .line 109
    iput-wide v1, p0, Lp1/l;->l:J

    .line 110
    .line 111
    iget-object v1, p0, Lp1/l;->j:Lp1/e;

    .line 112
    .line 113
    iget-object v1, v1, Lp1/e;->h:Lw1/A;

    .line 114
    .line 115
    instance-of v1, v1, Lw1/j;

    .line 116
    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :goto_3
    iget-object v1, p0, Lp1/f;->i:LW0/y;

    .line 119
    .line 120
    invoke-static {v1}, Ls4/Z5;->a(LW0/h;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
