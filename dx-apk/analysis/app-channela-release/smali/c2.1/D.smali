.class public final Lc2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LU0/p;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lc2/f;

.field public final g:LT1/j;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lc2/y;

.field public l:LB1/c;

.field public m:Lw1/q;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc2/G;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILT1/j;LU0/u;Lc2/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lc2/D;->f:Lc2/f;

    .line 5
    .line 6
    iput p1, p0, Lc2/D;->a:I

    .line 7
    .line 8
    iput p2, p0, Lc2/D;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lc2/D;->g:LT1/j;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc2/D;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc2/D;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, LU0/p;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, LU0/p;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc2/D;->d:LU0/p;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lc2/D;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lc2/D;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc2/D;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lc2/D;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lc2/y;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lc2/y;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lc2/D;->k:Lc2/y;

    .line 83
    .line 84
    sget-object p4, Lw1/q;->F0:LT2/a;

    .line 85
    .line 86
    iput-object p4, p0, Lc2/D;->m:Lw1/q;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lc2/D;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lc2/G;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lc2/C;

    .line 126
    .line 127
    new-instance p4, LQ2/a;

    .line 128
    .line 129
    invoke-direct {p4, p0}, LQ2/a;-><init>(Lc2/D;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Lc2/C;-><init>(Lc2/B;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lc2/D;->r:Lc2/G;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lc2/D;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc2/D;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LU0/u;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, LU0/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LU0/u;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, LU0/u;->f(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lc2/D;->l:LB1/c;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, LB1/c;->d(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lc2/D;->d:LU0/p;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LU0/p;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lc2/D;->e:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lc2/D;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lc2/G;

    .line 114
    .line 115
    invoke-interface {p2}, Lc2/G;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lc2/D;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/D;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC7/a;

    .line 8
    .line 9
    iget-object v1, p0, Lc2/D;->g:LT1/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LC7/a;-><init>(Lw1/q;LT1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lc2/D;->m:Lw1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lw1/l;

    .line 8
    .line 9
    iget-wide v12, v2, Lw1/l;->c:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v0, Lc2/D;->a:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v6, v0, Lc2/D;->o:Z

    .line 24
    .line 25
    const/16 v7, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    cmp-long v6, v12, v18

    .line 32
    .line 33
    iget-object v10, v0, Lc2/D;->k:Lc2/y;

    .line 34
    .line 35
    if-eqz v6, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v6, v10, Lc2/y;->d:Z

    .line 40
    .line 41
    if-nez v6, :cond_10

    .line 42
    .line 43
    iget v4, v0, Lc2/D;->t:I

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lw1/l;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-boolean v5, v10, Lc2/y;->f:Z

    .line 56
    .line 57
    iget-object v6, v10, Lc2/y;->c:LU0/p;

    .line 58
    .line 59
    const v11, 0x1b8a0

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_8

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    check-cast v5, Lw1/l;

    .line 67
    .line 68
    int-to-long v11, v11

    .line 69
    iget-wide v13, v5, Lw1/l;->c:J

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    long-to-int v11, v11

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    int-to-long v8, v11

    .line 82
    sub-long/2addr v13, v8

    .line 83
    iget-wide v8, v5, Lw1/l;->d:J

    .line 84
    .line 85
    cmp-long v8, v8, v13

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iput-wide v13, v1, LR0/s;->a:J

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    invoke-virtual {v6, v11}, LU0/p;->D(I)V

    .line 93
    .line 94
    .line 95
    iput v2, v5, Lw1/l;->f:I

    .line 96
    .line 97
    iget-object v1, v6, LU0/p;->a:[B

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v11, v2}, Lw1/l;->l([BIIZ)Z

    .line 100
    .line 101
    .line 102
    iget v1, v6, LU0/p;->b:I

    .line 103
    .line 104
    iget v5, v6, LU0/p;->c:I

    .line 105
    .line 106
    add-int/lit16 v8, v5, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v8, v1, :cond_7

    .line 109
    .line 110
    iget-object v9, v6, LU0/p;->a:[B

    .line 111
    .line 112
    const/4 v11, -0x4

    .line 113
    move v12, v2

    .line 114
    :goto_2
    const/4 v13, 0x4

    .line 115
    if-gt v11, v13, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v13, v11, 0xbc

    .line 118
    .line 119
    add-int/2addr v13, v8

    .line 120
    if-lt v13, v1, :cond_4

    .line 121
    .line 122
    if-ge v13, v5, :cond_4

    .line 123
    .line 124
    aget-byte v13, v9, v13

    .line 125
    .line 126
    if-eq v13, v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v12, v3

    .line 130
    const/4 v13, 0x5

    .line 131
    if-ne v12, v13, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v8, v4}, Ls4/y6;->a(LU0/p;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v9, v11, v15

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    move-wide v8, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    move v12, v2

    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-wide v8, v15

    .line 151
    :goto_4
    iput-wide v8, v10, Lc2/y;->h:J

    .line 152
    .line 153
    iput-boolean v3, v10, Lc2/y;->f:Z

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-wide v8, v10, Lc2/y;->h:J

    .line 162
    .line 163
    cmp-long v5, v8, v15

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lw1/l;

    .line 170
    .line 171
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    iget-boolean v5, v10, Lc2/y;->e:Z

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    .line 179
    int-to-long v8, v11

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    check-cast v5, Lw1/l;

    .line 183
    .line 184
    iget-wide v11, v5, Lw1/l;->c:J

    .line 185
    .line 186
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    long-to-int v8, v8

    .line 191
    iget-wide v11, v5, Lw1/l;->d:J

    .line 192
    .line 193
    int-to-long v13, v2

    .line 194
    cmp-long v9, v11, v13

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    iput-wide v13, v1, LR0/s;->a:J

    .line 199
    .line 200
    return v3

    .line 201
    :cond_a
    invoke-virtual {v6, v8}, LU0/p;->D(I)V

    .line 202
    .line 203
    .line 204
    iput v2, v5, Lw1/l;->f:I

    .line 205
    .line 206
    iget-object v1, v6, LU0/p;->a:[B

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2, v8, v2}, Lw1/l;->l([BIIZ)Z

    .line 209
    .line 210
    .line 211
    iget v1, v6, LU0/p;->b:I

    .line 212
    .line 213
    iget v5, v6, LU0/p;->c:I

    .line 214
    .line 215
    :goto_5
    if-ge v1, v5, :cond_d

    .line 216
    .line 217
    iget-object v8, v6, LU0/p;->a:[B

    .line 218
    .line 219
    aget-byte v8, v8, v1

    .line 220
    .line 221
    if-eq v8, v7, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v6, v1, v4}, Ls4/y6;->a(LU0/p;II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v11, v8, v15

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    move-wide v8, v15

    .line 237
    :goto_7
    iput-wide v8, v10, Lc2/y;->g:J

    .line 238
    .line 239
    iput-boolean v3, v10, Lc2/y;->e:Z

    .line 240
    .line 241
    return v2

    .line 242
    :cond_e
    iget-wide v3, v10, Lc2/y;->g:J

    .line 243
    .line 244
    cmp-long v1, v3, v15

    .line 245
    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lw1/l;

    .line 251
    .line 252
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_f
    iget-object v1, v10, Lc2/y;->b:LU0/u;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, LU0/u;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-wide v5, v10, Lc2/y;->h:J

    .line 263
    .line 264
    invoke-virtual {v1, v5, v6}, LU0/u;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sub-long/2addr v5, v3

    .line 269
    iput-wide v5, v10, Lc2/y;->i:J

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lw1/l;

    .line 274
    .line 275
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-boolean v6, v0, Lc2/D;->p:Z

    .line 285
    .line 286
    if-nez v6, :cond_12

    .line 287
    .line 288
    iput-boolean v3, v0, Lc2/D;->p:Z

    .line 289
    .line 290
    move v8, v7

    .line 291
    iget-wide v6, v10, Lc2/y;->i:J

    .line 292
    .line 293
    cmp-long v9, v6, v15

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    move v9, v3

    .line 298
    new-instance v3, LB1/c;

    .line 299
    .line 300
    iget v11, v0, Lc2/D;->t:I

    .line 301
    .line 302
    move v14, v4

    .line 303
    new-instance v4, LO2/e;

    .line 304
    .line 305
    const/16 v15, 0x14

    .line 306
    .line 307
    invoke-direct {v4, v15}, LO2/e;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move v15, v5

    .line 311
    new-instance v5, LA8/i;

    .line 312
    .line 313
    iget-object v10, v10, Lc2/y;->b:LU0/u;

    .line 314
    .line 315
    invoke-direct {v5, v11, v10}, LA8/i;-><init>(ILU0/u;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v10, 0x1

    .line 319
    .line 320
    add-long/2addr v10, v6

    .line 321
    const/16 v16, 0x3ac

    .line 322
    .line 323
    move/from16 v21, v8

    .line 324
    .line 325
    move/from16 v20, v9

    .line 326
    .line 327
    move-wide v8, v10

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move/from16 v23, v15

    .line 333
    .line 334
    const-wide/16 v14, 0xbc

    .line 335
    .line 336
    move/from16 v24, v22

    .line 337
    .line 338
    invoke-direct/range {v3 .. v16}, LB1/c;-><init>(Lw1/g;Lw1/i;JJJJJI)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, Lc2/D;->l:LB1/c;

    .line 342
    .line 343
    iget-object v4, v0, Lc2/D;->m:Lw1/q;

    .line 344
    .line 345
    iget-object v3, v3, LB1/c;->a:Lw1/e;

    .line 346
    .line 347
    invoke-interface {v4, v3}, Lw1/q;->t(Lw1/A;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    move/from16 v24, v4

    .line 352
    .line 353
    iget-object v3, v0, Lc2/D;->m:Lw1/q;

    .line 354
    .line 355
    new-instance v4, Lw1/s;

    .line 356
    .line 357
    invoke-direct {v4, v6, v7}, Lw1/s;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v4}, Lw1/q;->t(Lw1/A;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    move/from16 v24, v4

    .line 365
    .line 366
    :goto_8
    iget-boolean v3, v0, Lc2/D;->q:Z

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    iput-boolean v2, v0, Lc2/D;->q:Z

    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4, v3, v4}, Lc2/D;->b(JJ)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p1

    .line 378
    .line 379
    check-cast v5, Lw1/l;

    .line 380
    .line 381
    iget-wide v5, v5, Lw1/l;->d:J

    .line 382
    .line 383
    cmp-long v5, v5, v3

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    iput-wide v3, v1, LR0/s;->a:J

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    return v9

    .line 391
    :cond_13
    const/4 v9, 0x1

    .line 392
    iget-object v3, v0, Lc2/D;->l:LB1/c;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    iget-object v4, v3, LB1/c;->c:Lw1/f;

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, Lw1/l;

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1}, LB1/c;->b(Lw1/l;LR0/s;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    return v1

    .line 409
    :cond_14
    move v9, v3

    .line 410
    move/from16 v24, v4

    .line 411
    .line 412
    :cond_15
    iget-object v1, v0, Lc2/D;->d:LU0/p;

    .line 413
    .line 414
    iget-object v3, v1, LU0/p;->a:[B

    .line 415
    .line 416
    iget v4, v1, LU0/p;->b:I

    .line 417
    .line 418
    rsub-int v4, v4, 0x24b8

    .line 419
    .line 420
    const/16 v5, 0xbc

    .line 421
    .line 422
    if-ge v4, v5, :cond_17

    .line 423
    .line 424
    invoke-virtual {v1}, LU0/p;->a()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_16

    .line 429
    .line 430
    iget v6, v1, LU0/p;->b:I

    .line 431
    .line 432
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v1, v3, v4}, LU0/p;->E([BI)V

    .line 436
    .line 437
    .line 438
    :cond_17
    :goto_9
    invoke-virtual {v1}, LU0/p;->a()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, v0, Lc2/D;->h:Landroid/util/SparseArray;

    .line 443
    .line 444
    if-ge v4, v5, :cond_1c

    .line 445
    .line 446
    iget v4, v1, LU0/p;->c:I

    .line 447
    .line 448
    rsub-int v7, v4, 0x24b8

    .line 449
    .line 450
    move-object/from16 v8, p1

    .line 451
    .line 452
    check-cast v8, Lw1/l;

    .line 453
    .line 454
    invoke-virtual {v8, v3, v4, v7}, Lw1/l;->read([BII)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v8, -0x1

    .line 459
    if-ne v7, v8, :cond_1b

    .line 460
    .line 461
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ge v2, v1, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lc2/G;

    .line 472
    .line 473
    instance-of v3, v1, Lc2/x;

    .line 474
    .line 475
    if-eqz v3, :cond_19

    .line 476
    .line 477
    check-cast v1, Lc2/x;

    .line 478
    .line 479
    iget v3, v1, Lc2/x;->c:I

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    if-ne v3, v4, :cond_19

    .line 483
    .line 484
    iget v3, v1, Lc2/x;->j:I

    .line 485
    .line 486
    if-ne v3, v8, :cond_19

    .line 487
    .line 488
    if-eqz v17, :cond_18

    .line 489
    .line 490
    iget-object v3, v1, Lc2/x;->a:Lc2/i;

    .line 491
    .line 492
    instance-of v3, v3, Lc2/k;

    .line 493
    .line 494
    if-nez v3, :cond_19

    .line 495
    .line 496
    :cond_18
    new-instance v3, LU0/p;

    .line 497
    .line 498
    invoke-direct {v3}, LU0/p;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v9, v3}, Lc2/x;->c(ILU0/p;)V

    .line 502
    .line 503
    .line 504
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1a
    return v8

    .line 508
    :cond_1b
    add-int/2addr v4, v7

    .line 509
    invoke-virtual {v1, v4}, LU0/p;->F(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1c
    iget v3, v1, LU0/p;->b:I

    .line 514
    .line 515
    iget v4, v1, LU0/p;->c:I

    .line 516
    .line 517
    iget-object v5, v1, LU0/p;->a:[B

    .line 518
    .line 519
    move v7, v3

    .line 520
    :goto_b
    if-ge v7, v4, :cond_1d

    .line 521
    .line 522
    aget-byte v8, v5, v7

    .line 523
    .line 524
    const/16 v10, 0x47

    .line 525
    .line 526
    if-eq v8, v10, :cond_1d

    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1d
    invoke-virtual {v1, v7}, LU0/p;->G(I)V

    .line 532
    .line 533
    .line 534
    add-int/lit16 v5, v7, 0xbc

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    if-le v5, v4, :cond_1f

    .line 538
    .line 539
    iget v4, v0, Lc2/D;->s:I

    .line 540
    .line 541
    sub-int/2addr v7, v3

    .line 542
    add-int/2addr v7, v4

    .line 543
    iput v7, v0, Lc2/D;->s:I

    .line 544
    .line 545
    move/from16 v14, v24

    .line 546
    .line 547
    const/4 v15, 0x2

    .line 548
    if-ne v14, v15, :cond_20

    .line 549
    .line 550
    const/16 v3, 0x178

    .line 551
    .line 552
    if-gt v7, v3, :cond_1e

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1e
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 556
    .line 557
    invoke-static {v8, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    throw v1

    .line 562
    :cond_1f
    move/from16 v14, v24

    .line 563
    .line 564
    const/4 v15, 0x2

    .line 565
    iput v2, v0, Lc2/D;->s:I

    .line 566
    .line 567
    :cond_20
    :goto_c
    iget v3, v1, LU0/p;->c:I

    .line 568
    .line 569
    if-le v5, v3, :cond_21

    .line 570
    .line 571
    return v2

    .line 572
    :cond_21
    invoke-virtual {v1}, LU0/p;->h()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/high16 v7, 0x800000

    .line 577
    .line 578
    and-int/2addr v7, v4

    .line 579
    if-eqz v7, :cond_22

    .line 580
    .line 581
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 582
    .line 583
    .line 584
    return v2

    .line 585
    :cond_22
    const/high16 v7, 0x400000

    .line 586
    .line 587
    and-int/2addr v7, v4

    .line 588
    if-eqz v7, :cond_23

    .line 589
    .line 590
    move v7, v9

    .line 591
    goto :goto_d

    .line 592
    :cond_23
    move v7, v2

    .line 593
    :goto_d
    const v10, 0x1fff00

    .line 594
    .line 595
    .line 596
    and-int/2addr v10, v4

    .line 597
    shr-int/lit8 v10, v10, 0x8

    .line 598
    .line 599
    and-int/lit8 v11, v4, 0x20

    .line 600
    .line 601
    if-eqz v11, :cond_24

    .line 602
    .line 603
    move v11, v9

    .line 604
    goto :goto_e

    .line 605
    :cond_24
    move v11, v2

    .line 606
    :goto_e
    and-int/lit8 v16, v4, 0x10

    .line 607
    .line 608
    if-eqz v16, :cond_25

    .line 609
    .line 610
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object v8, v6

    .line 615
    check-cast v8, Lc2/G;

    .line 616
    .line 617
    :cond_25
    if-nez v8, :cond_26

    .line 618
    .line 619
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 620
    .line 621
    .line 622
    return v2

    .line 623
    :cond_26
    if-eq v14, v15, :cond_28

    .line 624
    .line 625
    and-int/lit8 v4, v4, 0xf

    .line 626
    .line 627
    iget-object v6, v0, Lc2/D;->e:Landroid/util/SparseIntArray;

    .line 628
    .line 629
    move/from16 v20, v9

    .line 630
    .line 631
    add-int/lit8 v9, v4, -0x1

    .line 632
    .line 633
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-virtual {v6, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    .line 639
    .line 640
    if-ne v9, v4, :cond_27

    .line 641
    .line 642
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 643
    .line 644
    .line 645
    return v2

    .line 646
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    and-int/lit8 v6, v9, 0xf

    .line 649
    .line 650
    if-eq v4, v6, :cond_29

    .line 651
    .line 652
    invoke-interface {v8}, Lc2/G;->b()V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_28
    move/from16 v20, v9

    .line 657
    .line 658
    :cond_29
    :goto_f
    if-eqz v11, :cond_2b

    .line 659
    .line 660
    invoke-virtual {v1}, LU0/p;->u()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v1}, LU0/p;->u()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    and-int/lit8 v6, v6, 0x40

    .line 669
    .line 670
    if-eqz v6, :cond_2a

    .line 671
    .line 672
    move v6, v15

    .line 673
    goto :goto_10

    .line 674
    :cond_2a
    move v6, v2

    .line 675
    :goto_10
    or-int/2addr v7, v6

    .line 676
    add-int/lit8 v4, v4, -0x1

    .line 677
    .line 678
    invoke-virtual {v1, v4}, LU0/p;->H(I)V

    .line 679
    .line 680
    .line 681
    :cond_2b
    iget-boolean v4, v0, Lc2/D;->o:Z

    .line 682
    .line 683
    if-eq v14, v15, :cond_2c

    .line 684
    .line 685
    if-nez v4, :cond_2c

    .line 686
    .line 687
    iget-object v6, v0, Lc2/D;->j:Landroid/util/SparseBooleanArray;

    .line 688
    .line 689
    invoke-virtual {v6, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_2d

    .line 694
    .line 695
    :cond_2c
    invoke-virtual {v1, v5}, LU0/p;->F(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8, v7, v1}, Lc2/G;->c(ILU0/p;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v3}, LU0/p;->F(I)V

    .line 702
    .line 703
    .line 704
    :cond_2d
    if-eq v14, v15, :cond_2e

    .line 705
    .line 706
    if-nez v4, :cond_2e

    .line 707
    .line 708
    iget-boolean v3, v0, Lc2/D;->o:Z

    .line 709
    .line 710
    if-eqz v3, :cond_2e

    .line 711
    .line 712
    cmp-long v3, v12, v18

    .line 713
    .line 714
    if-eqz v3, :cond_2e

    .line 715
    .line 716
    move/from16 v9, v20

    .line 717
    .line 718
    iput-boolean v9, v0, Lc2/D;->q:Z

    .line 719
    .line 720
    :cond_2e
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 721
    .line 722
    .line 723
    return v2
.end method

.method public final k(Lw1/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/D;->d:LU0/p;

    .line 2
    .line 3
    iget-object v0, v0, LU0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, Lw1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lw1/l;->l([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lw1/l;->v(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
