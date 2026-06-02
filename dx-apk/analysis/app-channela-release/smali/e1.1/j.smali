.class public final Le1/j;
.super Lp1/m;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Le1/b;

.field public D:Le1/q;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:LD4/b0;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:LW0/h;

.field public final q:LW0/k;

.field public final r:Le1/b;

.field public final s:Z

.field public final t:Z

.field public final u:LU0/u;

.field public final v:Le1/c;

.field public final w:Ljava/util/List;

.field public final x:LR0/l;

.field public final y:LK1/h;

.field public final z:LU0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Le1/c;LW0/h;LW0/k;LR0/o;ZLW0/h;LW0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLU0/u;LR0/l;Le1/b;LK1/h;LU0/p;ZLZ0/k;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lp1/m;-><init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Le1/j;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Le1/j;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Le1/j;->K:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Le1/j;->l:I

    .line 6
    iput-object v0, p0, Le1/j;->q:LW0/k;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Le1/j;->p:LW0/h;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-boolean p2, p0, Le1/j;->F:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Le1/j;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Le1/j;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Le1/j;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Le1/j;->u:LU0/u;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Le1/j;->t:Z

    .line 14
    iput-object p1, p0, Le1/j;->v:Le1/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Le1/j;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Le1/j;->x:LR0/l;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Le1/j;->r:Le1/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Le1/j;->y:LK1/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Le1/j;->z:LU0/p;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Le1/j;->n:Z

    .line 21
    sget-object p1, LD4/K;->b:LD4/I;

    .line 22
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 23
    iput-object p1, p0, Le1/j;->I:LD4/b0;

    .line 24
    sget-object p1, Le1/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Le1/j;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/j;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LW0/h;LW0/k;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Le1/j;->E:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Le1/j;->E:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LW0/k;->a(J)LW0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Le1/j;->g(LW0/h;LW0/k;Z)Lw1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Le1/j;->E:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lw1/l;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Le1/j;->G:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Le1/j;->C:Le1/b;

    .line 37
    .line 38
    sget-object v0, Le1/b;->f:LR0/s;

    .line 39
    .line 40
    iget-object p4, p4, Le1/b;->a:Lw1/o;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, Lw1/o;->f(Lw1/p;LR0/s;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lw1/l;->d:J

    .line 54
    .line 55
    iget-wide v0, p2, LW0/k;->e:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, Le1/j;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, Lp1/f;->d:LR0/o;

    .line 63
    .line 64
    iget v0, v0, LR0/o;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Le1/j;->C:Le1/b;

    .line 71
    .line 72
    iget-object p4, p4, Le1/b;->a:Lw1/o;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, Lw1/o;->b(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, Lw1/l;->d:J

    .line 80
    .line 81
    iget-wide v0, p2, LW0/k;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, Ls4/Z5;->a(LW0/h;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lw1/l;->d:J

    .line 90
    .line 91
    iget-wide p2, p2, LW0/k;->e:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Le1/j;->E:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, Ls4/Z5;->a(LW0/h;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/j;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le1/j;->I:LD4/b0;

    .line 9
    .line 10
    iget v1, v0, LD4/b0;->d:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(LW0/h;LW0/k;Z)Lw1/l;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-interface/range {p1 .. p2}, LW0/h;->j(LW0/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-wide v12, v1, Lp1/f;->g:J

    .line 13
    .line 14
    iget-object v14, v1, Le1/j;->u:LU0/u;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v1, Le1/j;->s:Z

    .line 19
    .line 20
    invoke-virtual {v14, v12, v13, v6}, LU0/u;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    new-instance v6, Lw1/l;

    .line 38
    .line 39
    iget-wide v8, v0, LW0/k;->e:J

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, Lw1/l;-><init>(LR0/h;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Le1/j;->C:Le1/b;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_2e

    .line 50
    .line 51
    iget-object v7, v1, Le1/j;->z:LU0/p;

    .line 52
    .line 53
    iput v8, v6, Lw1/l;->f:I

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v7, v4}, LU0/p;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v7, LU0/p;->a:[B

    .line 61
    .line 62
    invoke-virtual {v6, v15, v8, v4, v8}, Lw1/l;->l([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LU0/p;->x()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/16 v16, 0x4

    .line 70
    .line 71
    const v2, 0x494433

    .line 72
    .line 73
    .line 74
    if-eq v15, v2, :cond_1

    .line 75
    .line 76
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v2, 0x3

    .line 88
    invoke-virtual {v7, v2}, LU0/p;->H(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LU0/p;->t()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v15, v2, 0xa

    .line 96
    .line 97
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iget-object v10, v7, LU0/p;->a:[B

    .line 103
    .line 104
    array-length v11, v10

    .line 105
    if-le v15, v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v15}, LU0/p;->D(I)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v7, LU0/p;->a:[B

    .line 111
    .line 112
    invoke-static {v10, v8, v11, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v10, v7, LU0/p;->a:[B

    .line 116
    .line 117
    invoke-virtual {v6, v10, v4, v2, v8}, Lw1/l;->l([BIIZ)Z

    .line 118
    .line 119
    .line 120
    iget-object v4, v7, LU0/p;->a:[B

    .line 121
    .line 122
    iget-object v10, v1, Le1/j;->y:LK1/h;

    .line 123
    .line 124
    invoke-virtual {v10, v4, v2}, LK1/h;->c([BI)LR0/F;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :cond_3
    :goto_1
    move-wide/from16 v2, v17

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v2, v2, LR0/F;->a:[LR0/E;

    .line 134
    .line 135
    array-length v4, v2

    .line 136
    move v10, v8

    .line 137
    :goto_2
    if-ge v10, v4, :cond_3

    .line 138
    .line 139
    aget-object v11, v2, v10

    .line 140
    .line 141
    instance-of v15, v11, LK1/m;

    .line 142
    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    check-cast v11, LK1/m;

    .line 146
    .line 147
    iget-object v15, v11, LK1/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "com.apple.streaming.transportStreamTimestamp"

    .line 150
    .line 151
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v2, v7, LU0/p;->a:[B

    .line 158
    .line 159
    iget-object v3, v11, LK1/m;->c:[B

    .line 160
    .line 161
    invoke-static {v3, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, LU0/p;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, LU0/p;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LU0/p;->o()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide v10, 0x1ffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v2, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    add-int/2addr v10, v5

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    const/16 v16, 0x4

    .line 184
    .line 185
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    iput v8, v6, Lw1/l;->f:I

    .line 192
    .line 193
    iget-object v4, v1, Le1/j;->r:Le1/b;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    iget-object v0, v4, Le1/b;->a:Lw1/o;

    .line 198
    .line 199
    instance-of v7, v0, Lc2/D;

    .line 200
    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    instance-of v7, v0, LQ1/k;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v7, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    move v7, v5

    .line 211
    :goto_5
    xor-int/2addr v7, v5

    .line 212
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    instance-of v7, v0, Le1/t;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    new-instance v0, Le1/t;

    .line 227
    .line 228
    iget-object v7, v4, Le1/b;->b:LR0/o;

    .line 229
    .line 230
    iget-object v7, v7, LR0/o;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v4, Le1/b;->c:LU0/u;

    .line 233
    .line 234
    iget-object v15, v4, Le1/b;->d:Lb4/g;

    .line 235
    .line 236
    iget-boolean v10, v4, Le1/b;->e:Z

    .line 237
    .line 238
    invoke-direct {v0, v7, v9, v15, v10}, Le1/t;-><init>(Ljava/lang/String;LU0/u;Lb4/g;Z)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object/from16 v21, v0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    instance-of v7, v0, Lc2/d;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    new-instance v0, Lc2/d;

    .line 249
    .line 250
    invoke-direct {v0, v8}, Lc2/d;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    instance-of v7, v0, Lc2/a;

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    new-instance v0, Lc2/a;

    .line 259
    .line 260
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    instance-of v7, v0, Lc2/c;

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    new-instance v0, Lc2/c;

    .line 269
    .line 270
    invoke-direct {v0}, Lc2/c;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    instance-of v7, v0, LP1/d;

    .line 275
    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    new-instance v0, LP1/d;

    .line 279
    .line 280
    invoke-direct {v0, v8}, LP1/d;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    new-instance v20, Le1/b;

    .line 285
    .line 286
    iget-object v0, v4, Le1/b;->d:Lb4/g;

    .line 287
    .line 288
    iget-boolean v7, v4, Le1/b;->e:Z

    .line 289
    .line 290
    iget-object v9, v4, Le1/b;->b:LR0/o;

    .line 291
    .line 292
    iget-object v4, v4, Le1/b;->c:LU0/u;

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    move/from16 v25, v7

    .line 299
    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    invoke-direct/range {v20 .. v25}, Le1/b;-><init>(Lw1/o;LR0/o;LU0/u;Lb4/g;Z)V

    .line 303
    .line 304
    .line 305
    move-wide/from16 v34, v12

    .line 306
    .line 307
    move v12, v8

    .line 308
    :goto_8
    move-object/from16 v0, v20

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "Unexpected extractor type for recreation: "

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_d
    invoke-interface/range {p1 .. p1}, LW0/h;->r()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v7, v1, Le1/j;->v:Le1/c;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v10, v1, Lp1/f;->d:LR0/o;

    .line 342
    .line 343
    iget-object v11, v10, LR0/o;->n:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v11}, Ls4/u5;->a(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const-string v15, "Content-Type"

    .line 350
    .line 351
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    if-eqz v20, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    :goto_9
    const/4 v4, 0x0

    .line 374
    :goto_a
    invoke-static {v4}, Ls4/u5;->a(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v0, v0, LW0/k;->a:Landroid/net/Uri;

    .line 379
    .line 380
    invoke-static {v0}, Ls4/u5;->b(Landroid/net/Uri;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    new-instance v15, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v9, 0x7

    .line 387
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v11}, Le1/c;->a(Ljava/util/ArrayList;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v4}, Le1/c;->a(Ljava/util/ArrayList;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v0}, Le1/c;->a(Ljava/util/ArrayList;I)V

    .line 397
    .line 398
    .line 399
    sget-object v20, Le1/c;->c:[I

    .line 400
    .line 401
    move/from16 v26, v5

    .line 402
    .line 403
    move v5, v8

    .line 404
    :goto_b
    if-ge v5, v9, :cond_10

    .line 405
    .line 406
    aget v9, v20, v5

    .line 407
    .line 408
    invoke-static {v15, v9}, Le1/c;->a(Ljava/util/ArrayList;I)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    const/4 v9, 0x7

    .line 414
    goto :goto_b

    .line 415
    :cond_10
    iput v8, v6, Lw1/l;->f:I

    .line 416
    .line 417
    move v5, v8

    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iget-object v8, v1, Le1/j;->u:LU0/u;

    .line 425
    .line 426
    if-ge v5, v9, :cond_26

    .line 427
    .line 428
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    move/from16 v20, v5

    .line 439
    .line 440
    if-eqz v9, :cond_22

    .line 441
    .line 442
    move/from16 v5, v26

    .line 443
    .line 444
    if-eq v9, v5, :cond_21

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    if-eq v9, v5, :cond_20

    .line 448
    .line 449
    const/4 v5, 0x7

    .line 450
    if-eq v9, v5, :cond_1f

    .line 451
    .line 452
    sget-object v23, LT1/j;->x0:Lh5/a;

    .line 453
    .line 454
    iget-object v5, v1, Le1/j;->w:Ljava/util/List;

    .line 455
    .line 456
    move-object/from16 v24, v5

    .line 457
    .line 458
    const/16 v5, 0x8

    .line 459
    .line 460
    if-eq v9, v5, :cond_18

    .line 461
    .line 462
    const/16 v5, 0xb

    .line 463
    .line 464
    if-eq v9, v5, :cond_12

    .line 465
    .line 466
    const/16 v5, 0xd

    .line 467
    .line 468
    if-eq v9, v5, :cond_11

    .line 469
    .line 470
    move-object/from16 v31, v8

    .line 471
    .line 472
    move-wide/from16 v34, v12

    .line 473
    .line 474
    move-object/from16 v25, v15

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :goto_d
    const/16 v19, 0x2

    .line 478
    .line 479
    goto/16 :goto_1b

    .line 480
    .line 481
    :cond_11
    new-instance v5, Le1/t;

    .line 482
    .line 483
    move-wide/from16 v34, v12

    .line 484
    .line 485
    iget-object v12, v7, Le1/c;->a:Lb4/g;

    .line 486
    .line 487
    iget-boolean v13, v7, Le1/c;->b:Z

    .line 488
    .line 489
    move-object/from16 v25, v15

    .line 490
    .line 491
    iget-object v15, v10, LR0/o;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v5, v15, v8, v12, v13}, Le1/t;-><init>(Ljava/lang/String;LU0/u;Lb4/g;Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v31, v8

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    move-wide/from16 v34, v12

    .line 500
    .line 501
    move-object/from16 v25, v15

    .line 502
    .line 503
    iget-object v5, v7, Le1/c;->a:Lb4/g;

    .line 504
    .line 505
    iget-boolean v12, v7, Le1/c;->b:Z

    .line 506
    .line 507
    if-eqz v24, :cond_13

    .line 508
    .line 509
    const/16 v13, 0x30

    .line 510
    .line 511
    move v15, v13

    .line 512
    move-object/from16 v13, v24

    .line 513
    .line 514
    :goto_e
    move-object/from16 v27, v5

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_13
    new-instance v13, LR0/n;

    .line 518
    .line 519
    invoke-direct {v13}, LR0/n;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v15, "application/cea-608"

    .line 523
    .line 524
    invoke-static {v15}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    iput-object v15, v13, LR0/n;->m:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v15, LR0/o;

    .line 531
    .line 532
    invoke-direct {v15, v13}, LR0/o;-><init>(LR0/n;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const/16 v15, 0x10

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    iget-object v5, v10, LR0/o;->k:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v24

    .line 548
    move-object/from16 v31, v8

    .line 549
    .line 550
    if-nez v24, :cond_16

    .line 551
    .line 552
    const-string v8, "audio/mp4a-latm"

    .line 553
    .line 554
    invoke-static {v5, v8}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_14

    .line 559
    .line 560
    const/16 v19, 0x2

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_14
    const/16 v19, 0x2

    .line 564
    .line 565
    or-int/lit8 v15, v15, 0x2

    .line 566
    .line 567
    :goto_10
    const-string v8, "video/avc"

    .line 568
    .line 569
    invoke-static {v5, v8}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_15

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_15
    or-int/lit8 v15, v15, 0x4

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_16
    const/16 v19, 0x2

    .line 580
    .line 581
    :goto_11
    if-nez v12, :cond_17

    .line 582
    .line 583
    move-object/from16 v30, v23

    .line 584
    .line 585
    :goto_12
    const/16 v26, 0x1

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_17
    move-object/from16 v30, v27

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :goto_13
    xor-int/lit8 v29, v12, 0x1

    .line 592
    .line 593
    new-instance v27, Lc2/D;

    .line 594
    .line 595
    new-instance v5, Lc2/f;

    .line 596
    .line 597
    invoke-direct {v5, v15, v13}, Lc2/f;-><init>(ILjava/util/List;)V

    .line 598
    .line 599
    .line 600
    const/16 v28, 0x2

    .line 601
    .line 602
    move-object/from16 v32, v5

    .line 603
    .line 604
    invoke-direct/range {v27 .. v32}, Lc2/D;-><init>(IILT1/j;LU0/u;Lc2/f;)V

    .line 605
    .line 606
    .line 607
    :goto_14
    move-object/from16 v5, v27

    .line 608
    .line 609
    goto/16 :goto_1b

    .line 610
    .line 611
    :cond_18
    move-object/from16 v31, v8

    .line 612
    .line 613
    move-wide/from16 v34, v12

    .line 614
    .line 615
    move-object/from16 v25, v15

    .line 616
    .line 617
    const/16 v19, 0x2

    .line 618
    .line 619
    iget-object v5, v7, Le1/c;->a:Lb4/g;

    .line 620
    .line 621
    iget-boolean v8, v7, Le1/c;->b:Z

    .line 622
    .line 623
    iget-object v12, v10, LR0/o;->l:LR0/F;

    .line 624
    .line 625
    if-nez v12, :cond_1a

    .line 626
    .line 627
    move-object/from16 v27, v5

    .line 628
    .line 629
    :cond_19
    const/4 v5, 0x0

    .line 630
    goto :goto_16

    .line 631
    :cond_1a
    const/4 v13, 0x0

    .line 632
    :goto_15
    iget-object v15, v12, LR0/F;->a:[LR0/E;

    .line 633
    .line 634
    move-object/from16 v27, v5

    .line 635
    .line 636
    array-length v5, v15

    .line 637
    if-ge v13, v5, :cond_19

    .line 638
    .line 639
    aget-object v5, v15, v13

    .line 640
    .line 641
    instance-of v15, v5, Le1/s;

    .line 642
    .line 643
    if-eqz v15, :cond_1b

    .line 644
    .line 645
    check-cast v5, Le1/s;

    .line 646
    .line 647
    iget-object v5, v5, Le1/s;->c:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/16 v26, 0x1

    .line 654
    .line 655
    xor-int/lit8 v5, v5, 0x1

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1b
    const/16 v26, 0x1

    .line 659
    .line 660
    add-int/lit8 v13, v13, 0x1

    .line 661
    .line 662
    move-object/from16 v5, v27

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :goto_16
    if-eqz v5, :cond_1c

    .line 666
    .line 667
    move/from16 v5, v16

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_1c
    const/4 v5, 0x0

    .line 671
    :goto_17
    if-nez v8, :cond_1d

    .line 672
    .line 673
    or-int/lit8 v5, v5, 0x20

    .line 674
    .line 675
    move-object/from16 v28, v23

    .line 676
    .line 677
    :goto_18
    move/from16 v29, v5

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_1d
    move-object/from16 v28, v27

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :goto_19
    new-instance v27, LQ1/k;

    .line 684
    .line 685
    if-eqz v24, :cond_1e

    .line 686
    .line 687
    move-object/from16 v32, v24

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_1e
    sget-object v5, LD4/b0;->e:LD4/b0;

    .line 691
    .line 692
    move-object/from16 v32, v5

    .line 693
    .line 694
    :goto_1a
    const/16 v33, 0x0

    .line 695
    .line 696
    move-object/from16 v23, v31

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    move-object/from16 v30, v23

    .line 701
    .line 702
    invoke-direct/range {v27 .. v33}, LQ1/k;-><init>(LT1/j;ILU0/u;LQ1/r;Ljava/util/List;Lb1/o;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v31, v30

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_1f
    move-object/from16 v31, v8

    .line 709
    .line 710
    move-wide/from16 v34, v12

    .line 711
    .line 712
    move-object/from16 v25, v15

    .line 713
    .line 714
    const/16 v19, 0x2

    .line 715
    .line 716
    new-instance v5, LP1/d;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    invoke-direct {v5, v8, v12, v13}, LP1/d;-><init>(IJ)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_20
    move/from16 v19, v5

    .line 726
    .line 727
    move-object/from16 v31, v8

    .line 728
    .line 729
    move-wide/from16 v34, v12

    .line 730
    .line 731
    move-object/from16 v25, v15

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    new-instance v5, Lc2/d;

    .line 735
    .line 736
    invoke-direct {v5, v8}, Lc2/d;-><init>(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :cond_21
    move-object/from16 v31, v8

    .line 741
    .line 742
    move-wide/from16 v34, v12

    .line 743
    .line 744
    move-object/from16 v25, v15

    .line 745
    .line 746
    const/16 v19, 0x2

    .line 747
    .line 748
    new-instance v5, Lc2/c;

    .line 749
    .line 750
    invoke-direct {v5}, Lc2/c;-><init>()V

    .line 751
    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_22
    move-object/from16 v31, v8

    .line 755
    .line 756
    move-wide/from16 v34, v12

    .line 757
    .line 758
    move-object/from16 v25, v15

    .line 759
    .line 760
    const/16 v19, 0x2

    .line 761
    .line 762
    new-instance v5, Lc2/a;

    .line 763
    .line 764
    invoke-direct {v5}, Lc2/a;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    :try_start_2
    invoke-interface {v5, v6}, Lw1/o;->k(Lw1/p;)Z

    .line 771
    .line 772
    .line 773
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 774
    const/4 v12, 0x0

    .line 775
    iput v12, v6, Lw1/l;->f:I

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    const/4 v12, 0x0

    .line 780
    iput v12, v6, Lw1/l;->f:I

    .line 781
    .line 782
    throw v0

    .line 783
    :catch_3
    const/4 v12, 0x0

    .line 784
    iput v12, v6, Lw1/l;->f:I

    .line 785
    .line 786
    move v8, v12

    .line 787
    :goto_1c
    if-eqz v8, :cond_23

    .line 788
    .line 789
    new-instance v20, Le1/b;

    .line 790
    .line 791
    iget-object v0, v7, Le1/c;->a:Lb4/g;

    .line 792
    .line 793
    iget-boolean v4, v7, Le1/c;->b:Z

    .line 794
    .line 795
    move-object/from16 v24, v0

    .line 796
    .line 797
    move/from16 v25, v4

    .line 798
    .line 799
    move-object/from16 v21, v5

    .line 800
    .line 801
    move-object/from16 v22, v10

    .line 802
    .line 803
    move-object/from16 v23, v31

    .line 804
    .line 805
    invoke-direct/range {v20 .. v25}, Le1/b;-><init>(Lw1/o;LR0/o;LU0/u;Lb4/g;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_23
    move-object/from16 v27, v5

    .line 811
    .line 812
    move-object v5, v10

    .line 813
    if-nez v21, :cond_25

    .line 814
    .line 815
    if-eq v9, v11, :cond_24

    .line 816
    .line 817
    if-eq v9, v4, :cond_24

    .line 818
    .line 819
    if-eq v9, v0, :cond_24

    .line 820
    .line 821
    const/16 v8, 0xb

    .line 822
    .line 823
    if-ne v9, v8, :cond_25

    .line 824
    .line 825
    :cond_24
    move-object/from16 v21, v27

    .line 826
    .line 827
    :cond_25
    const/16 v26, 0x1

    .line 828
    .line 829
    add-int/lit8 v8, v20, 0x1

    .line 830
    .line 831
    move-object v10, v5

    .line 832
    move v5, v8

    .line 833
    move v8, v12

    .line 834
    move-object/from16 v15, v25

    .line 835
    .line 836
    move-wide/from16 v12, v34

    .line 837
    .line 838
    const/16 v26, 0x1

    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_26
    move-object/from16 v31, v8

    .line 843
    .line 844
    move-object v5, v10

    .line 845
    move-wide/from16 v34, v12

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    new-instance v20, Le1/b;

    .line 849
    .line 850
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v0, v7, Le1/c;->a:Lb4/g;

    .line 854
    .line 855
    iget-boolean v4, v7, Le1/c;->b:Z

    .line 856
    .line 857
    move-object/from16 v24, v0

    .line 858
    .line 859
    move/from16 v25, v4

    .line 860
    .line 861
    move-object/from16 v22, v5

    .line 862
    .line 863
    move-object/from16 v23, v31

    .line 864
    .line 865
    invoke-direct/range {v20 .. v25}, Le1/b;-><init>(Lw1/o;LR0/o;LU0/u;Lb4/g;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :goto_1d
    iput-object v0, v1, Le1/j;->C:Le1/b;

    .line 871
    .line 872
    iget-object v0, v0, Le1/b;->a:Lw1/o;

    .line 873
    .line 874
    instance-of v4, v0, Lc2/d;

    .line 875
    .line 876
    if-nez v4, :cond_28

    .line 877
    .line 878
    instance-of v4, v0, Lc2/a;

    .line 879
    .line 880
    if-nez v4, :cond_28

    .line 881
    .line 882
    instance-of v4, v0, Lc2/c;

    .line 883
    .line 884
    if-nez v4, :cond_28

    .line 885
    .line 886
    instance-of v0, v0, LP1/d;

    .line 887
    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_27
    move v0, v12

    .line 892
    goto :goto_1f

    .line 893
    :cond_28
    :goto_1e
    const/4 v0, 0x1

    .line 894
    :goto_1f
    if-eqz v0, :cond_2b

    .line 895
    .line 896
    iget-object v0, v1, Le1/j;->D:Le1/q;

    .line 897
    .line 898
    cmp-long v4, v2, v17

    .line 899
    .line 900
    if-eqz v4, :cond_29

    .line 901
    .line 902
    invoke-virtual {v14, v2, v3}, LU0/u;->b(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    goto :goto_20

    .line 907
    :cond_29
    move-wide/from16 v2, v34

    .line 908
    .line 909
    :goto_20
    iget-wide v4, v0, Le1/q;->K0:J

    .line 910
    .line 911
    cmp-long v4, v4, v2

    .line 912
    .line 913
    if-eqz v4, :cond_2d

    .line 914
    .line 915
    iput-wide v2, v0, Le1/q;->K0:J

    .line 916
    .line 917
    iget-object v0, v0, Le1/q;->v:[Le1/p;

    .line 918
    .line 919
    array-length v4, v0

    .line 920
    move v8, v12

    .line 921
    :goto_21
    if-ge v8, v4, :cond_2d

    .line 922
    .line 923
    aget-object v5, v0, v8

    .line 924
    .line 925
    iget-wide v9, v5, Lo1/d0;->F:J

    .line 926
    .line 927
    cmp-long v7, v9, v2

    .line 928
    .line 929
    if-eqz v7, :cond_2a

    .line 930
    .line 931
    iput-wide v2, v5, Lo1/d0;->F:J

    .line 932
    .line 933
    const/4 v7, 0x1

    .line 934
    iput-boolean v7, v5, Lo1/d0;->z:Z

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_2a
    const/4 v7, 0x1

    .line 938
    :goto_22
    add-int/2addr v8, v7

    .line 939
    goto :goto_21

    .line 940
    :cond_2b
    iget-object v0, v1, Le1/j;->D:Le1/q;

    .line 941
    .line 942
    iget-wide v2, v0, Le1/q;->K0:J

    .line 943
    .line 944
    const-wide/16 v4, 0x0

    .line 945
    .line 946
    cmp-long v2, v2, v4

    .line 947
    .line 948
    if-eqz v2, :cond_2d

    .line 949
    .line 950
    iput-wide v4, v0, Le1/q;->K0:J

    .line 951
    .line 952
    iget-object v0, v0, Le1/q;->v:[Le1/p;

    .line 953
    .line 954
    array-length v2, v0

    .line 955
    move v8, v12

    .line 956
    :goto_23
    if-ge v8, v2, :cond_2d

    .line 957
    .line 958
    aget-object v3, v0, v8

    .line 959
    .line 960
    iget-wide v9, v3, Lo1/d0;->F:J

    .line 961
    .line 962
    cmp-long v7, v9, v4

    .line 963
    .line 964
    if-eqz v7, :cond_2c

    .line 965
    .line 966
    iput-wide v4, v3, Lo1/d0;->F:J

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    iput-boolean v7, v3, Lo1/d0;->z:Z

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_2c
    const/4 v7, 0x1

    .line 973
    :goto_24
    add-int/2addr v8, v7

    .line 974
    goto :goto_23

    .line 975
    :cond_2d
    iget-object v0, v1, Le1/j;->D:Le1/q;

    .line 976
    .line 977
    iget-object v0, v0, Le1/q;->x:Ljava/util/HashSet;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v1, Le1/j;->C:Le1/b;

    .line 983
    .line 984
    iget-object v2, v1, Le1/j;->D:Le1/q;

    .line 985
    .line 986
    iget-object v0, v0, Le1/b;->a:Lw1/o;

    .line 987
    .line 988
    invoke-interface {v0, v2}, Lw1/o;->e(Lw1/q;)V

    .line 989
    .line 990
    .line 991
    goto :goto_25

    .line 992
    :cond_2e
    move v12, v8

    .line 993
    :goto_25
    iget-object v0, v1, Le1/j;->D:Le1/q;

    .line 994
    .line 995
    iget-object v2, v0, Le1/q;->L0:LR0/l;

    .line 996
    .line 997
    sget v3, LU0/w;->a:I

    .line 998
    .line 999
    iget-object v3, v1, Le1/j;->x:LR0/l;

    .line 1000
    .line 1001
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_30

    .line 1006
    .line 1007
    iput-object v3, v0, Le1/q;->L0:LR0/l;

    .line 1008
    .line 1009
    move v8, v12

    .line 1010
    :goto_26
    iget-object v2, v0, Le1/q;->v:[Le1/p;

    .line 1011
    .line 1012
    array-length v4, v2

    .line 1013
    if-ge v8, v4, :cond_30

    .line 1014
    .line 1015
    iget-object v4, v0, Le1/q;->O:[Z

    .line 1016
    .line 1017
    aget-boolean v4, v4, v8

    .line 1018
    .line 1019
    if-eqz v4, :cond_2f

    .line 1020
    .line 1021
    aget-object v2, v2, v8

    .line 1022
    .line 1023
    iput-object v3, v2, Le1/p;->I:LR0/l;

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    iput-boolean v7, v2, Lo1/d0;->z:Z

    .line 1027
    .line 1028
    goto :goto_27

    .line 1029
    :cond_2f
    const/4 v7, 0x1

    .line 1030
    :goto_27
    add-int/2addr v8, v7

    .line 1031
    goto :goto_26

    .line 1032
    :cond_30
    return-object v6
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/j;->D:Le1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/j;->C:Le1/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le1/j;->r:Le1/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Le1/b;->a:Lw1/o;

    .line 16
    .line 17
    instance-of v3, v2, Lc2/D;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, LQ1/k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Le1/j;->C:Le1/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Le1/j;->F:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Le1/j;->F:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Le1/j;->p:LW0/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le1/j;->q:LW0/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Le1/j;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, Le1/j;->d(LW0/h;LW0/k;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Le1/j;->E:I

    .line 50
    .line 51
    iput-boolean v1, p0, Le1/j;->F:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Le1/j;->G:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Le1/j;->t:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Le1/j;->A:Z

    .line 63
    .line 64
    iget-object v2, p0, Lp1/f;->i:LW0/y;

    .line 65
    .line 66
    iget-object v3, p0, Lp1/f;->b:LW0/k;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Le1/j;->d(LW0/h;LW0/k;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Le1/j;->G:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Le1/j;->H:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method
