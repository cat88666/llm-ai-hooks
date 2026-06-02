.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j;


# instance fields
.field public final a:Ls1/q;

.field public final b:I

.field public final c:[Lp1/g;

.field public final d:LW0/h;

.field public e:Lr1/q;

.field public f:Ln1/c;

.field public g:I

.field public h:Lo1/b;


# direct methods
.method public constructor <init>(Ls1/q;Ln1/c;ILr1/q;LW0/h;Lb4/g;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lm1/a;->a:Ls1/q;

    .line 15
    .line 16
    iput-object v1, v0, Lm1/a;->f:Ln1/c;

    .line 17
    .line 18
    iput v2, v0, Lm1/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lm1/a;->e:Lr1/q;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lm1/a;->d:LW0/h;

    .line 25
    .line 26
    iget-object v4, v1, Ln1/c;->f:[Ln1/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lr1/q;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lp1/g;

    .line 35
    .line 36
    iput-object v4, v0, Lm1/a;->c:[Lp1/g;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lm1/a;->c:[Lp1/g;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lr1/q;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Ln1/b;->j:[LR0/o;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, LR0/o;->r:LR0/l;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Ln1/c;->e:Ln1/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Ln1/a;->c:[LQ1/s;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, Ln1/b;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v14, LQ1/r;

    .line 81
    .line 82
    move-object v7, v14

    .line 83
    iget-wide v14, v1, Ln1/c;->g:J

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    iget-wide v10, v2, Ln1/b;->c:J

    .line 88
    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v23}, LQ1/r;-><init>(IIJJJJLR0/o;I[LQ1/s;I[J[J)V

    .line 103
    .line 104
    .line 105
    if-nez p7, :cond_2

    .line 106
    .line 107
    const/16 v8, 0x23

    .line 108
    .line 109
    :goto_4
    move v12, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    const/4 v8, 0x3

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v10, LQ1/k;

    .line 114
    .line 115
    sget-object v15, LD4/b0;->e:LD4/b0;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move-object v14, v7

    .line 123
    invoke-direct/range {v10 .. v16}, LQ1/k;-><init>(LT1/j;ILU0/u;LQ1/r;Ljava/util/List;Lb1/o;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lm1/a;->c:[Lp1/g;

    .line 127
    .line 128
    new-instance v8, Lp1/e;

    .line 129
    .line 130
    iget v9, v2, Ln1/b;->a:I

    .line 131
    .line 132
    invoke-direct {v8, v10, v9, v6}, Lp1/e;-><init>(Lw1/o;ILR0/o;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v7, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->h:Lo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm1/a;->a:Ls1/q;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lm1/a;->f:Ln1/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/c;->f:[Ln1/b;

    .line 4
    .line 5
    iget v1, p0, Lm1/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Ln1/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, LU0/w;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Ln1/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Ln1/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, LY0/l0;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final c(JLp1/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->h:Lo1/b;

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
    iget-object v0, p0, Lm1/a;->e:Lr1/q;

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
    .locals 41

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
    iget-object v4, v0, Lm1/a;->h:Lo1/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lm1/a;->f:Ln1/c;

    .line 13
    .line 14
    iget-object v5, v4, Ln1/c;->f:[Ln1/b;

    .line 15
    .line 16
    iget v6, v0, Lm1/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Ln1/b;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, Ln1/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, LD3/a;->a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, Ln1/b;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, LU0/w;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v8

    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp1/m;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp1/m;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget v4, v0, Lm1/a;->g:I

    .line 64
    .line 65
    int-to-long v12, v4

    .line 66
    sub-long/2addr v10, v12

    .line 67
    long-to-int v4, v10

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lo1/b;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lm1/a;->h:Lo1/b;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v10, v5, Ln1/b;->k:I

    .line 79
    .line 80
    if-lt v4, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lm1/a;->f:Ln1/c;

    .line 83
    .line 84
    iget-boolean v1, v1, Ln1/c;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v8

    .line 87
    iput-boolean v1, v3, LD3/a;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v10, p1

    .line 91
    .line 92
    iget-wide v10, v10, LY0/P;->a:J

    .line 93
    .line 94
    sub-long v12, v1, v10

    .line 95
    .line 96
    iget-object v14, v0, Lm1/a;->f:Ln1/c;

    .line 97
    .line 98
    iget-boolean v15, v14, Ln1/c;->d:Z

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-wide/from16 v14, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v14, v14, Ln1/c;->f:[Ln1/b;

    .line 111
    .line 112
    aget-object v6, v14, v6

    .line 113
    .line 114
    iget v14, v6, Ln1/b;->k:I

    .line 115
    .line 116
    sub-int/2addr v14, v8

    .line 117
    iget-object v15, v6, Ln1/b;->o:[J

    .line 118
    .line 119
    aget-wide v16, v15, v14

    .line 120
    .line 121
    invoke-virtual {v6, v14}, Ln1/b;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    add-long v14, v14, v16

    .line 126
    .line 127
    sub-long/2addr v14, v10

    .line 128
    :goto_1
    iget-object v6, v0, Lm1/a;->e:Lr1/q;

    .line 129
    .line 130
    invoke-interface {v6}, Lr1/q;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v8, v6, [Lp1/n;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v1, v20

    .line 139
    .line 140
    :goto_2
    if-ge v1, v6, :cond_6

    .line 141
    .line 142
    iget-object v2, v0, Lm1/a;->e:Lr1/q;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lr1/q;->h(I)I

    .line 145
    .line 146
    .line 147
    new-instance v2, Lb1/k;

    .line 148
    .line 149
    invoke-direct {v2, v5, v4}, Lb1/k;-><init>(Ln1/b;I)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v8, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v1, v0, Lm1/a;->e:Lr1/q;

    .line 158
    .line 159
    move-object/from16 v17, v8

    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    invoke-interface/range {v9 .. v17}, Lr1/q;->c(JJJLjava/util/List;[Lp1/n;)V

    .line 165
    .line 166
    .line 167
    aget-wide v27, v7, v4

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ln1/b;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    add-long v29, v1, v27

    .line 174
    .line 175
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-wide/from16 v31, p2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-wide/from16 v31, v18

    .line 185
    .line 186
    :goto_3
    iget v1, v0, Lm1/a;->g:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iget-object v2, v0, Lm1/a;->e:Lr1/q;

    .line 190
    .line 191
    invoke-interface {v2}, Lr1/q;->d()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v6, v0, Lm1/a;->c:[Lp1/g;

    .line 196
    .line 197
    aget-object v40, v6, v2

    .line 198
    .line 199
    iget-object v6, v0, Lm1/a;->e:Lr1/q;

    .line 200
    .line 201
    invoke-interface {v6, v2}, Lr1/q;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v6, v5, Ln1/b;->j:[LR0/o;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move/from16 v7, v20

    .line 212
    .line 213
    :goto_4
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v5, Ln1/b;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move/from16 v8, v20

    .line 223
    .line 224
    :goto_5
    invoke-static {v8}, LU0/k;->g(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v4, v8, :cond_a

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move/from16 v8, v20

    .line 236
    .line 237
    :goto_6
    invoke-static {v8}, LU0/k;->g(Z)V

    .line 238
    .line 239
    .line 240
    aget-object v2, v6, v2

    .line 241
    .line 242
    iget v2, v2, LR0/o;->j:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v6, v5, Ln1/b;->m:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v7, "{bitrate}"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string/jumbo v7, "{Bitrate}"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string/jumbo v6, "{start time}"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string/jumbo v6, "{start_time}"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v5, Ln1/b;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4, v2}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lm1/a;->e:Lr1/q;

    .line 298
    .line 299
    invoke-interface {v2}, Lr1/q;->k()LR0/o;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    iget-object v2, v0, Lm1/a;->e:Lr1/q;

    .line 304
    .line 305
    invoke-interface {v2}, Lr1/q;->l()I

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    iget-object v2, v0, Lm1/a;->e:Lr1/q;

    .line 310
    .line 311
    invoke-interface {v2}, Lr1/q;->p()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 316
    .line 317
    const-string v2, "The uri must be set."

    .line 318
    .line 319
    invoke-static {v6, v2}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, LW0/k;

    .line 323
    .line 324
    const-wide/16 v12, -0x1

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v7, 0x1

    .line 328
    const/4 v8, 0x0

    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-direct/range {v5 .. v15}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v21, Lp1/k;

    .line 336
    .line 337
    int-to-long v1, v1

    .line 338
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lm1/a;->d:LW0/h;

    .line 344
    .line 345
    const/16 v37, 0x1

    .line 346
    .line 347
    move-wide/from16 v38, v27

    .line 348
    .line 349
    move-wide/from16 v35, v1

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    move-object/from16 v23, v5

    .line 354
    .line 355
    invoke-direct/range {v21 .. v40}, Lp1/k;-><init>(LW0/h;LW0/k;LR0/o;ILjava/lang/Object;JJJJJIJLp1/g;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    iput-object v1, v3, LD3/a;->b:Ljava/lang/Object;

    .line 361
    .line 362
    return-void
.end method

.method public final e(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/a;->h:Lo1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm1/a;->e:Lr1/q;

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
    iget-object v0, p0, Lm1/a;->e:Lr1/q;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->e:Lr1/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/w7;->a(Lr1/q;)Ls1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, LO2/e;->m(Ls1/i;LO1/e;)Ld2/e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, Ld2/e;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lm1/a;->e:Lr1/q;

    .line 24
    .line 25
    iget-object p1, p1, Lp1/f;->d:LR0/o;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lr1/q;->q(LR0/o;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, Ld2/e;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, Lr1/q;->m(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final g(Lp1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/a;->c:[Lp1/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    check-cast v3, Lp1/e;

    .line 10
    .line 11
    iget-object v3, v3, Lp1/e;->a:Lw1/o;

    .line 12
    .line 13
    invoke-interface {v3}, Lw1/o;->release()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
