.class public final LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# static fields
.field public static final v:LB1/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LU0/p;

.field public final d:Lw1/y;

.field public final e:Lw1/v;

.field public final f:Lv2/b;

.field public final g:Lw1/n;

.field public h:Lw1/q;

.field public i:Lw1/G;

.field public j:Lw1/G;

.field public k:I

.field public l:LR0/F;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:LP1/f;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP1/d;->v:LB1/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, LP1/d;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, LP1/d;->a:I

    .line 4
    iput-wide p2, p0, LP1/d;->b:J

    .line 5
    new-instance p1, LU0/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LU0/p;-><init>(I)V

    iput-object p1, p0, LP1/d;->c:LU0/p;

    .line 6
    new-instance p1, Lw1/y;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP1/d;->d:Lw1/y;

    .line 9
    new-instance p1, Lw1/v;

    invoke-direct {p1}, Lw1/v;-><init>()V

    iput-object p1, p0, LP1/d;->e:Lw1/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LP1/d;->m:J

    .line 11
    new-instance p1, Lv2/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lv2/b;-><init>(I)V

    iput-object p1, p0, LP1/d;->f:Lv2/b;

    .line 12
    new-instance p1, Lw1/n;

    invoke-direct {p1}, Lw1/n;-><init>()V

    iput-object p1, p0, LP1/d;->g:Lw1/n;

    .line 13
    iput-object p1, p0, LP1/d;->j:Lw1/G;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, LP1/d;->p:J

    return-void
.end method

.method public static a(LR0/F;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, LR0/F;->a:[LR0/E;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    instance-of v4, v3, LK1/n;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, LK1/n;

    .line 17
    .line 18
    iget-object v4, v3, LK1/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "TLEN"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object p0, v3, LK1/n;->c:LD4/K;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LP1/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LP1/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LP1/d;->n:J

    .line 14
    .line 15
    iput p1, p0, LP1/d;->q:I

    .line 16
    .line 17
    iput-wide p3, p0, LP1/d;->u:J

    .line 18
    .line 19
    iget-object p1, p0, LP1/d;->r:LP1/f;

    .line 20
    .line 21
    instance-of p2, p1, LP1/b;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, LP1/b;

    .line 26
    .line 27
    iget-object p1, p1, LP1/b;->c:Lw1/x;

    .line 28
    .line 29
    iget-object p1, p1, Lw1/x;->b:LO1/e;

    .line 30
    .line 31
    iget p2, p1, LO1/e;->a:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, LO1/e;->l(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr p3, p1

    .line 43
    const-wide/32 p1, 0x186a0

    .line 44
    .line 45
    .line 46
    cmp-long p1, p3, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iput-boolean v0, p0, LP1/d;->t:Z

    .line 52
    .line 53
    iget-object p1, p0, LP1/d;->g:Lw1/n;

    .line 54
    .line 55
    iput-object p1, p0, LP1/d;->j:Lw1/G;

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, LP1/d;->r:LP1/f;

    .line 2
    .line 3
    instance-of v1, v0, LP1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LP1/d;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LP1/d;->r:LP1/f;

    .line 24
    .line 25
    invoke-interface {v2}, LP1/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LP1/d;->r:LP1/f;

    .line 34
    .line 35
    check-cast v0, LP1/a;

    .line 36
    .line 37
    iget-wide v2, p0, LP1/d;->p:J

    .line 38
    .line 39
    new-instance v1, LP1/a;

    .line 40
    .line 41
    iget v7, v0, LP1/a;->j:I

    .line 42
    .line 43
    iget v6, v0, LP1/a;->i:I

    .line 44
    .line 45
    iget-boolean v8, v0, LP1/a;->k:Z

    .line 46
    .line 47
    iget-wide v4, v0, LP1/a;->h:J

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LP1/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LP1/d;->r:LP1/f;

    .line 53
    .line 54
    iget-object v0, p0, LP1/d;->h:Lw1/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LP1/d;->r:LP1/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lw1/q;->t(Lw1/A;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final d(Lw1/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LP1/d;->r:LP1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LP1/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/l;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LP1/d;->c:LU0/p;

    .line 29
    .line 30
    iget-object v0, v0, LU0/p;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lw1/l;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(Lw1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP1/d;->h:Lw1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LP1/d;->i:Lw1/G;

    .line 10
    .line 11
    iput-object p1, p0, LP1/d;->j:Lw1/G;

    .line 12
    .line 13
    iget-object p1, p0, LP1/d;->h:Lw1/q;

    .line 14
    .line 15
    invoke-interface {p1}, Lw1/q;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LP1/d;->i:Lw1/G;

    .line 9
    .line 10
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v5, LU0/w;->a:I

    .line 14
    .line 15
    iget v5, v0, LP1/d;->k:I

    .line 16
    .line 17
    iget-object v9, v0, LP1/d;->d:Lw1/y;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    move-object v5, v1

    .line 23
    check-cast v5, Lw1/l;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v10}, LP1/d;->h(Lw1/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v10, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide/32 v16, 0xf4240

    .line 32
    .line 33
    .line 34
    goto/16 :goto_36

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v5, v0, LP1/d;->r:LP1/f;

    .line 37
    .line 38
    iget-object v11, v0, LP1/d;->c:LU0/p;

    .line 39
    .line 40
    if-nez v5, :cond_35

    .line 41
    .line 42
    new-instance v5, LU0/p;

    .line 43
    .line 44
    const-wide/32 v16, 0xf4240

    .line 45
    .line 46
    .line 47
    iget v7, v9, Lw1/y;->b:I

    .line 48
    .line 49
    invoke-direct {v5, v7}, LU0/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v5, LU0/p;->a:[B

    .line 53
    .line 54
    iget v8, v9, Lw1/y;->b:I

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lw1/l;

    .line 60
    .line 61
    invoke-virtual {v14, v7, v10, v8, v10}, Lw1/l;->l([BIIZ)Z

    .line 62
    .line 63
    .line 64
    iget v7, v9, Lw1/y;->a:I

    .line 65
    .line 66
    and-int/2addr v7, v4

    .line 67
    const/16 v8, 0x24

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget v7, v9, Lw1/y;->d:I

    .line 72
    .line 73
    if-eq v7, v4, :cond_1

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const/16 v7, 0x15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v7, v9, Lw1/y;->d:I

    .line 81
    .line 82
    if-eq v7, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v7, 0xd

    .line 86
    .line 87
    :goto_2
    iget v15, v5, LU0/p;->c:I

    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-int/lit8 v12, v7, 0x4

    .line 95
    .line 96
    const v13, 0x56425249

    .line 97
    .line 98
    .line 99
    const v6, 0x496e666f

    .line 100
    .line 101
    .line 102
    const v14, 0x58696e67

    .line 103
    .line 104
    .line 105
    if-lt v15, v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v7}, LU0/p;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LU0/p;->h()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v14, :cond_6

    .line 115
    .line 116
    if-ne v7, v6, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget v7, v5, LU0/p;->c:I

    .line 120
    .line 121
    const/16 v12, 0x28

    .line 122
    .line 123
    if-lt v7, v12, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v8}, LU0/p;->G(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LU0/p;->h()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v13, :cond_5

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v7, v10

    .line 137
    :cond_6
    :goto_3
    iget-object v8, v0, LP1/d;->e:Lw1/v;

    .line 138
    .line 139
    const-wide/16 v23, -0x1

    .line 140
    .line 141
    if-eq v7, v6, :cond_8

    .line 142
    .line 143
    if-eq v7, v13, :cond_9

    .line 144
    .line 145
    if-eq v7, v14, :cond_8

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lw1/l;

    .line 149
    .line 150
    iput v10, v5, Lw1/l;->f:I

    .line 151
    .line 152
    move/from16 v36, v10

    .line 153
    .line 154
    move-object/from16 v28, v11

    .line 155
    .line 156
    :cond_7
    :goto_4
    const/16 v37, 0x0

    .line 157
    .line 158
    goto/16 :goto_1f

    .line 159
    .line 160
    :cond_8
    move-object/from16 v28, v5

    .line 161
    .line 162
    move/from16 v36, v10

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_9
    move-object v6, v1

    .line 168
    check-cast v6, Lw1/l;

    .line 169
    .line 170
    iget-wide v13, v6, Lw1/l;->d:J

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-virtual {v5, v7}, LU0/p;->H(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LU0/p;->h()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v15, v9, Lw1/y;->b:I

    .line 181
    .line 182
    move-wide/from16 v25, v13

    .line 183
    .line 184
    int-to-long v12, v15

    .line 185
    add-long v13, v25, v12

    .line 186
    .line 187
    move v12, v10

    .line 188
    move-object v15, v11

    .line 189
    int-to-long v10, v7

    .line 190
    add-long/2addr v13, v10

    .line 191
    invoke-virtual {v5}, LU0/p;->h()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-gtz v7, :cond_a

    .line 196
    .line 197
    move/from16 v36, v12

    .line 198
    .line 199
    :goto_5
    const/16 v37, 0x0

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_a
    iget v10, v9, Lw1/y;->c:I

    .line 204
    .line 205
    move v11, v12

    .line 206
    move-wide/from16 v34, v13

    .line 207
    .line 208
    int-to-long v12, v7

    .line 209
    const/16 v7, 0x7d00

    .line 210
    .line 211
    if-lt v10, v7, :cond_b

    .line 212
    .line 213
    const/16 v7, 0x480

    .line 214
    .line 215
    :goto_6
    move/from16 v36, v11

    .line 216
    .line 217
    move-wide/from16 v27, v12

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/16 v7, 0x240

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_7
    int-to-long v11, v7

    .line 224
    mul-long v29, v11, v16

    .line 225
    .line 226
    int-to-long v10, v10

    .line 227
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 228
    .line 229
    move-wide/from16 v31, v10

    .line 230
    .line 231
    invoke-static/range {v27 .. v33}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v40

    .line 235
    invoke-virtual {v5}, LU0/p;->A()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5}, LU0/p;->A()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5}, LU0/p;->A()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v5, v2}, LU0/p;->H(I)V

    .line 248
    .line 249
    .line 250
    iget v12, v9, Lw1/y;->b:I

    .line 251
    .line 252
    int-to-long v12, v12

    .line 253
    add-long v13, v25, v12

    .line 254
    .line 255
    new-array v12, v7, [J

    .line 256
    .line 257
    new-array v3, v7, [J

    .line 258
    .line 259
    move-object/from16 v39, v3

    .line 260
    .line 261
    move-wide v2, v13

    .line 262
    move/from16 v13, v36

    .line 263
    .line 264
    :goto_8
    if-ge v13, v7, :cond_10

    .line 265
    .line 266
    move-object/from16 v28, v5

    .line 267
    .line 268
    int-to-long v4, v13

    .line 269
    mul-long v4, v4, v40

    .line 270
    .line 271
    move-wide/from16 v29, v4

    .line 272
    .line 273
    int-to-long v4, v7

    .line 274
    div-long v4, v29, v4

    .line 275
    .line 276
    aput-wide v4, v12, v13

    .line 277
    .line 278
    aput-wide v2, v39, v13

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    if-eq v11, v4, :cond_f

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-eq v11, v4, :cond_e

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    if-eq v11, v4, :cond_d

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    if-eq v11, v4, :cond_c

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {v28 .. v28}, LU0/p;->y()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    invoke-virtual/range {v28 .. v28}, LU0/p;->x()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual/range {v28 .. v28}, LU0/p;->A()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    invoke-virtual/range {v28 .. v28}, LU0/p;->u()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :goto_9
    int-to-long v4, v4

    .line 313
    move-wide/from16 v29, v4

    .line 314
    .line 315
    int-to-long v4, v10

    .line 316
    mul-long v4, v4, v29

    .line 317
    .line 318
    add-long/2addr v2, v4

    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    move-object/from16 v5, v28

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-wide v4, v6, Lw1/l;->c:J

    .line 328
    .line 329
    cmp-long v7, v4, v23

    .line 330
    .line 331
    const-string v10, ", "

    .line 332
    .line 333
    const-string v11, "VbriSeeker"

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    cmp-long v7, v4, v34

    .line 338
    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const-string v7, "VBRI data size mismatch: "

    .line 342
    .line 343
    invoke-static {v7, v4, v5, v10}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-wide/from16 v13, v34

    .line 348
    .line 349
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v11, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move-wide/from16 v13, v34

    .line 361
    .line 362
    :goto_a
    cmp-long v4, v13, v2

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    const-string v4, "VBRI bytes and ToC mismatch (using max): "

    .line 367
    .line 368
    invoke-static {v4, v13, v14, v10}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, "\nSeeking will be inaccurate."

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v11, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    :cond_12
    move-wide/from16 v42, v13

    .line 392
    .line 393
    new-instance v37, LP1/g;

    .line 394
    .line 395
    iget v2, v9, Lw1/y;->e:I

    .line 396
    .line 397
    move/from16 v44, v2

    .line 398
    .line 399
    move-object/from16 v38, v12

    .line 400
    .line 401
    invoke-direct/range {v37 .. v44}, LP1/g;-><init>([J[JJJI)V

    .line 402
    .line 403
    .line 404
    :goto_b
    iget v2, v9, Lw1/y;->b:I

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Lw1/l;->v(I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v28, v15

    .line 410
    .line 411
    goto/16 :goto_1f

    .line 412
    .line 413
    :goto_c
    invoke-virtual/range {v28 .. v28}, LU0/p;->h()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/16 v27, 0x1

    .line 418
    .line 419
    and-int/lit8 v3, v2, 0x1

    .line 420
    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual/range {v28 .. v28}, LU0/p;->y()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_d
    const/16 v26, 0x2

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    const/4 v3, -0x1

    .line 431
    goto :goto_d

    .line 432
    :goto_e
    and-int/lit8 v4, v2, 0x2

    .line 433
    .line 434
    if-eqz v4, :cond_14

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v28}, LU0/p;->w()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    move-wide/from16 v44, v4

    .line 441
    .line 442
    :goto_f
    const/4 v4, 0x4

    .line 443
    goto :goto_10

    .line 444
    :cond_14
    move-wide/from16 v44, v23

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_10
    and-int/lit8 v5, v2, 0x4

    .line 448
    .line 449
    if-ne v5, v4, :cond_16

    .line 450
    .line 451
    const/16 v4, 0x64

    .line 452
    .line 453
    new-array v5, v4, [J

    .line 454
    .line 455
    move/from16 v12, v36

    .line 456
    .line 457
    :goto_11
    if-ge v12, v4, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {v28 .. v28}, LU0/p;->u()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    int-to-long v10, v6

    .line 464
    aput-wide v10, v5, v12

    .line 465
    .line 466
    const/16 v27, 0x1

    .line 467
    .line 468
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_15
    move-object/from16 v46, v5

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_16
    const/16 v46, 0x0

    .line 475
    .line 476
    :goto_12
    and-int/lit8 v2, v2, 0x8

    .line 477
    .line 478
    if-eqz v2, :cond_17

    .line 479
    .line 480
    move-object/from16 v2, v28

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-virtual {v2, v4}, LU0/p;->H(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_17
    move-object/from16 v2, v28

    .line 488
    .line 489
    :goto_13
    invoke-virtual {v2}, LU0/p;->a()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/16 v5, 0x18

    .line 494
    .line 495
    if-lt v4, v5, :cond_18

    .line 496
    .line 497
    const/16 v4, 0x15

    .line 498
    .line 499
    invoke-virtual {v2, v4}, LU0/p;->H(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, LU0/p;->x()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const v4, 0xfff000

    .line 507
    .line 508
    .line 509
    and-int/2addr v4, v2

    .line 510
    shr-int/lit8 v4, v4, 0xc

    .line 511
    .line 512
    and-int/lit16 v2, v2, 0xfff

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_18
    const/4 v2, -0x1

    .line 516
    const/4 v4, -0x1

    .line 517
    :goto_14
    int-to-long v5, v3

    .line 518
    iget v3, v9, Lw1/y;->b:I

    .line 519
    .line 520
    iget v10, v9, Lw1/y;->c:I

    .line 521
    .line 522
    iget v11, v9, Lw1/y;->e:I

    .line 523
    .line 524
    iget v12, v9, Lw1/y;->f:I

    .line 525
    .line 526
    iget v13, v8, Lw1/v;->a:I

    .line 527
    .line 528
    const/4 v14, -0x1

    .line 529
    if-eq v13, v14, :cond_19

    .line 530
    .line 531
    iget v13, v8, Lw1/v;->b:I

    .line 532
    .line 533
    if-eq v13, v14, :cond_19

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_19
    if-eq v4, v14, :cond_1a

    .line 537
    .line 538
    if-eq v2, v14, :cond_1a

    .line 539
    .line 540
    iput v4, v8, Lw1/v;->a:I

    .line 541
    .line 542
    iput v2, v8, Lw1/v;->b:I

    .line 543
    .line 544
    :cond_1a
    :goto_15
    move-object v2, v1

    .line 545
    check-cast v2, Lw1/l;

    .line 546
    .line 547
    iget-wide v13, v2, Lw1/l;->d:J

    .line 548
    .line 549
    move/from16 v40, v3

    .line 550
    .line 551
    iget-wide v3, v2, Lw1/l;->c:J

    .line 552
    .line 553
    cmp-long v28, v3, v23

    .line 554
    .line 555
    if-eqz v28, :cond_1c

    .line 556
    .line 557
    cmp-long v28, v44, v23

    .line 558
    .line 559
    if-eqz v28, :cond_1c

    .line 560
    .line 561
    move-wide/from16 v38, v13

    .line 562
    .line 563
    add-long v13, v38, v44

    .line 564
    .line 565
    cmp-long v28, v3, v13

    .line 566
    .line 567
    move/from16 v43, v11

    .line 568
    .line 569
    if-eqz v28, :cond_1b

    .line 570
    .line 571
    const-string v11, "Data size mismatch between stream ("

    .line 572
    .line 573
    move-object/from16 v28, v15

    .line 574
    .line 575
    const-string v15, ") and Xing frame ("

    .line 576
    .line 577
    invoke-static {v11, v3, v4, v15}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v13, "), using Xing value."

    .line 585
    .line 586
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    const-string v13, "Mp3Extractor"

    .line 594
    .line 595
    invoke-static {v13, v11}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1b
    :goto_16
    move-object/from16 v28, v15

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_1c
    move/from16 v43, v11

    .line 603
    .line 604
    move-wide/from16 v38, v13

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :goto_17
    iget v11, v9, Lw1/y;->b:I

    .line 608
    .line 609
    invoke-virtual {v2, v11}, Lw1/l;->v(I)V

    .line 610
    .line 611
    .line 612
    const-wide/16 v13, 0x1

    .line 613
    .line 614
    const v2, 0x58696e67

    .line 615
    .line 616
    .line 617
    if-ne v7, v2, :cond_22

    .line 618
    .line 619
    cmp-long v2, v5, v23

    .line 620
    .line 621
    if-eqz v2, :cond_1e

    .line 622
    .line 623
    cmp-long v2, v5, v18

    .line 624
    .line 625
    if-nez v2, :cond_1d

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_1d
    int-to-long v2, v12

    .line 629
    mul-long/2addr v5, v2

    .line 630
    sub-long/2addr v5, v13

    .line 631
    invoke-static {v10, v5, v6}, LU0/w;->P(IJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    move-wide/from16 v51, v2

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_1e
    :goto_18
    move-wide/from16 v51, v20

    .line 639
    .line 640
    :goto_19
    cmp-long v2, v51, v20

    .line 641
    .line 642
    if-nez v2, :cond_1f

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_1f
    cmp-long v2, v44, v23

    .line 647
    .line 648
    if-eqz v2, :cond_21

    .line 649
    .line 650
    if-nez v46, :cond_20

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_20
    new-instance v37, LP1/h;

    .line 654
    .line 655
    move-wide/from16 v41, v51

    .line 656
    .line 657
    invoke-direct/range {v37 .. v46}, LP1/h;-><init>(JIJIJ[J)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1f

    .line 661
    .line 662
    :cond_21
    :goto_1a
    new-instance v47, LP1/h;

    .line 663
    .line 664
    const-wide/16 v54, -0x1

    .line 665
    .line 666
    const/16 v56, 0x0

    .line 667
    .line 668
    move-wide/from16 v48, v38

    .line 669
    .line 670
    move/from16 v50, v40

    .line 671
    .line 672
    move/from16 v53, v43

    .line 673
    .line 674
    invoke-direct/range {v47 .. v56}, LP1/h;-><init>(JIJIJ[J)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v37, v47

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :cond_22
    move/from16 v2, v40

    .line 681
    .line 682
    cmp-long v7, v5, v23

    .line 683
    .line 684
    if-eqz v7, :cond_24

    .line 685
    .line 686
    cmp-long v7, v5, v18

    .line 687
    .line 688
    if-nez v7, :cond_23

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_23
    int-to-long v11, v12

    .line 692
    mul-long/2addr v11, v5

    .line 693
    sub-long/2addr v11, v13

    .line 694
    invoke-static {v10, v11, v12}, LU0/w;->P(IJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    move-wide/from16 v33, v10

    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :cond_24
    :goto_1b
    move-wide/from16 v33, v20

    .line 702
    .line 703
    :goto_1c
    cmp-long v7, v33, v20

    .line 704
    .line 705
    if-nez v7, :cond_25

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_25
    cmp-long v7, v44, v23

    .line 710
    .line 711
    if-eqz v7, :cond_26

    .line 712
    .line 713
    add-long v3, v38, v44

    .line 714
    .line 715
    int-to-long v10, v2

    .line 716
    sub-long v44, v44, v10

    .line 717
    .line 718
    :goto_1d
    move-wide/from16 v47, v3

    .line 719
    .line 720
    move-wide/from16 v29, v44

    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :cond_26
    cmp-long v7, v3, v23

    .line 724
    .line 725
    if-eqz v7, :cond_7

    .line 726
    .line 727
    sub-long v10, v3, v38

    .line 728
    .line 729
    int-to-long v12, v2

    .line 730
    sub-long v44, v10, v12

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :goto_1e
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 734
    .line 735
    const-wide/32 v31, 0x7a1200

    .line 736
    .line 737
    .line 738
    invoke-static/range {v29 .. v35}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    move-wide/from16 v10, v29

    .line 743
    .line 744
    move-object/from16 v7, v35

    .line 745
    .line 746
    invoke-static {v3, v4}, Ls4/o0;->b(J)I

    .line 747
    .line 748
    .line 749
    move-result v51

    .line 750
    invoke-static {v10, v11, v5, v6, v7}, Ls4/g0;->b(JJLjava/math/RoundingMode;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    invoke-static {v3, v4}, Ls4/o0;->b(J)I

    .line 755
    .line 756
    .line 757
    move-result v52

    .line 758
    new-instance v46, LP1/a;

    .line 759
    .line 760
    int-to-long v2, v2

    .line 761
    add-long v49, v38, v2

    .line 762
    .line 763
    const/16 v53, 0x0

    .line 764
    .line 765
    invoke-direct/range {v46 .. v53}, LP1/a;-><init>(JJIIZ)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v37, v46

    .line 769
    .line 770
    :goto_1f
    iget-object v2, v0, LP1/d;->l:LR0/F;

    .line 771
    .line 772
    move-object v3, v1

    .line 773
    check-cast v3, Lw1/l;

    .line 774
    .line 775
    iget-wide v4, v3, Lw1/l;->d:J

    .line 776
    .line 777
    if-eqz v2, :cond_29

    .line 778
    .line 779
    iget-object v6, v2, LR0/F;->a:[LR0/E;

    .line 780
    .line 781
    array-length v7, v6

    .line 782
    move/from16 v12, v36

    .line 783
    .line 784
    :goto_20
    if-ge v12, v7, :cond_29

    .line 785
    .line 786
    aget-object v10, v6, v12

    .line 787
    .line 788
    instance-of v11, v10, LK1/l;

    .line 789
    .line 790
    if-eqz v11, :cond_28

    .line 791
    .line 792
    check-cast v10, LK1/l;

    .line 793
    .line 794
    invoke-static {v2}, LP1/d;->a(LR0/F;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    iget-object v2, v10, LK1/l;->e:[I

    .line 799
    .line 800
    array-length v2, v2

    .line 801
    const/16 v27, 0x1

    .line 802
    .line 803
    add-int/lit8 v11, v2, 0x1

    .line 804
    .line 805
    new-array v12, v11, [J

    .line 806
    .line 807
    new-array v11, v11, [J

    .line 808
    .line 809
    aput-wide v4, v12, v36

    .line 810
    .line 811
    aput-wide v18, v11, v36

    .line 812
    .line 813
    move-wide/from16 v14, v18

    .line 814
    .line 815
    move/from16 v13, v27

    .line 816
    .line 817
    :goto_21
    if-gt v13, v2, :cond_27

    .line 818
    .line 819
    add-int/lit8 v22, v13, -0x1

    .line 820
    .line 821
    move/from16 v29, v2

    .line 822
    .line 823
    iget-object v2, v10, LK1/l;->e:[I

    .line 824
    .line 825
    aget v2, v2, v22

    .line 826
    .line 827
    move/from16 v30, v2

    .line 828
    .line 829
    iget v2, v10, LK1/l;->c:I

    .line 830
    .line 831
    add-int v2, v2, v30

    .line 832
    .line 833
    move-wide/from16 v30, v4

    .line 834
    .line 835
    int-to-long v4, v2

    .line 836
    add-long v4, v30, v4

    .line 837
    .line 838
    iget-object v2, v10, LK1/l;->f:[I

    .line 839
    .line 840
    aget v2, v2, v22

    .line 841
    .line 842
    move/from16 v22, v2

    .line 843
    .line 844
    iget v2, v10, LK1/l;->d:I

    .line 845
    .line 846
    add-int v2, v2, v22

    .line 847
    .line 848
    move-wide/from16 v30, v4

    .line 849
    .line 850
    int-to-long v4, v2

    .line 851
    add-long/2addr v14, v4

    .line 852
    aput-wide v30, v12, v13

    .line 853
    .line 854
    aput-wide v14, v11, v13

    .line 855
    .line 856
    const/16 v27, 0x1

    .line 857
    .line 858
    add-int/lit8 v13, v13, 0x1

    .line 859
    .line 860
    move/from16 v2, v29

    .line 861
    .line 862
    move-wide/from16 v4, v30

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_27
    new-instance v2, LP1/c;

    .line 866
    .line 867
    invoke-direct {v2, v6, v7, v12, v11}, LP1/c;-><init>(J[J[J)V

    .line 868
    .line 869
    .line 870
    goto :goto_22

    .line 871
    :cond_28
    const/16 v27, 0x1

    .line 872
    .line 873
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_29
    const/4 v2, 0x0

    .line 877
    :goto_22
    iget-boolean v4, v0, LP1/d;->s:Z

    .line 878
    .line 879
    iget v5, v0, LP1/d;->a:I

    .line 880
    .line 881
    if-eqz v4, :cond_2a

    .line 882
    .line 883
    new-instance v2, LP1/e;

    .line 884
    .line 885
    move-wide/from16 v6, v20

    .line 886
    .line 887
    invoke-direct {v2, v6, v7}, Lw1/s;-><init>(J)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v15, v28

    .line 891
    .line 892
    goto/16 :goto_2a

    .line 893
    .line 894
    :cond_2a
    const/16 v25, 0x4

    .line 895
    .line 896
    and-int/lit8 v4, v5, 0x4

    .line 897
    .line 898
    if-eqz v4, :cond_2d

    .line 899
    .line 900
    if-eqz v2, :cond_2b

    .line 901
    .line 902
    iget-wide v6, v2, LP1/c;->c:J

    .line 903
    .line 904
    :goto_23
    move-wide/from16 v30, v6

    .line 905
    .line 906
    move-wide/from16 v34, v23

    .line 907
    .line 908
    goto :goto_24

    .line 909
    :cond_2b
    if-eqz v37, :cond_2c

    .line 910
    .line 911
    invoke-interface/range {v37 .. v37}, Lw1/A;->j()J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    invoke-interface/range {v37 .. v37}, LP1/f;->c()J

    .line 916
    .line 917
    .line 918
    move-result-wide v23

    .line 919
    goto :goto_23

    .line 920
    :cond_2c
    iget-object v2, v0, LP1/d;->l:LR0/F;

    .line 921
    .line 922
    invoke-static {v2}, LP1/d;->a(LR0/F;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    goto :goto_23

    .line 927
    :goto_24
    new-instance v29, LP1/b;

    .line 928
    .line 929
    iget-wide v6, v3, Lw1/l;->d:J

    .line 930
    .line 931
    move-wide/from16 v32, v6

    .line 932
    .line 933
    invoke-direct/range {v29 .. v35}, LP1/b;-><init>(JJJ)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v37, v29

    .line 937
    .line 938
    goto :goto_25

    .line 939
    :cond_2d
    if-eqz v2, :cond_2e

    .line 940
    .line 941
    move-object/from16 v37, v2

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_2e
    if-eqz v37, :cond_2f

    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_2f
    const/16 v37, 0x0

    .line 948
    .line 949
    :goto_25
    if-eqz v37, :cond_30

    .line 950
    .line 951
    invoke-interface/range {v37 .. v37}, Lw1/A;->d()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_31

    .line 956
    .line 957
    const/16 v27, 0x1

    .line 958
    .line 959
    and-int/lit8 v2, v5, 0x1

    .line 960
    .line 961
    if-eqz v2, :cond_31

    .line 962
    .line 963
    :cond_30
    const/16 v26, 0x2

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_31
    move-object/from16 v15, v28

    .line 967
    .line 968
    :goto_26
    move-object/from16 v2, v37

    .line 969
    .line 970
    goto :goto_2a

    .line 971
    :goto_27
    and-int/lit8 v2, v5, 0x2

    .line 972
    .line 973
    if-eqz v2, :cond_32

    .line 974
    .line 975
    const/16 v44, 0x1

    .line 976
    .line 977
    :goto_28
    move-object/from16 v15, v28

    .line 978
    .line 979
    goto :goto_29

    .line 980
    :cond_32
    move/from16 v44, v36

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :goto_29
    iget-object v2, v15, LU0/p;->a:[B

    .line 984
    .line 985
    move/from16 v12, v36

    .line 986
    .line 987
    const/4 v4, 0x4

    .line 988
    invoke-virtual {v3, v2, v12, v4, v12}, Lw1/l;->l([BIIZ)Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v12}, LU0/p;->G(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15}, LU0/p;->h()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-virtual {v9, v2}, Lw1/y;->a(I)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v37, LP1/a;

    .line 1002
    .line 1003
    iget-wide v6, v3, Lw1/l;->d:J

    .line 1004
    .line 1005
    iget v2, v9, Lw1/y;->e:I

    .line 1006
    .line 1007
    iget v4, v9, Lw1/y;->b:I

    .line 1008
    .line 1009
    iget-wide v10, v3, Lw1/l;->c:J

    .line 1010
    .line 1011
    move/from16 v42, v2

    .line 1012
    .line 1013
    move/from16 v43, v4

    .line 1014
    .line 1015
    move-wide/from16 v40, v6

    .line 1016
    .line 1017
    move-wide/from16 v38, v10

    .line 1018
    .line 1019
    invoke-direct/range {v37 .. v44}, LP1/a;-><init>(JJIIZ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_26

    .line 1023
    :goto_2a
    iput-object v2, v0, LP1/d;->r:LP1/f;

    .line 1024
    .line 1025
    iget-object v4, v0, LP1/d;->h:Lw1/q;

    .line 1026
    .line 1027
    invoke-interface {v4, v2}, Lw1/q;->t(Lw1/A;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, LR0/n;

    .line 1031
    .line 1032
    invoke-direct {v2}, LR0/n;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v9, Lw1/y;->g:Ljava/io/Serializable;

    .line 1036
    .line 1037
    check-cast v4, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v4}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iput-object v4, v2, LR0/n;->m:Ljava/lang/String;

    .line 1044
    .line 1045
    const/16 v4, 0x1000

    .line 1046
    .line 1047
    iput v4, v2, LR0/n;->n:I

    .line 1048
    .line 1049
    iget v4, v9, Lw1/y;->d:I

    .line 1050
    .line 1051
    iput v4, v2, LR0/n;->B:I

    .line 1052
    .line 1053
    iget v4, v9, Lw1/y;->c:I

    .line 1054
    .line 1055
    iput v4, v2, LR0/n;->C:I

    .line 1056
    .line 1057
    iget v4, v8, Lw1/v;->a:I

    .line 1058
    .line 1059
    iput v4, v2, LR0/n;->E:I

    .line 1060
    .line 1061
    iget v4, v8, Lw1/v;->b:I

    .line 1062
    .line 1063
    iput v4, v2, LR0/n;->F:I

    .line 1064
    .line 1065
    and-int/lit8 v4, v5, 0x8

    .line 1066
    .line 1067
    if-eqz v4, :cond_33

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    goto :goto_2b

    .line 1071
    :cond_33
    iget-object v4, v0, LP1/d;->l:LR0/F;

    .line 1072
    .line 1073
    :goto_2b
    iput-object v4, v2, LR0/n;->k:LR0/F;

    .line 1074
    .line 1075
    iget-object v4, v0, LP1/d;->r:LP1/f;

    .line 1076
    .line 1077
    invoke-interface {v4}, LP1/f;->i()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const v5, -0x7fffffff

    .line 1082
    .line 1083
    .line 1084
    if-eq v4, v5, :cond_34

    .line 1085
    .line 1086
    iget-object v4, v0, LP1/d;->r:LP1/f;

    .line 1087
    .line 1088
    invoke-interface {v4}, LP1/f;->i()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    iput v4, v2, LR0/n;->h:I

    .line 1093
    .line 1094
    :cond_34
    iget-object v4, v0, LP1/d;->j:Lw1/G;

    .line 1095
    .line 1096
    invoke-static {v2, v4}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 1097
    .line 1098
    .line 1099
    iget-wide v2, v3, Lw1/l;->d:J

    .line 1100
    .line 1101
    iput-wide v2, v0, LP1/d;->o:J

    .line 1102
    .line 1103
    goto :goto_2c

    .line 1104
    :cond_35
    move-object v15, v11

    .line 1105
    const-wide/32 v16, 0xf4240

    .line 1106
    .line 1107
    .line 1108
    const-wide/16 v18, 0x0

    .line 1109
    .line 1110
    iget-wide v2, v0, LP1/d;->o:J

    .line 1111
    .line 1112
    cmp-long v4, v2, v18

    .line 1113
    .line 1114
    if-eqz v4, :cond_36

    .line 1115
    .line 1116
    move-object v4, v1

    .line 1117
    check-cast v4, Lw1/l;

    .line 1118
    .line 1119
    iget-wide v4, v4, Lw1/l;->d:J

    .line 1120
    .line 1121
    cmp-long v6, v4, v2

    .line 1122
    .line 1123
    if-gez v6, :cond_36

    .line 1124
    .line 1125
    sub-long/2addr v2, v4

    .line 1126
    long-to-int v2, v2

    .line 1127
    move-object v3, v1

    .line 1128
    check-cast v3, Lw1/l;

    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Lw1/l;->v(I)V

    .line 1131
    .line 1132
    .line 1133
    :cond_36
    :goto_2c
    iget v2, v0, LP1/d;->q:I

    .line 1134
    .line 1135
    if-nez v2, :cond_3d

    .line 1136
    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Lw1/l;

    .line 1139
    .line 1140
    const/4 v12, 0x0

    .line 1141
    iput v12, v2, Lw1/l;->f:I

    .line 1142
    .line 1143
    move-object v2, v1

    .line 1144
    check-cast v2, Lw1/l;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, LP1/d;->d(Lw1/l;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_37

    .line 1151
    .line 1152
    goto/16 :goto_35

    .line 1153
    .line 1154
    :cond_37
    invoke-virtual {v15, v12}, LU0/p;->G(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15}, LU0/p;->h()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget v4, v0, LP1/d;->k:I

    .line 1162
    .line 1163
    int-to-long v4, v4

    .line 1164
    const v6, -0x1f400

    .line 1165
    .line 1166
    .line 1167
    and-int/2addr v6, v3

    .line 1168
    int-to-long v6, v6

    .line 1169
    const-wide/32 v10, -0x1f400

    .line 1170
    .line 1171
    .line 1172
    and-long/2addr v4, v10

    .line 1173
    cmp-long v4, v6, v4

    .line 1174
    .line 1175
    if-nez v4, :cond_3f

    .line 1176
    .line 1177
    invoke-static {v3}, Lw1/b;->j(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    const/4 v14, -0x1

    .line 1182
    if-ne v4, v14, :cond_38

    .line 1183
    .line 1184
    const/4 v4, 0x1

    .line 1185
    const/4 v12, 0x0

    .line 1186
    goto/16 :goto_31

    .line 1187
    .line 1188
    :cond_38
    invoke-virtual {v9, v3}, Lw1/y;->a(I)Z

    .line 1189
    .line 1190
    .line 1191
    iget-wide v3, v0, LP1/d;->m:J

    .line 1192
    .line 1193
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    cmp-long v3, v3, v20

    .line 1199
    .line 1200
    if-nez v3, :cond_39

    .line 1201
    .line 1202
    iget-object v3, v0, LP1/d;->r:LP1/f;

    .line 1203
    .line 1204
    iget-wide v4, v2, Lw1/l;->d:J

    .line 1205
    .line 1206
    invoke-interface {v3, v4, v5}, LP1/f;->a(J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    iput-wide v3, v0, LP1/d;->m:J

    .line 1211
    .line 1212
    iget-wide v3, v0, LP1/d;->b:J

    .line 1213
    .line 1214
    cmp-long v5, v3, v20

    .line 1215
    .line 1216
    if-eqz v5, :cond_39

    .line 1217
    .line 1218
    iget-object v5, v0, LP1/d;->r:LP1/f;

    .line 1219
    .line 1220
    move-wide/from16 v6, v18

    .line 1221
    .line 1222
    invoke-interface {v5, v6, v7}, LP1/f;->a(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    iget-wide v7, v0, LP1/d;->m:J

    .line 1227
    .line 1228
    sub-long/2addr v3, v5

    .line 1229
    add-long/2addr v3, v7

    .line 1230
    iput-wide v3, v0, LP1/d;->m:J

    .line 1231
    .line 1232
    :cond_39
    iget v3, v9, Lw1/y;->b:I

    .line 1233
    .line 1234
    iput v3, v0, LP1/d;->q:I

    .line 1235
    .line 1236
    iget-wide v4, v2, Lw1/l;->d:J

    .line 1237
    .line 1238
    int-to-long v2, v3

    .line 1239
    add-long/2addr v4, v2

    .line 1240
    iput-wide v4, v0, LP1/d;->p:J

    .line 1241
    .line 1242
    iget-object v2, v0, LP1/d;->r:LP1/f;

    .line 1243
    .line 1244
    instance-of v3, v2, LP1/b;

    .line 1245
    .line 1246
    if-eqz v3, :cond_3e

    .line 1247
    .line 1248
    check-cast v2, LP1/b;

    .line 1249
    .line 1250
    iget-wide v6, v0, LP1/d;->n:J

    .line 1251
    .line 1252
    iget v3, v9, Lw1/y;->f:I

    .line 1253
    .line 1254
    int-to-long v10, v3

    .line 1255
    add-long/2addr v6, v10

    .line 1256
    iget-wide v10, v0, LP1/d;->m:J

    .line 1257
    .line 1258
    mul-long v6, v6, v16

    .line 1259
    .line 1260
    iget v3, v9, Lw1/y;->c:I

    .line 1261
    .line 1262
    int-to-long v13, v3

    .line 1263
    div-long/2addr v6, v13

    .line 1264
    add-long/2addr v6, v10

    .line 1265
    iget-object v3, v2, LP1/b;->c:Lw1/x;

    .line 1266
    .line 1267
    iget-object v3, v3, Lw1/x;->b:LO1/e;

    .line 1268
    .line 1269
    iget v8, v3, LO1/e;->a:I

    .line 1270
    .line 1271
    const-wide/32 v10, 0x186a0

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v2, LP1/b;->c:Lw1/x;

    .line 1275
    .line 1276
    if-nez v8, :cond_3a

    .line 1277
    .line 1278
    goto :goto_2d

    .line 1279
    :cond_3a
    const/16 v27, 0x1

    .line 1280
    .line 1281
    add-int/lit8 v8, v8, -0x1

    .line 1282
    .line 1283
    invoke-virtual {v3, v8}, LO1/e;->l(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v13

    .line 1287
    sub-long v13, v6, v13

    .line 1288
    .line 1289
    cmp-long v3, v13, v10

    .line 1290
    .line 1291
    if-gez v3, :cond_3b

    .line 1292
    .line 1293
    goto :goto_2e

    .line 1294
    :cond_3b
    :goto_2d
    invoke-virtual {v2, v6, v7, v4, v5}, Lw1/x;->b(JJ)V

    .line 1295
    .line 1296
    .line 1297
    :goto_2e
    iget-boolean v3, v0, LP1/d;->t:Z

    .line 1298
    .line 1299
    if-eqz v3, :cond_3e

    .line 1300
    .line 1301
    iget-wide v3, v0, LP1/d;->u:J

    .line 1302
    .line 1303
    iget-object v2, v2, Lw1/x;->b:LO1/e;

    .line 1304
    .line 1305
    iget v5, v2, LO1/e;->a:I

    .line 1306
    .line 1307
    if-nez v5, :cond_3c

    .line 1308
    .line 1309
    goto :goto_30

    .line 1310
    :cond_3c
    const/16 v27, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v5, v5, -0x1

    .line 1313
    .line 1314
    invoke-virtual {v2, v5}, LO1/e;->l(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v5

    .line 1318
    sub-long/2addr v3, v5

    .line 1319
    cmp-long v2, v3, v10

    .line 1320
    .line 1321
    if-gez v2, :cond_3e

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    iput-boolean v12, v0, LP1/d;->t:Z

    .line 1325
    .line 1326
    iget-object v2, v0, LP1/d;->i:Lw1/G;

    .line 1327
    .line 1328
    iput-object v2, v0, LP1/d;->j:Lw1/G;

    .line 1329
    .line 1330
    :cond_3d
    :goto_2f
    const/4 v4, 0x1

    .line 1331
    goto :goto_34

    .line 1332
    :cond_3e
    :goto_30
    const/4 v12, 0x0

    .line 1333
    goto :goto_2f

    .line 1334
    :cond_3f
    const/4 v12, 0x0

    .line 1335
    const/4 v4, 0x1

    .line 1336
    :goto_31
    invoke-virtual {v2, v4}, Lw1/l;->v(I)V

    .line 1337
    .line 1338
    .line 1339
    iput v12, v0, LP1/d;->k:I

    .line 1340
    .line 1341
    :goto_32
    const/4 v10, 0x0

    .line 1342
    :goto_33
    const/4 v14, -0x1

    .line 1343
    goto :goto_36

    .line 1344
    :goto_34
    iget-object v2, v0, LP1/d;->j:Lw1/G;

    .line 1345
    .line 1346
    iget v3, v0, LP1/d;->q:I

    .line 1347
    .line 1348
    invoke-interface {v2, v1, v3, v4}, Lw1/G;->a(LR0/h;IZ)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    const/4 v14, -0x1

    .line 1353
    if-ne v1, v14, :cond_40

    .line 1354
    .line 1355
    :goto_35
    const/4 v10, -0x1

    .line 1356
    goto :goto_33

    .line 1357
    :cond_40
    iget v2, v0, LP1/d;->q:I

    .line 1358
    .line 1359
    sub-int/2addr v2, v1

    .line 1360
    iput v2, v0, LP1/d;->q:I

    .line 1361
    .line 1362
    if-lez v2, :cond_41

    .line 1363
    .line 1364
    goto :goto_32

    .line 1365
    :cond_41
    iget-object v1, v0, LP1/d;->j:Lw1/G;

    .line 1366
    .line 1367
    iget-wide v2, v0, LP1/d;->n:J

    .line 1368
    .line 1369
    iget-wide v4, v0, LP1/d;->m:J

    .line 1370
    .line 1371
    mul-long v2, v2, v16

    .line 1372
    .line 1373
    iget v6, v9, Lw1/y;->c:I

    .line 1374
    .line 1375
    int-to-long v6, v6

    .line 1376
    div-long/2addr v2, v6

    .line 1377
    add-long v19, v2, v4

    .line 1378
    .line 1379
    iget v2, v9, Lw1/y;->b:I

    .line 1380
    .line 1381
    const/16 v23, 0x0

    .line 1382
    .line 1383
    const/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v21, 0x1

    .line 1386
    .line 1387
    move-object/from16 v18, v1

    .line 1388
    .line 1389
    move/from16 v22, v2

    .line 1390
    .line 1391
    invoke-interface/range {v18 .. v24}, Lw1/G;->c(JIIILw1/F;)V

    .line 1392
    .line 1393
    .line 1394
    iget-wide v1, v0, LP1/d;->n:J

    .line 1395
    .line 1396
    iget v3, v9, Lw1/y;->f:I

    .line 1397
    .line 1398
    int-to-long v3, v3

    .line 1399
    add-long/2addr v1, v3

    .line 1400
    iput-wide v1, v0, LP1/d;->n:J

    .line 1401
    .line 1402
    const/4 v12, 0x0

    .line 1403
    iput v12, v0, LP1/d;->q:I

    .line 1404
    .line 1405
    move v10, v12

    .line 1406
    goto :goto_33

    .line 1407
    :goto_36
    if-ne v10, v14, :cond_42

    .line 1408
    .line 1409
    iget-object v1, v0, LP1/d;->r:LP1/f;

    .line 1410
    .line 1411
    instance-of v2, v1, LP1/b;

    .line 1412
    .line 1413
    if-eqz v2, :cond_42

    .line 1414
    .line 1415
    iget-wide v2, v0, LP1/d;->n:J

    .line 1416
    .line 1417
    iget-wide v4, v0, LP1/d;->m:J

    .line 1418
    .line 1419
    mul-long v2, v2, v16

    .line 1420
    .line 1421
    iget v6, v9, Lw1/y;->c:I

    .line 1422
    .line 1423
    int-to-long v6, v6

    .line 1424
    div-long/2addr v2, v6

    .line 1425
    add-long/2addr v2, v4

    .line 1426
    invoke-interface {v1}, Lw1/A;->j()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v4

    .line 1430
    cmp-long v1, v4, v2

    .line 1431
    .line 1432
    if-eqz v1, :cond_42

    .line 1433
    .line 1434
    iget-object v1, v0, LP1/d;->r:LP1/f;

    .line 1435
    .line 1436
    move-object v4, v1

    .line 1437
    check-cast v4, LP1/b;

    .line 1438
    .line 1439
    iget-object v4, v4, LP1/b;->c:Lw1/x;

    .line 1440
    .line 1441
    iput-wide v2, v4, Lw1/x;->c:J

    .line 1442
    .line 1443
    iget-object v2, v0, LP1/d;->h:Lw1/q;

    .line 1444
    .line 1445
    invoke-interface {v2, v1}, Lw1/q;->t(Lw1/A;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_42
    return v10
.end method

.method public final h(Lw1/l;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lw1/l;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lw1/l;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget v4, v0, LP1/d;->a:I

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, LP1/d;->v:LB1/d;

    .line 33
    .line 34
    :goto_1
    iget-object v5, v0, LP1/d;->f:Lv2/b;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v4}, Lv2/b;->b(Lw1/l;LB1/d;)LR0/F;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, LP1/d;->l:LR0/F;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, LP1/d;->e:Lw1/v;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lw1/v;->b(LR0/F;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lw1/l;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move v5, v3

    .line 60
    :goto_2
    move v6, v5

    .line 61
    move v7, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v3

    .line 64
    move v5, v4

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual/range {p0 .. p1}, LP1/d;->d(Lw1/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v0}, LP1/d;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_6
    iget-object v8, v0, LP1/d;->c:LU0/p;

    .line 86
    .line 87
    invoke-virtual {v8, v3}, LU0/p;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, LU0/p;->h()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    int-to-long v10, v5

    .line 97
    const v12, -0x1f400

    .line 98
    .line 99
    .line 100
    and-int/2addr v12, v8

    .line 101
    int-to-long v12, v12

    .line 102
    const-wide/32 v14, -0x1f400

    .line 103
    .line 104
    .line 105
    and-long/2addr v10, v14

    .line 106
    cmp-long v10, v12, v10

    .line 107
    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {v8}, Lw1/b;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, -0x1

    .line 115
    if-ne v10, v11, :cond_c

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v2, :cond_a

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    invoke-virtual {v0}, LP1/d;->c()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_a
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iput v3, v1, Lw1/l;->f:I

    .line 136
    .line 137
    add-int v6, v4, v5

    .line 138
    .line 139
    invoke-virtual {v1, v6, v3}, Lw1/l;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v1, v9}, Lw1/l;->v(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move v6, v3

    .line 147
    move v7, v5

    .line 148
    move v5, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    if-ne v6, v9, :cond_d

    .line 153
    .line 154
    iget-object v5, v0, LP1/d;->d:Lw1/y;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lw1/y;->a(I)Z

    .line 157
    .line 158
    .line 159
    move v5, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v8, 0x4

    .line 162
    if-ne v6, v8, :cond_f

    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 165
    .line 166
    add-int/2addr v4, v7

    .line 167
    invoke-virtual {v1, v4}, Lw1/l;->v(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, v1, Lw1/l;->f:I

    .line 172
    .line 173
    :goto_6
    iput v5, v0, LP1/d;->k:I

    .line 174
    .line 175
    return v9

    .line 176
    :cond_f
    :goto_7
    add-int/lit8 v10, v10, -0x4

    .line 177
    .line 178
    invoke-virtual {v1, v10, v3}, Lw1/l;->a(IZ)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3
.end method

.method public final k(Lw1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lw1/l;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LP1/d;->h(Lw1/l;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
