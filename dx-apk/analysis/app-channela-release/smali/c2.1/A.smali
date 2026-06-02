.class public final Lc2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:LU0/u;

.field public final b:Landroid/util/SparseArray;

.field public final c:LU0/p;

.field public final d:Lc2/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LB1/c;

.field public j:Lw1/q;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LU0/u;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU0/u;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc2/A;->a:LU0/u;

    .line 12
    .line 13
    new-instance v0, LU0/p;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc2/A;->c:LU0/p;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc2/A;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lc2/y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc2/A;->d:Lc2/y;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc2/A;->a:LU0/u;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, LU0/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LU0/u;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, LU0/u;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lc2/A;->i:LB1/c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LB1/c;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lc2/A;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lc2/z;

    .line 70
    .line 71
    iput-boolean v1, p2, Lc2/z;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lc2/z;->a:Lc2/i;

    .line 74
    .line 75
    invoke-interface {p2}, Lc2/i;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final e(Lw1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/A;->j:Lw1/q;

    .line 2
    .line 3
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
    iget-object v2, v0, Lc2/A;->j:Lw1/q;

    .line 6
    .line 7
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lw1/l;

    .line 13
    .line 14
    iget-wide v12, v2, Lw1/l;->c:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v12, v17

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x3

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v9, 0x1ba

    .line 30
    .line 31
    iget-object v10, v0, Lc2/A;->d:Lc2/y;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-boolean v11, v10, Lc2/y;->d:Z

    .line 36
    .line 37
    if-nez v11, :cond_a

    .line 38
    .line 39
    iget-boolean v2, v10, Lc2/y;->f:Z

    .line 40
    .line 41
    iget-object v11, v10, Lc2/y;->c:LU0/p;

    .line 42
    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lw1/l;

    .line 50
    .line 51
    iget-wide v14, v2, Lw1/l;->c:J

    .line 52
    .line 53
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v6, v12

    .line 58
    int-to-long v12, v6

    .line 59
    sub-long/2addr v14, v12

    .line 60
    iget-wide v12, v2, Lw1/l;->d:J

    .line 61
    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    iput-wide v14, v1, LR0/s;->a:J

    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    invoke-virtual {v11, v6}, LU0/p;->D(I)V

    .line 70
    .line 71
    .line 72
    iput v5, v2, Lw1/l;->f:I

    .line 73
    .line 74
    iget-object v1, v11, LU0/p;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v5, v6, v5}, Lw1/l;->l([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v11, LU0/p;->b:I

    .line 80
    .line 81
    iget v2, v11, LU0/p;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v4

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v4, v11, LU0/p;->a:[B

    .line 87
    .line 88
    invoke-static {v4, v2}, Lc2/y;->b([BI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v9, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v11, v4}, LU0/p;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lc2/y;->c(LU0/p;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v4, v12, v7

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide v7, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v7, v10, Lc2/y;->h:J

    .line 113
    .line 114
    iput-boolean v3, v10, Lc2/y;->f:Z

    .line 115
    .line 116
    return v5

    .line 117
    :cond_3
    iget-wide v14, v10, Lc2/y;->h:J

    .line 118
    .line 119
    cmp-long v2, v14, v7

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lw1/l;

    .line 126
    .line 127
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_4
    iget-boolean v2, v10, Lc2/y;->e:Z

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Lw1/l;

    .line 138
    .line 139
    iget-wide v14, v2, Lw1/l;->c:J

    .line 140
    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v4, v12

    .line 146
    iget-wide v12, v2, Lw1/l;->d:J

    .line 147
    .line 148
    int-to-long v14, v5

    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    iput-wide v14, v1, LR0/s;->a:J

    .line 154
    .line 155
    return v3

    .line 156
    :cond_5
    invoke-virtual {v11, v4}, LU0/p;->D(I)V

    .line 157
    .line 158
    .line 159
    iput v5, v2, Lw1/l;->f:I

    .line 160
    .line 161
    iget-object v1, v11, LU0/p;->a:[B

    .line 162
    .line 163
    invoke-virtual {v2, v1, v5, v4, v5}, Lw1/l;->l([BIIZ)Z

    .line 164
    .line 165
    .line 166
    iget v1, v11, LU0/p;->b:I

    .line 167
    .line 168
    iget v2, v11, LU0/p;->c:I

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 171
    .line 172
    if-ge v1, v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v11, LU0/p;->a:[B

    .line 175
    .line 176
    invoke-static {v4, v1}, Lc2/y;->b([BI)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v9, :cond_6

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {v11, v4}, LU0/p;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lc2/y;->c(LU0/p;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v4, v12, v7

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move-wide v7, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iput-wide v7, v10, Lc2/y;->g:J

    .line 201
    .line 202
    iput-boolean v3, v10, Lc2/y;->e:Z

    .line 203
    .line 204
    return v5

    .line 205
    :cond_8
    iget-wide v1, v10, Lc2/y;->g:J

    .line 206
    .line 207
    cmp-long v3, v1, v7

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lw1/l;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :cond_9
    iget-object v3, v10, Lc2/y;->b:LU0/u;

    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, LU0/u;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-wide v6, v10, Lc2/y;->h:J

    .line 226
    .line 227
    invoke-virtual {v3, v6, v7}, LU0/u;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v1

    .line 232
    iput-wide v3, v10, Lc2/y;->i:J

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lw1/l;

    .line 237
    .line 238
    invoke-virtual {v10, v1}, Lc2/y;->a(Lw1/l;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_a
    iget-boolean v11, v0, Lc2/A;->k:Z

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    iput-boolean v3, v0, Lc2/A;->k:Z

    .line 247
    .line 248
    move-wide v14, v7

    .line 249
    move v8, v6

    .line 250
    iget-wide v6, v10, Lc2/y;->i:J

    .line 251
    .line 252
    cmp-long v11, v6, v14

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    move v11, v3

    .line 257
    new-instance v3, LB1/c;

    .line 258
    .line 259
    move v14, v4

    .line 260
    new-instance v4, LO2/e;

    .line 261
    .line 262
    const/16 v15, 0x14

    .line 263
    .line 264
    invoke-direct {v4, v15}, LO2/e;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v15, v5

    .line 268
    new-instance v5, LQ2/a;

    .line 269
    .line 270
    iget-object v10, v10, Lc2/y;->b:LU0/u;

    .line 271
    .line 272
    invoke-direct {v5, v10}, LQ2/a;-><init>(LU0/u;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v19, 0x1

    .line 276
    .line 277
    add-long v19, v6, v19

    .line 278
    .line 279
    const/16 v16, 0x3e8

    .line 280
    .line 281
    move/from16 v21, v11

    .line 282
    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    move/from16 v22, v14

    .line 286
    .line 287
    move/from16 v23, v15

    .line 288
    .line 289
    const-wide/16 v14, 0xbc

    .line 290
    .line 291
    move/from16 v24, v2

    .line 292
    .line 293
    move-wide/from16 v8, v19

    .line 294
    .line 295
    move/from16 v2, v23

    .line 296
    .line 297
    invoke-direct/range {v3 .. v16}, LB1/c;-><init>(Lw1/g;Lw1/i;JJJJJI)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lc2/A;->i:LB1/c;

    .line 301
    .line 302
    iget-object v4, v0, Lc2/A;->j:Lw1/q;

    .line 303
    .line 304
    iget-object v3, v3, LB1/c;->a:Lw1/e;

    .line 305
    .line 306
    invoke-interface {v4, v3}, Lw1/q;->t(Lw1/A;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move/from16 v24, v2

    .line 311
    .line 312
    move v2, v5

    .line 313
    iget-object v3, v0, Lc2/A;->j:Lw1/q;

    .line 314
    .line 315
    new-instance v4, Lw1/s;

    .line 316
    .line 317
    invoke-direct {v4, v6, v7}, Lw1/s;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v4}, Lw1/q;->t(Lw1/A;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    move/from16 v24, v2

    .line 325
    .line 326
    move v2, v5

    .line 327
    :goto_4
    iget-object v3, v0, Lc2/A;->i:LB1/c;

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget-object v4, v3, LB1/c;->c:Lw1/f;

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Lw1/l;

    .line 338
    .line 339
    invoke-virtual {v3, v2, v1}, LB1/c;->b(Lw1/l;LR0/s;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    return v1

    .line 344
    :cond_d
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lw1/l;

    .line 347
    .line 348
    iput v2, v1, Lw1/l;->f:I

    .line 349
    .line 350
    if-eqz v24, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    sub-long/2addr v12, v3

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    move-wide/from16 v12, v17

    .line 359
    .line 360
    :goto_5
    cmp-long v3, v12, v17

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    const-wide/16 v3, 0x4

    .line 365
    .line 366
    cmp-long v3, v12, v3

    .line 367
    .line 368
    if-gez v3, :cond_f

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    iget-object v3, v0, Lc2/A;->c:LU0/p;

    .line 372
    .line 373
    iget-object v4, v3, LU0/p;->a:[B

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    const/4 v14, 0x4

    .line 377
    invoke-virtual {v1, v4, v2, v14, v11}, Lw1/l;->l([BIIZ)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    invoke-virtual {v3, v2}, LU0/p;->G(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LU0/p;->h()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v5, 0x1b9

    .line 392
    .line 393
    if-ne v4, v5, :cond_11

    .line 394
    .line 395
    :goto_6
    const/4 v1, -0x1

    .line 396
    return v1

    .line 397
    :cond_11
    const/16 v5, 0x1ba

    .line 398
    .line 399
    if-ne v4, v5, :cond_12

    .line 400
    .line 401
    iget-object v4, v3, LU0/p;->a:[B

    .line 402
    .line 403
    const/16 v5, 0xa

    .line 404
    .line 405
    invoke-virtual {v1, v4, v2, v5, v2}, Lw1/l;->l([BIIZ)Z

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x9

    .line 409
    .line 410
    invoke-virtual {v3, v4}, LU0/p;->G(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LU0/p;->u()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-int/lit8 v3, v3, 0x7

    .line 418
    .line 419
    add-int/lit8 v3, v3, 0xe

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lw1/l;->v(I)V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :cond_12
    const/16 v5, 0x1bb

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    const/4 v7, 0x6

    .line 429
    if-ne v4, v5, :cond_13

    .line 430
    .line 431
    iget-object v4, v3, LU0/p;->a:[B

    .line 432
    .line 433
    invoke-virtual {v1, v4, v2, v6, v2}, Lw1/l;->l([BIIZ)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, LU0/p;->G(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, LU0/p;->A()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int/2addr v3, v7

    .line 444
    invoke-virtual {v1, v3}, Lw1/l;->v(I)V

    .line 445
    .line 446
    .line 447
    return v2

    .line 448
    :cond_13
    and-int/lit16 v5, v4, -0x100

    .line 449
    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    shr-int/2addr v5, v8

    .line 453
    const/4 v11, 0x1

    .line 454
    if-eq v5, v11, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1, v11}, Lw1/l;->v(I)V

    .line 457
    .line 458
    .line 459
    return v2

    .line 460
    :cond_14
    and-int/lit16 v5, v4, 0xff

    .line 461
    .line 462
    iget-object v9, v0, Lc2/A;->b:Landroid/util/SparseArray;

    .line 463
    .line 464
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lc2/z;

    .line 469
    .line 470
    iget-boolean v11, v0, Lc2/A;->e:Z

    .line 471
    .line 472
    if-nez v11, :cond_1a

    .line 473
    .line 474
    if-nez v10, :cond_18

    .line 475
    .line 476
    const/16 v11, 0xbd

    .line 477
    .line 478
    if-ne v5, v11, :cond_15

    .line 479
    .line 480
    new-instance v4, Lc2/b;

    .line 481
    .line 482
    invoke-direct {v4}, Lc2/b;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    iput-boolean v11, v0, Lc2/A;->f:Z

    .line 487
    .line 488
    iget-wide v11, v1, Lw1/l;->d:J

    .line 489
    .line 490
    iput-wide v11, v0, Lc2/A;->h:J

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_15
    and-int/lit16 v11, v4, 0xe0

    .line 494
    .line 495
    const/16 v12, 0xc0

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    if-ne v11, v12, :cond_16

    .line 499
    .line 500
    new-instance v4, Lc2/u;

    .line 501
    .line 502
    invoke-direct {v4, v13, v2}, Lc2/u;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    iput-boolean v11, v0, Lc2/A;->f:Z

    .line 507
    .line 508
    iget-wide v11, v1, Lw1/l;->d:J

    .line 509
    .line 510
    iput-wide v11, v0, Lc2/A;->h:J

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 514
    .line 515
    const/16 v11, 0xe0

    .line 516
    .line 517
    if-ne v4, v11, :cond_17

    .line 518
    .line 519
    new-instance v4, Lc2/k;

    .line 520
    .line 521
    invoke-direct {v4, v13}, Lc2/k;-><init>(LQ2/a;)V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    iput-boolean v11, v0, Lc2/A;->g:Z

    .line 526
    .line 527
    iget-wide v11, v1, Lw1/l;->d:J

    .line 528
    .line 529
    iput-wide v11, v0, Lc2/A;->h:J

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    move-object v4, v13

    .line 533
    :goto_7
    if-eqz v4, :cond_18

    .line 534
    .line 535
    new-instance v10, Lc2/F;

    .line 536
    .line 537
    const/16 v11, 0x100

    .line 538
    .line 539
    invoke-direct {v10, v5, v11}, Lc2/F;-><init>(II)V

    .line 540
    .line 541
    .line 542
    iget-object v11, v0, Lc2/A;->j:Lw1/q;

    .line 543
    .line 544
    invoke-interface {v4, v11, v10}, Lc2/i;->d(Lw1/q;Lc2/F;)V

    .line 545
    .line 546
    .line 547
    new-instance v10, Lc2/z;

    .line 548
    .line 549
    iget-object v11, v0, Lc2/A;->a:LU0/u;

    .line 550
    .line 551
    invoke-direct {v10, v4, v11}, Lc2/z;-><init>(Lc2/i;LU0/u;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-boolean v4, v0, Lc2/A;->f:Z

    .line 558
    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    iget-boolean v4, v0, Lc2/A;->g:Z

    .line 562
    .line 563
    if-eqz v4, :cond_19

    .line 564
    .line 565
    iget-wide v4, v0, Lc2/A;->h:J

    .line 566
    .line 567
    const-wide/16 v11, 0x2000

    .line 568
    .line 569
    add-long/2addr v4, v11

    .line 570
    goto :goto_8

    .line 571
    :cond_19
    const-wide/32 v4, 0x100000

    .line 572
    .line 573
    .line 574
    :goto_8
    iget-wide v11, v1, Lw1/l;->d:J

    .line 575
    .line 576
    cmp-long v4, v11, v4

    .line 577
    .line 578
    if-lez v4, :cond_1a

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    iput-boolean v11, v0, Lc2/A;->e:Z

    .line 582
    .line 583
    iget-object v4, v0, Lc2/A;->j:Lw1/q;

    .line 584
    .line 585
    invoke-interface {v4}, Lw1/q;->y()V

    .line 586
    .line 587
    .line 588
    :cond_1a
    iget-object v4, v3, LU0/p;->a:[B

    .line 589
    .line 590
    invoke-virtual {v1, v4, v2, v6, v2}, Lw1/l;->l([BIIZ)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, LU0/p;->G(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, LU0/p;->A()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    add-int/2addr v4, v7

    .line 601
    if-nez v10, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lw1/l;->v(I)V

    .line 604
    .line 605
    .line 606
    return v2

    .line 607
    :cond_1b
    invoke-virtual {v3, v4}, LU0/p;->D(I)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v3, LU0/p;->a:[B

    .line 611
    .line 612
    invoke-virtual {v1, v5, v2, v4, v2}, Lw1/l;->d([BIIZ)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v7}, LU0/p;->G(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v10, Lc2/z;->c:LU0/o;

    .line 619
    .line 620
    iget-object v4, v1, LU0/o;->d:[B

    .line 621
    .line 622
    const/4 v5, 0x3

    .line 623
    invoke-virtual {v3, v2, v5, v4}, LU0/p;->f(II[B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, LU0/o;->q(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8}, LU0/o;->t(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iput-boolean v4, v10, Lc2/z;->d:Z

    .line 637
    .line 638
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iput-boolean v4, v10, Lc2/z;->e:Z

    .line 643
    .line 644
    invoke-virtual {v1, v7}, LU0/o;->t(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v6, v1, LU0/o;->d:[B

    .line 652
    .line 653
    invoke-virtual {v3, v2, v4, v6}, LU0/p;->f(II[B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, LU0/o;->q(I)V

    .line 657
    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    iput-wide v6, v10, Lc2/z;->g:J

    .line 662
    .line 663
    iget-boolean v4, v10, Lc2/z;->d:Z

    .line 664
    .line 665
    if-eqz v4, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v1, v14}, LU0/o;->t(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, LU0/o;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    int-to-long v6, v4

    .line 675
    const/16 v4, 0x1e

    .line 676
    .line 677
    shl-long/2addr v6, v4

    .line 678
    const/4 v11, 0x1

    .line 679
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 680
    .line 681
    .line 682
    const/16 v8, 0xf

    .line 683
    .line 684
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    shl-int/2addr v9, v8

    .line 689
    int-to-long v12, v9

    .line 690
    or-long/2addr v6, v12

    .line 691
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    int-to-long v12, v9

    .line 699
    or-long/2addr v6, v12

    .line 700
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 701
    .line 702
    .line 703
    iget-boolean v9, v10, Lc2/z;->f:Z

    .line 704
    .line 705
    iget-object v12, v10, Lc2/z;->b:LU0/u;

    .line 706
    .line 707
    if-nez v9, :cond_1c

    .line 708
    .line 709
    iget-boolean v9, v10, Lc2/z;->e:Z

    .line 710
    .line 711
    if-eqz v9, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v1, v14}, LU0/o;->t(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v5}, LU0/o;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    move/from16 p1, v4

    .line 721
    .line 722
    int-to-long v4, v5

    .line 723
    shl-long v4, v4, p1

    .line 724
    .line 725
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    shl-int/2addr v9, v8

    .line 733
    move-object v13, v3

    .line 734
    int-to-long v2, v9

    .line 735
    or-long/2addr v2, v4

    .line 736
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    int-to-long v4, v4

    .line 744
    or-long/2addr v2, v4

    .line 745
    invoke-virtual {v1, v11}, LU0/o;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v2, v3}, LU0/u;->b(J)J

    .line 749
    .line 750
    .line 751
    iput-boolean v11, v10, Lc2/z;->f:Z

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_1c
    move-object v13, v3

    .line 755
    :goto_9
    invoke-virtual {v12, v6, v7}, LU0/u;->b(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    iput-wide v1, v10, Lc2/z;->g:J

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_1d
    move-object v13, v3

    .line 763
    :goto_a
    iget-wide v1, v10, Lc2/z;->g:J

    .line 764
    .line 765
    iget-object v3, v10, Lc2/z;->a:Lc2/i;

    .line 766
    .line 767
    invoke-interface {v3, v14, v1, v2}, Lc2/i;->f(IJ)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v13}, Lc2/i;->c(LU0/p;)V

    .line 771
    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-interface {v3, v15}, Lc2/i;->e(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v13, LU0/p;->a:[B

    .line 778
    .line 779
    array-length v1, v1

    .line 780
    invoke-virtual {v13, v1}, LU0/p;->F(I)V

    .line 781
    .line 782
    .line 783
    return v15
.end method

.method public final k(Lw1/p;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lw1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lw1/l;->l([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lw1/l;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lw1/l;->l([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
