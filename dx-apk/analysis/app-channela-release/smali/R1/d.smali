.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public a:Lw1/q;

.field public b:LR1/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lw1/l;)Z
    .locals 8

    .line 1
    new-instance v0, LR1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LR1/f;->a(Lw1/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LR1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LR1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LU0/p;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LU0/p;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LU0/p;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, Lw1/l;->l([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LU0/p;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LU0/p;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LU0/p;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LU0/p;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LR1/c;

    .line 69
    .line 70
    invoke-direct {p1}, LR1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LR1/d;->b:LR1/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LU0/p;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lw1/b;->z(ILU0/p;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, LR1/j;

    .line 88
    .line 89
    invoke-direct {p1}, LR1/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LR1/d;->b:LR1/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, LU0/p;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LR1/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, LR1/h;->e(LU0/p;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, LR1/h;

    .line 107
    .line 108
    invoke-direct {p1}, LR1/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LR1/d;->b:LR1/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LR1/d;->b:LR1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LR1/i;->a:LR1/e;

    .line 6
    .line 7
    iget-object v2, v1, LR1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LR1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, LR1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, LR1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, LR1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, LR1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, LR1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, LR1/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LU0/p;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LU0/p;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, LR1/e;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, LR1/e;->c:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, LR1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LR1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, LR1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, LR1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, LR1/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, LR1/i;->d:LR1/g;

    .line 63
    .line 64
    sget p4, LU0/w;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, LR1/g;->g(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, LR1/i;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/d;->a:Lw1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR1/d;->a:Lw1/q;

    .line 4
    .line 5
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LR1/d;->b:LR1/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lw1/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR1/d;->a(Lw1/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lw1/l;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, LR1/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LR1/d;->a:Lw1/q;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lw1/q;->M(II)Lw1/G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, LR1/d;->a:Lw1/q;

    .line 46
    .line 47
    invoke-interface {v4}, Lw1/q;->y()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LR1/d;->b:LR1/i;

    .line 51
    .line 52
    iget-object v5, v0, LR1/d;->a:Lw1/q;

    .line 53
    .line 54
    iput-object v5, v4, LR1/i;->c:Lw1/q;

    .line 55
    .line 56
    iput-object v1, v4, LR1/i;->b:Lw1/G;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LR1/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LR1/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, LR1/d;->b:LR1/i;

    .line 64
    .line 65
    iget-object v1, v7, LR1/i;->b:Lw1/G;

    .line 66
    .line 67
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, LU0/w;->a:I

    .line 71
    .line 72
    iget v1, v7, LR1/i;->h:I

    .line 73
    .line 74
    iget-object v4, v7, LR1/i;->a:LR1/e;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, LR1/i;->d:LR1/g;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lw1/l;

    .line 101
    .line 102
    invoke-interface {v1, v10}, LR1/g;->e(Lw1/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, LR0/s;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, LR1/i;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, LR1/i;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, LR1/i;->d:LR1/g;

    .line 133
    .line 134
    invoke-interface {v1}, LR1/g;->f()Lw1/A;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, LR1/i;->c:Lw1/q;

    .line 142
    .line 143
    invoke-interface {v11, v1}, Lw1/q;->t(Lw1/A;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v7, LR1/i;->l:Z

    .line 147
    .line 148
    :cond_7
    iget-wide v11, v7, LR1/i;->k:J

    .line 149
    .line 150
    cmp-long v1, v11, v13

    .line 151
    .line 152
    if-gtz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v10}, LR1/e;->b(Lw1/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iput v9, v7, LR1/i;->h:I

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    :goto_1
    iput-wide v13, v7, LR1/i;->k:J

    .line 165
    .line 166
    iget-object v1, v4, LR1/e;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LU0/p;

    .line 169
    .line 170
    invoke-virtual {v7, v1}, LR1/i;->b(LU0/p;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    cmp-long v8, v3, v13

    .line 175
    .line 176
    if-ltz v8, :cond_a

    .line 177
    .line 178
    iget-wide v8, v7, LR1/i;->g:J

    .line 179
    .line 180
    add-long v10, v8, v3

    .line 181
    .line 182
    iget-wide v12, v7, LR1/i;->e:J

    .line 183
    .line 184
    cmp-long v10, v10, v12

    .line 185
    .line 186
    if-ltz v10, :cond_a

    .line 187
    .line 188
    const-wide/32 v10, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v8, v10

    .line 192
    iget v10, v7, LR1/i;->i:I

    .line 193
    .line 194
    int-to-long v10, v10

    .line 195
    div-long v13, v8, v10

    .line 196
    .line 197
    iget-object v8, v7, LR1/i;->b:Lw1/G;

    .line 198
    .line 199
    iget v9, v1, LU0/p;->c:I

    .line 200
    .line 201
    invoke-interface {v8, v1, v9, v2}, Lw1/G;->b(LU0/p;II)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v7, LR1/i;->b:Lw1/G;

    .line 205
    .line 206
    iget v1, v1, LU0/p;->c:I

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    move/from16 v16, v1

    .line 214
    .line 215
    invoke-interface/range {v12 .. v18}, Lw1/G;->c(JIIILw1/F;)V

    .line 216
    .line 217
    .line 218
    iput-wide v5, v7, LR1/i;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v5, v7, LR1/i;->g:J

    .line 221
    .line 222
    add-long/2addr v5, v3

    .line 223
    iput-wide v5, v7, LR1/i;->g:J

    .line 224
    .line 225
    return v2

    .line 226
    :cond_b
    iget-wide v3, v7, LR1/i;->f:J

    .line 227
    .line 228
    long-to-int v1, v3

    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    check-cast v3, Lw1/l;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Lw1/l;->v(I)V

    .line 234
    .line 235
    .line 236
    iput v10, v7, LR1/i;->h:I

    .line 237
    .line 238
    return v2

    .line 239
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lw1/l;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, LR1/e;->b(Lw1/l;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_d

    .line 248
    .line 249
    iput v9, v7, LR1/i;->h:I

    .line 250
    .line 251
    return v8

    .line 252
    :cond_d
    iget-wide v11, v1, Lw1/l;->d:J

    .line 253
    .line 254
    iget-wide v13, v7, LR1/i;->f:J

    .line 255
    .line 256
    sub-long/2addr v11, v13

    .line 257
    iput-wide v11, v7, LR1/i;->k:J

    .line 258
    .line 259
    iget-object v1, v7, LR1/i;->j:LQ2/a;

    .line 260
    .line 261
    iget-object v11, v4, LR1/e;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, LU0/p;

    .line 264
    .line 265
    invoke-virtual {v7, v11, v13, v14, v1}, LR1/i;->c(LU0/p;JLQ2/a;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lw1/l;

    .line 274
    .line 275
    iget-wide v11, v1, Lw1/l;->d:J

    .line 276
    .line 277
    iput-wide v11, v7, LR1/i;->f:J

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    iget-object v1, v7, LR1/i;->j:LQ2/a;

    .line 281
    .line 282
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LR0/o;

    .line 285
    .line 286
    iget v8, v1, LR0/o;->D:I

    .line 287
    .line 288
    iput v8, v7, LR1/i;->i:I

    .line 289
    .line 290
    iget-boolean v8, v7, LR1/i;->m:Z

    .line 291
    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    iget-object v8, v7, LR1/i;->b:Lw1/G;

    .line 295
    .line 296
    invoke-interface {v8, v1}, Lw1/G;->d(LR0/o;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v7, LR1/i;->m:Z

    .line 300
    .line 301
    :cond_f
    iget-object v1, v7, LR1/i;->j:LQ2/a;

    .line 302
    .line 303
    iget-object v1, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LQ1/b;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iput-object v1, v7, LR1/i;->d:LR1/g;

    .line 310
    .line 311
    :goto_3
    move v3, v10

    .line 312
    move-object v4, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lw1/l;

    .line 317
    .line 318
    iget-wide v8, v1, Lw1/l;->c:J

    .line 319
    .line 320
    cmp-long v1, v8, v5

    .line 321
    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    new-instance v1, Lk5/a;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v7, LR1/i;->d:LR1/g;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    iget-object v1, v4, LR1/e;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LR1/f;

    .line 335
    .line 336
    iget v4, v1, LR1/f;->a:I

    .line 337
    .line 338
    and-int/lit8 v4, v4, 0x4

    .line 339
    .line 340
    if-eqz v4, :cond_12

    .line 341
    .line 342
    move/from16 v16, v3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_12
    move/from16 v16, v2

    .line 346
    .line 347
    :goto_4
    new-instance v6, LR1/b;

    .line 348
    .line 349
    move v3, v10

    .line 350
    move-object v4, v11

    .line 351
    move-wide v10, v8

    .line 352
    iget-wide v8, v7, LR1/i;->f:J

    .line 353
    .line 354
    iget v5, v1, LR1/f;->d:I

    .line 355
    .line 356
    iget v12, v1, LR1/f;->e:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    int-to-long v12, v5

    .line 360
    iget-wide v14, v1, LR1/f;->b:J

    .line 361
    .line 362
    invoke-direct/range {v6 .. v16}, LR1/b;-><init>(LR1/i;JJJJZ)V

    .line 363
    .line 364
    .line 365
    iput-object v6, v7, LR1/i;->d:LR1/g;

    .line 366
    .line 367
    :goto_5
    iput v3, v7, LR1/i;->h:I

    .line 368
    .line 369
    iget-object v1, v4, LU0/p;->a:[B

    .line 370
    .line 371
    array-length v3, v1

    .line 372
    const v5, 0xfe01

    .line 373
    .line 374
    .line 375
    if-ne v3, v5, :cond_13

    .line 376
    .line 377
    return v2

    .line 378
    :cond_13
    iget v3, v4, LU0/p;->c:I

    .line 379
    .line 380
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v3, v4, LU0/p;->c:I

    .line 389
    .line 390
    invoke-virtual {v4, v1, v3}, LU0/p;->E([BI)V

    .line 391
    .line 392
    .line 393
    return v2
.end method

.method public final k(Lw1/p;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lw1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR1/d;->a(Lw1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
