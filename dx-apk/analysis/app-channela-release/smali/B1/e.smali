.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:[B

.field public final b:LU0/p;

.field public final c:Z

.field public final d:LR0/s;

.field public e:Lw1/q;

.field public f:Lw1/G;

.field public g:I

.field public h:LR0/F;

.field public i:Lw1/t;

.field public j:I

.field public k:I

.field public l:LB1/c;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LB1/e;->a:[B

    .line 9
    .line 10
    new-instance v0, LU0/p;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LU0/p;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LB1/e;->b:LU0/p;

    .line 22
    .line 23
    iput-boolean v2, p0, LB1/e;->c:Z

    .line 24
    .line 25
    new-instance v0, LR0/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB1/e;->d:LR0/s;

    .line 31
    .line 32
    iput v2, p0, LB1/e;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LB1/e;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LB1/e;->l:LB1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LB1/c;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LB1/e;->n:J

    .line 26
    .line 27
    iput p2, p0, LB1/e;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LB1/e;->b:LU0/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LU0/p;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LB1/e;->e:Lw1/q;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, LB1/e;->f:Lw1/G;

    .line 10
    .line 11
    invoke-interface {p1}, Lw1/q;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LB1/e;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_28

    .line 10
    .line 11
    iget-object v6, v0, LB1/e;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_27

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v4, v7, :cond_16

    .line 29
    .line 30
    if-ne v4, v6, :cond_15

    .line 31
    .line 32
    iget-object v4, v0, LB1/e;->f:Lw1/G;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LB1/e;->i:Lw1/t;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LB1/e;->l:LB1/c;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LB1/c;->c:Lw1/f;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lw1/l;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, LB1/c;->b(Lw1/l;LR0/s;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v6, v0, LB1/e;->n:J

    .line 62
    .line 63
    cmp-long v4, v6, v13

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    iget-object v4, v0, LB1/e;->i:Lw1/t;

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    .line 72
    check-cast v7, Lw1/l;

    .line 73
    .line 74
    iput v2, v7, Lw1/l;->f:I

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lw1/l;

    .line 79
    .line 80
    invoke-virtual {v7, v3, v2}, Lw1/l;->a(IZ)Z

    .line 81
    .line 82
    .line 83
    new-array v8, v3, [B

    .line 84
    .line 85
    invoke-virtual {v7, v8, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 86
    .line 87
    .line 88
    aget-byte v8, v8, v2

    .line 89
    .line 90
    and-int/2addr v8, v3

    .line 91
    if-ne v8, v3, :cond_1

    .line 92
    .line 93
    move v8, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v8, v2

    .line 96
    :goto_0
    invoke-virtual {v7, v1, v2}, Lw1/l;->a(IZ)Z

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v9, v10

    .line 103
    :goto_1
    new-instance v1, LU0/p;

    .line 104
    .line 105
    invoke-direct {v1, v9}, LU0/p;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v1, LU0/p;->a:[B

    .line 109
    .line 110
    move v13, v2

    .line 111
    :goto_2
    if-ge v13, v9, :cond_4

    .line 112
    .line 113
    sub-int v14, v9, v13

    .line 114
    .line 115
    invoke-virtual {v7, v13, v14, v10}, Lw1/l;->i(II[B)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v14, v6, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/2addr v13, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LU0/p;->F(I)V

    .line 125
    .line 126
    .line 127
    iput v2, v7, Lw1/l;->f:I

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, LU0/p;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    :goto_4
    move-wide v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget v1, v4, Lw1/t;->b:I

    .line 138
    .line 139
    int-to-long v8, v1

    .line 140
    mul-long/2addr v6, v8

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move v3, v2

    .line 143
    :goto_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iput-wide v11, v0, LB1/e;->n:J

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_6
    invoke-static {v5, v5}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    iget-object v1, v0, LB1/e;->b:LU0/p;

    .line 155
    .line 156
    iget v4, v1, LU0/p;->c:I

    .line 157
    .line 158
    const-wide/32 v7, 0xf4240

    .line 159
    .line 160
    .line 161
    const v5, 0x8000

    .line 162
    .line 163
    .line 164
    if-ge v4, v5, :cond_a

    .line 165
    .line 166
    iget-object v9, v1, LU0/p;->a:[B

    .line 167
    .line 168
    sub-int/2addr v5, v4

    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, Lw1/l;

    .line 172
    .line 173
    invoke-virtual {v10, v9, v4, v5}, Lw1/l;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v6, :cond_8

    .line 178
    .line 179
    move v9, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v9, v2

    .line 182
    :goto_6
    if-nez v9, :cond_9

    .line 183
    .line 184
    add-int/2addr v4, v5

    .line 185
    invoke-virtual {v1, v4}, LU0/p;->F(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    invoke-virtual {v1}, LU0/p;->a()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_b

    .line 194
    .line 195
    iget-wide v1, v0, LB1/e;->n:J

    .line 196
    .line 197
    mul-long/2addr v1, v7

    .line 198
    iget-object v3, v0, LB1/e;->i:Lw1/t;

    .line 199
    .line 200
    sget v4, LU0/w;->a:I

    .line 201
    .line 202
    iget v3, v3, Lw1/t;->e:I

    .line 203
    .line 204
    int-to-long v3, v3

    .line 205
    div-long v8, v1, v3

    .line 206
    .line 207
    iget-object v7, v0, LB1/e;->f:Lw1/G;

    .line 208
    .line 209
    iget v11, v0, LB1/e;->m:I

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-interface/range {v7 .. v13}, Lw1/G;->c(JIIILw1/F;)V

    .line 215
    .line 216
    .line 217
    return v6

    .line 218
    :cond_a
    move v9, v2

    .line 219
    :cond_b
    :goto_7
    iget v4, v1, LU0/p;->b:I

    .line 220
    .line 221
    iget v5, v0, LB1/e;->m:I

    .line 222
    .line 223
    iget v6, v0, LB1/e;->j:I

    .line 224
    .line 225
    if-ge v5, v6, :cond_c

    .line 226
    .line 227
    sub-int/2addr v6, v5

    .line 228
    invoke-virtual {v1}, LU0/p;->a()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v1, v5}, LU0/p;->H(I)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v5, v0, LB1/e;->i:Lw1/t;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v1, LU0/p;->b:I

    .line 245
    .line 246
    :goto_8
    iget v6, v1, LU0/p;->c:I

    .line 247
    .line 248
    const/16 v10, 0x10

    .line 249
    .line 250
    sub-int/2addr v6, v10

    .line 251
    iget-object v11, v0, LB1/e;->d:LR0/s;

    .line 252
    .line 253
    if-gt v5, v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, LB1/e;->i:Lw1/t;

    .line 259
    .line 260
    iget v12, v0, LB1/e;->k:I

    .line 261
    .line 262
    invoke-static {v1, v6, v12, v11}, Lw1/b;->d(LU0/p;Lw1/t;ILR0/s;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 269
    .line 270
    .line 271
    iget-wide v5, v11, LR0/s;->a:J

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    add-int/2addr v5, v3

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    if-eqz v9, :cond_12

    .line 277
    .line 278
    :goto_9
    iget v6, v1, LU0/p;->c:I

    .line 279
    .line 280
    iget v9, v0, LB1/e;->j:I

    .line 281
    .line 282
    sub-int v9, v6, v9

    .line 283
    .line 284
    if-gt v5, v9, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v6, v0, LB1/e;->i:Lw1/t;

    .line 290
    .line 291
    iget v9, v0, LB1/e;->k:I

    .line 292
    .line 293
    invoke-static {v1, v6, v9, v11}, Lw1/b;->d(LU0/p;Lw1/t;ILR0/s;)Z

    .line 294
    .line 295
    .line 296
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_a

    .line 298
    :catch_1
    move v6, v2

    .line 299
    :goto_a
    iget v9, v1, LU0/p;->b:I

    .line 300
    .line 301
    iget v12, v1, LU0/p;->c:I

    .line 302
    .line 303
    if-le v9, v12, :cond_f

    .line 304
    .line 305
    move v6, v2

    .line 306
    :cond_f
    if-eqz v6, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v5, v11, LR0/s;->a:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    add-int/2addr v5, v3

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    invoke-virtual {v1, v6}, LU0/p;->G(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    invoke-virtual {v1, v5}, LU0/p;->G(I)V

    .line 321
    .line 322
    .line 323
    :goto_b
    move-wide v5, v13

    .line 324
    :goto_c
    iget v3, v1, LU0/p;->b:I

    .line 325
    .line 326
    sub-int/2addr v3, v4

    .line 327
    invoke-virtual {v1, v4}, LU0/p;->G(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, LB1/e;->f:Lw1/G;

    .line 331
    .line 332
    invoke-interface {v4, v1, v3, v2}, Lw1/G;->b(LU0/p;II)V

    .line 333
    .line 334
    .line 335
    iget v4, v0, LB1/e;->m:I

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    iput v4, v0, LB1/e;->m:I

    .line 339
    .line 340
    cmp-long v3, v5, v13

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    iget-wide v11, v0, LB1/e;->n:J

    .line 345
    .line 346
    mul-long/2addr v11, v7

    .line 347
    iget-object v3, v0, LB1/e;->i:Lw1/t;

    .line 348
    .line 349
    sget v7, LU0/w;->a:I

    .line 350
    .line 351
    iget v3, v3, Lw1/t;->e:I

    .line 352
    .line 353
    int-to-long v7, v3

    .line 354
    div-long v16, v11, v7

    .line 355
    .line 356
    iget-object v15, v0, LB1/e;->f:Lw1/G;

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    invoke-interface/range {v15 .. v21}, Lw1/G;->c(JIIILw1/F;)V

    .line 367
    .line 368
    .line 369
    iput v2, v0, LB1/e;->m:I

    .line 370
    .line 371
    iput-wide v5, v0, LB1/e;->n:J

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v1}, LU0/p;->a()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v3, v10, :cond_14

    .line 378
    .line 379
    invoke-virtual {v1}, LU0/p;->a()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v4, v1, LU0/p;->a:[B

    .line 384
    .line 385
    iget v5, v1, LU0/p;->b:I

    .line 386
    .line 387
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, LU0/p;->F(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_d
    return v2

    .line 397
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_16
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Lw1/l;

    .line 406
    .line 407
    iput v2, v3, Lw1/l;->f:I

    .line 408
    .line 409
    new-instance v3, LU0/p;

    .line 410
    .line 411
    invoke-direct {v3, v1}, LU0/p;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, LU0/p;->a:[B

    .line 415
    .line 416
    move-object/from16 v7, p1

    .line 417
    .line 418
    check-cast v7, Lw1/l;

    .line 419
    .line 420
    invoke-virtual {v7, v4, v2, v1, v2}, Lw1/l;->l([BIIZ)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, LU0/p;->A()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    shr-int/lit8 v1, v3, 0x2

    .line 428
    .line 429
    const/16 v4, 0x3ffe

    .line 430
    .line 431
    if-ne v1, v4, :cond_1b

    .line 432
    .line 433
    iput v2, v7, Lw1/l;->f:I

    .line 434
    .line 435
    iput v3, v0, LB1/e;->k:I

    .line 436
    .line 437
    iget-object v1, v0, LB1/e;->e:Lw1/q;

    .line 438
    .line 439
    sget v3, LU0/w;->a:I

    .line 440
    .line 441
    iget-wide v3, v7, Lw1/l;->d:J

    .line 442
    .line 443
    iget-object v5, v0, LB1/e;->i:Lw1/t;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, LB1/e;->i:Lw1/t;

    .line 449
    .line 450
    iget-object v8, v5, Lw1/t;->k:Lp1/c;

    .line 451
    .line 452
    if-eqz v8, :cond_17

    .line 453
    .line 454
    new-instance v7, Lw1/s;

    .line 455
    .line 456
    invoke-direct {v7, v5, v3, v4, v2}, Lw1/s;-><init>(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    move/from16 v29, v2

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_17
    iget-wide v7, v7, Lw1/l;->c:J

    .line 464
    .line 465
    cmp-long v9, v7, v13

    .line 466
    .line 467
    if-eqz v9, :cond_1a

    .line 468
    .line 469
    iget-wide v13, v5, Lw1/t;->j:J

    .line 470
    .line 471
    cmp-long v9, v13, v11

    .line 472
    .line 473
    if-lez v9, :cond_1a

    .line 474
    .line 475
    new-instance v15, LB1/c;

    .line 476
    .line 477
    iget v9, v0, LB1/e;->k:I

    .line 478
    .line 479
    new-instance v11, LB1/a;

    .line 480
    .line 481
    invoke-direct {v11, v2, v5}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, LB1/b;

    .line 485
    .line 486
    invoke-direct {v12, v5, v9}, LB1/b;-><init>(Lw1/t;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lw1/t;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v18

    .line 493
    iget v9, v5, Lw1/t;->c:I

    .line 494
    .line 495
    iget v13, v5, Lw1/t;->d:I

    .line 496
    .line 497
    if-lez v13, :cond_18

    .line 498
    .line 499
    int-to-long v13, v13

    .line 500
    move/from16 v29, v2

    .line 501
    .line 502
    move-wide/from16 v22, v3

    .line 503
    .line 504
    int-to-long v2, v9

    .line 505
    add-long/2addr v13, v2

    .line 506
    const-wide/16 v2, 0x2

    .line 507
    .line 508
    div-long/2addr v13, v2

    .line 509
    const-wide/16 v2, 0x1

    .line 510
    .line 511
    add-long/2addr v13, v2

    .line 512
    :goto_e
    move-wide/from16 v26, v13

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_18
    move/from16 v29, v2

    .line 516
    .line 517
    move-wide/from16 v22, v3

    .line 518
    .line 519
    iget v2, v5, Lw1/t;->b:I

    .line 520
    .line 521
    iget v3, v5, Lw1/t;->a:I

    .line 522
    .line 523
    if-ne v3, v2, :cond_19

    .line 524
    .line 525
    if-lez v3, :cond_19

    .line 526
    .line 527
    int-to-long v2, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    const-wide/16 v2, 0x1000

    .line 530
    .line 531
    :goto_f
    iget v4, v5, Lw1/t;->g:I

    .line 532
    .line 533
    int-to-long v13, v4

    .line 534
    mul-long/2addr v2, v13

    .line 535
    iget v4, v5, Lw1/t;->h:I

    .line 536
    .line 537
    int-to-long v13, v4

    .line 538
    mul-long/2addr v2, v13

    .line 539
    const-wide/16 v13, 0x8

    .line 540
    .line 541
    div-long/2addr v2, v13

    .line 542
    const-wide/16 v13, 0x40

    .line 543
    .line 544
    add-long/2addr v13, v2

    .line 545
    goto :goto_e

    .line 546
    :goto_10
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v28

    .line 550
    iget-wide v2, v5, Lw1/t;->j:J

    .line 551
    .line 552
    move-wide/from16 v20, v2

    .line 553
    .line 554
    move-wide/from16 v24, v7

    .line 555
    .line 556
    move-object/from16 v16, v11

    .line 557
    .line 558
    move-object/from16 v17, v12

    .line 559
    .line 560
    invoke-direct/range {v15 .. v28}, LB1/c;-><init>(Lw1/g;Lw1/i;JJJJJI)V

    .line 561
    .line 562
    .line 563
    iput-object v15, v0, LB1/e;->l:LB1/c;

    .line 564
    .line 565
    iget-object v7, v15, LB1/c;->a:Lw1/e;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1a
    move/from16 v29, v2

    .line 569
    .line 570
    new-instance v7, Lw1/s;

    .line 571
    .line 572
    invoke-virtual {v5}, Lw1/t;->b()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-direct {v7, v2, v3}, Lw1/s;-><init>(J)V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-interface {v1, v7}, Lw1/q;->t(Lw1/A;)V

    .line 580
    .line 581
    .line 582
    iput v6, v0, LB1/e;->g:I

    .line 583
    .line 584
    return v29

    .line 585
    :cond_1b
    move v1, v2

    .line 586
    iput v1, v7, Lw1/l;->f:I

    .line 587
    .line 588
    const-string v1, "First frame does not start with sync code."

    .line 589
    .line 590
    invoke-static {v5, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    throw v1

    .line 595
    :cond_1c
    move v1, v2

    .line 596
    iget-object v2, v0, LB1/e;->i:Lw1/t;

    .line 597
    .line 598
    move/from16 v29, v1

    .line 599
    .line 600
    :goto_12
    if-nez v29, :cond_24

    .line 601
    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    check-cast v3, Lw1/l;

    .line 605
    .line 606
    iput v1, v3, Lw1/l;->f:I

    .line 607
    .line 608
    new-instance v3, LU0/o;

    .line 609
    .line 610
    new-array v4, v7, [B

    .line 611
    .line 612
    invoke-direct {v3, v4, v7}, LU0/o;-><init>([BI)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, p1

    .line 616
    .line 617
    check-cast v5, Lw1/l;

    .line 618
    .line 619
    invoke-virtual {v5, v4, v1, v7, v1}, Lw1/l;->l([BIIZ)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, LU0/o;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v3, v9}, LU0/o;->i(I)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    const/16 v12, 0x18

    .line 631
    .line 632
    invoke-virtual {v3, v12}, LU0/o;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    add-int/2addr v3, v7

    .line 637
    if-nez v11, :cond_1d

    .line 638
    .line 639
    const/16 v2, 0x26

    .line 640
    .line 641
    new-array v3, v2, [B

    .line 642
    .line 643
    invoke-virtual {v5, v3, v1, v2, v1}, Lw1/l;->d([BIIZ)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, Lw1/t;

    .line 647
    .line 648
    invoke-direct {v1, v3, v7}, Lw1/t;-><init>([BI)V

    .line 649
    .line 650
    .line 651
    move-object v2, v1

    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_1d
    if-eqz v2, :cond_23

    .line 655
    .line 656
    if-ne v11, v8, :cond_1e

    .line 657
    .line 658
    new-instance v1, LU0/p;

    .line 659
    .line 660
    invoke-direct {v1, v3}, LU0/p;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iget-object v11, v1, LU0/p;->a:[B

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    invoke-virtual {v5, v11, v12, v3, v12}, Lw1/l;->d([BIIZ)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lw1/b;->w(LU0/p;)Lp1/c;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    new-instance v13, Lw1/t;

    .line 674
    .line 675
    iget-wide v11, v2, Lw1/t;->j:J

    .line 676
    .line 677
    iget-object v1, v2, Lw1/t;->l:LR0/F;

    .line 678
    .line 679
    iget v14, v2, Lw1/t;->a:I

    .line 680
    .line 681
    iget v15, v2, Lw1/t;->b:I

    .line 682
    .line 683
    iget v3, v2, Lw1/t;->c:I

    .line 684
    .line 685
    iget v5, v2, Lw1/t;->d:I

    .line 686
    .line 687
    iget v9, v2, Lw1/t;->e:I

    .line 688
    .line 689
    iget v8, v2, Lw1/t;->g:I

    .line 690
    .line 691
    iget v2, v2, Lw1/t;->h:I

    .line 692
    .line 693
    move-object/from16 v24, v1

    .line 694
    .line 695
    move/from16 v20, v2

    .line 696
    .line 697
    move/from16 v16, v3

    .line 698
    .line 699
    move/from16 v17, v5

    .line 700
    .line 701
    move/from16 v19, v8

    .line 702
    .line 703
    move/from16 v18, v9

    .line 704
    .line 705
    move-wide/from16 v21, v11

    .line 706
    .line 707
    invoke-direct/range {v13 .. v24}, Lw1/t;-><init>(IIIIIIIJLp1/c;LR0/F;)V

    .line 708
    .line 709
    .line 710
    move-object v2, v13

    .line 711
    goto/16 :goto_18

    .line 712
    .line 713
    :cond_1e
    iget-object v1, v2, Lw1/t;->l:LR0/F;

    .line 714
    .line 715
    if-ne v11, v7, :cond_20

    .line 716
    .line 717
    new-instance v8, LU0/p;

    .line 718
    .line 719
    invoke-direct {v8, v3}, LU0/p;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v9, v8, LU0/p;->a:[B

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-virtual {v5, v9, v12, v3, v12}, Lw1/l;->d([BIIZ)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v7}, LU0/p;->H(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v12, v12}, Lw1/b;->x(LU0/p;ZZ)Lp/E;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Lp/E;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lw1/b;->u(Ljava/util/List;)LR0/F;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v1, :cond_1f

    .line 748
    .line 749
    :goto_13
    move-object/from16 v22, v3

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    invoke-virtual {v1, v3}, LR0/F;->e(LR0/F;)LR0/F;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_13

    .line 757
    :goto_14
    new-instance v11, Lw1/t;

    .line 758
    .line 759
    iget-wide v8, v2, Lw1/t;->j:J

    .line 760
    .line 761
    iget-object v1, v2, Lw1/t;->k:Lp1/c;

    .line 762
    .line 763
    iget v12, v2, Lw1/t;->a:I

    .line 764
    .line 765
    iget v13, v2, Lw1/t;->b:I

    .line 766
    .line 767
    iget v14, v2, Lw1/t;->c:I

    .line 768
    .line 769
    iget v15, v2, Lw1/t;->d:I

    .line 770
    .line 771
    iget v3, v2, Lw1/t;->e:I

    .line 772
    .line 773
    iget v5, v2, Lw1/t;->g:I

    .line 774
    .line 775
    iget v2, v2, Lw1/t;->h:I

    .line 776
    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    move/from16 v18, v2

    .line 780
    .line 781
    move/from16 v16, v3

    .line 782
    .line 783
    move/from16 v17, v5

    .line 784
    .line 785
    move-wide/from16 v19, v8

    .line 786
    .line 787
    invoke-direct/range {v11 .. v22}, Lw1/t;-><init>(IIIIIIIJLp1/c;LR0/F;)V

    .line 788
    .line 789
    .line 790
    :goto_15
    move-object v2, v11

    .line 791
    goto :goto_18

    .line 792
    :cond_20
    if-ne v11, v10, :cond_22

    .line 793
    .line 794
    new-instance v8, LU0/p;

    .line 795
    .line 796
    invoke-direct {v8, v3}, LU0/p;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v8, LU0/p;->a:[B

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-virtual {v5, v9, v12, v3, v12}, Lw1/l;->d([BIIZ)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v7}, LU0/p;->H(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v8}, LI1/a;->a(LU0/p;)LI1/a;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v5, LR0/F;

    .line 817
    .line 818
    invoke-direct {v5, v3}, LR0/F;-><init>(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    if-nez v1, :cond_21

    .line 822
    .line 823
    :goto_16
    move-object/from16 v22, v5

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_21
    invoke-virtual {v1, v5}, LR0/F;->e(LR0/F;)LR0/F;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    goto :goto_16

    .line 831
    :goto_17
    new-instance v11, Lw1/t;

    .line 832
    .line 833
    iget-wide v8, v2, Lw1/t;->j:J

    .line 834
    .line 835
    iget-object v1, v2, Lw1/t;->k:Lp1/c;

    .line 836
    .line 837
    iget v12, v2, Lw1/t;->a:I

    .line 838
    .line 839
    iget v13, v2, Lw1/t;->b:I

    .line 840
    .line 841
    iget v14, v2, Lw1/t;->c:I

    .line 842
    .line 843
    iget v15, v2, Lw1/t;->d:I

    .line 844
    .line 845
    iget v3, v2, Lw1/t;->e:I

    .line 846
    .line 847
    iget v5, v2, Lw1/t;->g:I

    .line 848
    .line 849
    iget v2, v2, Lw1/t;->h:I

    .line 850
    .line 851
    move-object/from16 v21, v1

    .line 852
    .line 853
    move/from16 v18, v2

    .line 854
    .line 855
    move/from16 v16, v3

    .line 856
    .line 857
    move/from16 v17, v5

    .line 858
    .line 859
    move-wide/from16 v19, v8

    .line 860
    .line 861
    invoke-direct/range {v11 .. v22}, Lw1/t;-><init>(IIIIIIIJLp1/c;LR0/F;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_22
    invoke-virtual {v5, v3}, Lw1/l;->v(I)V

    .line 866
    .line 867
    .line 868
    :goto_18
    sget v1, LU0/w;->a:I

    .line 869
    .line 870
    iput-object v2, v0, LB1/e;->i:Lw1/t;

    .line 871
    .line 872
    move/from16 v29, v4

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    const/4 v8, 0x3

    .line 876
    const/4 v9, 0x7

    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_24
    iget-object v1, v0, LB1/e;->i:Lw1/t;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, LB1/e;->i:Lw1/t;

    .line 891
    .line 892
    iget v1, v1, Lw1/t;->c:I

    .line 893
    .line 894
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iput v1, v0, LB1/e;->j:I

    .line 899
    .line 900
    iget-object v1, v0, LB1/e;->f:Lw1/G;

    .line 901
    .line 902
    sget v2, LU0/w;->a:I

    .line 903
    .line 904
    iget-object v2, v0, LB1/e;->i:Lw1/t;

    .line 905
    .line 906
    iget-object v3, v0, LB1/e;->h:LR0/F;

    .line 907
    .line 908
    invoke-virtual {v2, v6, v3}, Lw1/t;->c([BLR0/F;)LR0/o;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v1, v2}, Lw1/G;->d(LR0/o;)V

    .line 913
    .line 914
    .line 915
    iput v7, v0, LB1/e;->g:I

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    return v12

    .line 919
    :cond_25
    move v12, v2

    .line 920
    new-instance v1, LU0/p;

    .line 921
    .line 922
    invoke-direct {v1, v7}, LU0/p;-><init>(I)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v1, LU0/p;->a:[B

    .line 926
    .line 927
    move-object/from16 v3, p1

    .line 928
    .line 929
    check-cast v3, Lw1/l;

    .line 930
    .line 931
    invoke-virtual {v3, v2, v12, v7, v12}, Lw1/l;->d([BIIZ)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, LU0/p;->w()J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    const-wide/32 v3, 0x664c6143

    .line 939
    .line 940
    .line 941
    cmp-long v1, v1, v3

    .line 942
    .line 943
    if-nez v1, :cond_26

    .line 944
    .line 945
    const/4 v1, 0x3

    .line 946
    iput v1, v0, LB1/e;->g:I

    .line 947
    .line 948
    return v12

    .line 949
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 950
    .line 951
    invoke-static {v5, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    :cond_27
    move v12, v2

    .line 957
    array-length v2, v6

    .line 958
    move-object/from16 v3, p1

    .line 959
    .line 960
    check-cast v3, Lw1/l;

    .line 961
    .line 962
    invoke-virtual {v3, v6, v12, v2, v12}, Lw1/l;->l([BIIZ)Z

    .line 963
    .line 964
    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    check-cast v2, Lw1/l;

    .line 968
    .line 969
    iput v12, v2, Lw1/l;->f:I

    .line 970
    .line 971
    iput v1, v0, LB1/e;->g:I

    .line 972
    .line 973
    return v12

    .line 974
    :cond_28
    move v12, v2

    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    check-cast v2, Lw1/l;

    .line 978
    .line 979
    iput v12, v2, Lw1/l;->f:I

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, Lw1/l;

    .line 984
    .line 985
    invoke-virtual {v2}, Lw1/l;->n()J

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    iget-boolean v4, v0, LB1/e;->c:Z

    .line 990
    .line 991
    if-nez v4, :cond_29

    .line 992
    .line 993
    move-object v4, v5

    .line 994
    goto :goto_19

    .line 995
    :cond_29
    sget-object v4, LK1/h;->b:LB1/d;

    .line 996
    .line 997
    :goto_19
    new-instance v8, Lv2/b;

    .line 998
    .line 999
    invoke-direct {v8, v1}, Lv2/b;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v2, v4}, Lv2/b;->b(Lw1/l;LB1/d;)LR0/F;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_2b

    .line 1007
    .line 1008
    iget-object v4, v1, LR0/F;->a:[LR0/E;

    .line 1009
    .line 1010
    array-length v4, v4

    .line 1011
    if-nez v4, :cond_2a

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2a
    move-object v5, v1

    .line 1015
    :cond_2b
    :goto_1a
    invoke-virtual {v2}, Lw1/l;->n()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    sub-long/2addr v8, v6

    .line 1020
    long-to-int v1, v8

    .line 1021
    invoke-virtual {v2, v1}, Lw1/l;->v(I)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v0, LB1/e;->h:LR0/F;

    .line 1025
    .line 1026
    iput v3, v0, LB1/e;->g:I

    .line 1027
    .line 1028
    const/16 v29, 0x0

    .line 1029
    .line 1030
    return v29
.end method

.method public final k(Lw1/p;)Z
    .locals 6

    .line 1
    check-cast p1, Lw1/l;

    .line 2
    .line 3
    sget-object v0, LK1/h;->b:LB1/d;

    .line 4
    .line 5
    new-instance v1, Lv2/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lv2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lv2/b;->b(Lw1/l;LB1/d;)LR0/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LR0/F;->a:[LR0/E;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, LU0/p;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LU0/p;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LU0/p;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
