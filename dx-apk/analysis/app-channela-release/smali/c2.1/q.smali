.class public final Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public final a:LY6/E;

.field public final b:Z

.field public final c:Z

.field public final d:LY0/J;

.field public final e:LY0/J;

.field public final f:LY0/J;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lw1/G;

.field public k:Lc2/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LU0/p;


# direct methods
.method public constructor <init>(LY6/E;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/q;->a:LY6/E;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc2/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc2/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lc2/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, LY0/J;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LY0/J;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc2/q;->d:LY0/J;

    .line 22
    .line 23
    new-instance p1, LY0/J;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LY0/J;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc2/q;->e:LY0/J;

    .line 31
    .line 32
    new-instance p1, LY0/J;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LY0/J;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc2/q;->f:LY0/J;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lc2/q;->m:J

    .line 46
    .line 47
    new-instance p1, LU0/p;

    .line 48
    .line 49
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lc2/q;->o:LU0/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lc2/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lc2/q;->k:Lc2/p;

    .line 14
    .line 15
    iget-boolean v4, v4, Lc2/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lc2/q;->d:LY0/J;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LY0/J;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lc2/q;->e:LY0/J;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LY0/J;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lc2/q;->f:LY0/J;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LY0/J;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lc2/q;->k:Lc2/p;

    .line 35
    .line 36
    iget-boolean v5, v4, Lc2/p;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, Lc2/p;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lc2/p;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lc2/p;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lc2/p;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lc2/p;->h:I

    .line 62
    .line 63
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lc2/p;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, v4, Lc2/p;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lc2/p;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lc2/p;->f:LU0/o;

    .line 74
    .line 75
    iput-object v2, v3, LU0/o;->d:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LU0/o;->c:I

    .line 79
    .line 80
    iput v1, v3, LU0/o;->b:I

    .line 81
    .line 82
    iput v2, v3, LU0/o;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LU0/o;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LU0/o;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LU0/o;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LU0/o;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LU0/o;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LU0/o;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LU0/o;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lc2/p;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lc2/p;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lc2/p;->n:Lc2/o;

    .line 139
    .line 140
    iput v6, v1, Lc2/o;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Lc2/o;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, LU0/o;->m()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v10, v4, Lc2/p;->e:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gez v11, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v4, Lc2/p;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LV0/n;

    .line 173
    .line 174
    iget-object v11, v4, Lc2/p;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v12, v10, LV0/n;->a:I

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, LV0/o;

    .line 183
    .line 184
    iget-boolean v12, v11, LV0/o;->j:Z

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v8}, LU0/o;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v3, v8}, LU0/o;->t(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v8, v11, LV0/o;->l:I

    .line 200
    .line 201
    invoke-virtual {v3, v8}, LU0/o;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_c

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v3, v8}, LU0/o;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-boolean v12, v11, LV0/o;->k:Z

    .line 214
    .line 215
    if-nez v12, :cond_10

    .line 216
    .line 217
    invoke-virtual {v3, v9}, LU0/o;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_d

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, LU0/o;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v9}, LU0/o;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_e

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v3}, LU0/o;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move v14, v9

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    move v13, v2

    .line 246
    :goto_0
    move v14, v13

    .line 247
    goto :goto_1

    .line 248
    :cond_10
    move v12, v2

    .line 249
    move v13, v12

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget v15, v4, Lc2/p;->i:I

    .line 252
    .line 253
    if-ne v15, v5, :cond_11

    .line 254
    .line 255
    move v5, v9

    .line 256
    goto :goto_2

    .line 257
    :cond_11
    move v5, v2

    .line 258
    :goto_2
    if-eqz v5, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-nez v15, :cond_12

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_12
    invoke-virtual {v3}, LU0/o;->m()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    move v15, v2

    .line 273
    :goto_3
    iget-boolean v10, v10, LV0/n;->b:Z

    .line 274
    .line 275
    iget v2, v11, LV0/o;->m:I

    .line 276
    .line 277
    if-nez v2, :cond_17

    .line 278
    .line 279
    iget v2, v11, LV0/o;->n:I

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LU0/o;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-nez v16, :cond_14

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-virtual {v3, v2}, LU0/o;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    if-nez v12, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    invoke-virtual {v3}, LU0/o;->n()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v10, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 316
    .line 317
    iget-boolean v2, v11, LV0/o;->o:Z

    .line 318
    .line 319
    if-nez v2, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_18
    invoke-virtual {v3}, LU0/o;->n()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v10, :cond_1a

    .line 333
    .line 334
    if-nez v12, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v3}, LU0/o;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_19

    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :cond_19
    invoke-virtual {v3}, LU0/o;->n()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v9, v3

    .line 348
    const/4 v10, 0x0

    .line 349
    move v3, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_1a
    move v3, v2

    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_1b
    const/4 v2, 0x0

    .line 356
    goto :goto_4

    .line 357
    :goto_7
    iget-object v0, v4, Lc2/p;->n:Lc2/o;

    .line 358
    .line 359
    iput-object v11, v0, Lc2/o;->c:LV0/o;

    .line 360
    .line 361
    iput v1, v0, Lc2/o;->d:I

    .line 362
    .line 363
    iput v6, v0, Lc2/o;->e:I

    .line 364
    .line 365
    iput v8, v0, Lc2/o;->f:I

    .line 366
    .line 367
    iput v7, v0, Lc2/o;->g:I

    .line 368
    .line 369
    iput-boolean v12, v0, Lc2/o;->h:Z

    .line 370
    .line 371
    iput-boolean v14, v0, Lc2/o;->i:Z

    .line 372
    .line 373
    iput-boolean v13, v0, Lc2/o;->j:Z

    .line 374
    .line 375
    iput-boolean v5, v0, Lc2/o;->k:Z

    .line 376
    .line 377
    iput v15, v0, Lc2/o;->l:I

    .line 378
    .line 379
    iput v2, v0, Lc2/o;->m:I

    .line 380
    .line 381
    iput v10, v0, Lc2/o;->n:I

    .line 382
    .line 383
    iput v3, v0, Lc2/o;->o:I

    .line 384
    .line 385
    iput v9, v0, Lc2/o;->p:I

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    iput-boolean v1, v0, Lc2/o;->a:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lc2/o;->b:Z

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v4, Lc2/p;->k:Z

    .line 394
    .line 395
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc2/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc2/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lc2/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lc2/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, LV0/p;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc2/q;->d:LY0/J;

    .line 21
    .line 22
    invoke-virtual {v1}, LY0/J;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc2/q;->e:LY0/J;

    .line 26
    .line 27
    invoke-virtual {v1}, LY0/J;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc2/q;->f:LY0/J;

    .line 31
    .line 32
    invoke-virtual {v1}, LY0/J;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc2/q;->a:LY6/E;

    .line 36
    .line 37
    iget-object v1, v1, LY6/E;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LV0/s;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LV0/s;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lc2/q;->k:Lc2/p;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lc2/p;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lc2/p;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lc2/p;->n:Lc2/o;

    .line 53
    .line 54
    iput-boolean v0, v1, Lc2/o;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lc2/o;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c(LU0/p;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lc2/q;->j:Lw1/G;

    .line 7
    .line 8
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LU0/w;->a:I

    .line 12
    .line 13
    iget v3, v1, LU0/p;->b:I

    .line 14
    .line 15
    iget v4, v1, LU0/p;->c:I

    .line 16
    .line 17
    iget-object v5, v1, LU0/p;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, Lc2/q;->g:J

    .line 20
    .line 21
    invoke-virtual {v1}, LU0/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, Lc2/q;->g:J

    .line 28
    .line 29
    iget-object v6, v0, Lc2/q;->j:Lw1/G;

    .line 30
    .line 31
    invoke-virtual {v1}, LU0/p;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v1, v7, v8}, Lw1/G;->b(LU0/p;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lc2/q;->h:[Z

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v1}, LV0/p;->b([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lc2/q;->a(II[B)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    .line 53
    aget-byte v7, v5, v6

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    sub-int v9, v1, v3

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v5}, Lc2/q;->a(II[B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v4, v1

    .line 65
    .line 66
    iget-wide v10, v0, Lc2/q;->g:J

    .line 67
    .line 68
    int-to-long v12, v1

    .line 69
    sub-long/2addr v10, v12

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    neg-int v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    :goto_1
    iget-wide v12, v0, Lc2/q;->m:J

    .line 76
    .line 77
    iget-boolean v9, v0, Lc2/q;->l:Z

    .line 78
    .line 79
    iget-object v14, v0, Lc2/q;->a:LY6/E;

    .line 80
    .line 81
    iget-object v8, v0, Lc2/q;->e:LY0/J;

    .line 82
    .line 83
    iget-object v15, v0, Lc2/q;->d:LY0/J;

    .line 84
    .line 85
    iget-object v14, v14, LY6/E;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, LV0/s;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v0, Lc2/q;->k:Lc2/p;

    .line 92
    .line 93
    iget-boolean v9, v9, Lc2/p;->c:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v16, v1

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    move-object/from16 v18, v5

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    move-wide/from16 v20, v10

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v15, v3}, LY0/J;->b(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, LY0/J;->b(I)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v0, Lc2/q;->l:Z

    .line 118
    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    iget-boolean v9, v15, LY0/J;->c:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-boolean v9, v8, LY0/J;->c:Z

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v15, LY0/J;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, [B

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    iget v1, v15, LY0/J;->d:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, LY0/J;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, [B

    .line 152
    .line 153
    iget v2, v8, LY0/J;->d:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v15, LY0/J;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [B

    .line 165
    .line 166
    iget v2, v15, LY0/J;->d:I

    .line 167
    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-static {v4, v2, v1}, LV0/p;->i(II[B)LV0/o;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v8, LY0/J;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, [B

    .line 178
    .line 179
    iget v4, v8, LY0/J;->d:I

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    new-instance v5, LU0/o;

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    invoke-direct {v5, v6, v4, v2}, LU0/o;-><init>(II[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LU0/o;->m()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v5}, LU0/o;->m()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v5}, LU0/o;->s()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LU0/o;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    new-instance v6, LV0/n;

    .line 207
    .line 208
    invoke-direct {v6, v2, v4, v5}, LV0/n;-><init>(IIZ)V

    .line 209
    .line 210
    .line 211
    iget v4, v1, LV0/o;->a:I

    .line 212
    .line 213
    iget v5, v1, LV0/o;->b:I

    .line 214
    .line 215
    move-wide/from16 v20, v10

    .line 216
    .line 217
    iget v10, v1, LV0/o;->c:I

    .line 218
    .line 219
    invoke-static {v4, v5, v10}, LU0/a;->a(III)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, v0, Lc2/q;->j:Lw1/G;

    .line 224
    .line 225
    new-instance v10, LR0/n;

    .line 226
    .line 227
    invoke-direct {v10}, LR0/n;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, Lc2/q;->i:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v11, v10, LR0/n;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v11, "video/avc"

    .line 235
    .line 236
    invoke-static {v11}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iput-object v11, v10, LR0/n;->m:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v10, LR0/n;->j:Ljava/lang/String;

    .line 243
    .line 244
    iget v4, v1, LV0/o;->e:I

    .line 245
    .line 246
    iput v4, v10, LR0/n;->t:I

    .line 247
    .line 248
    iget v4, v1, LV0/o;->f:I

    .line 249
    .line 250
    iput v4, v10, LR0/n;->u:I

    .line 251
    .line 252
    iget v4, v1, LV0/o;->h:I

    .line 253
    .line 254
    add-int/lit8 v26, v4, 0x8

    .line 255
    .line 256
    iget v4, v1, LV0/o;->i:I

    .line 257
    .line 258
    add-int/lit8 v27, v4, 0x8

    .line 259
    .line 260
    new-instance v22, LR0/g;

    .line 261
    .line 262
    iget v4, v1, LV0/o;->p:I

    .line 263
    .line 264
    iget v11, v1, LV0/o;->q:I

    .line 265
    .line 266
    move/from16 v23, v4

    .line 267
    .line 268
    iget v4, v1, LV0/o;->r:I

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    move/from16 v25, v4

    .line 273
    .line 274
    move/from16 v24, v11

    .line 275
    .line 276
    invoke-direct/range {v22 .. v28}, LR0/g;-><init>(IIIII[B)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v22

    .line 280
    .line 281
    iput-object v4, v10, LR0/n;->A:LR0/g;

    .line 282
    .line 283
    iget v4, v1, LV0/o;->g:F

    .line 284
    .line 285
    iput v4, v10, LR0/n;->x:F

    .line 286
    .line 287
    iput-object v9, v10, LR0/n;->p:Ljava/util/List;

    .line 288
    .line 289
    iget v4, v1, LV0/o;->s:I

    .line 290
    .line 291
    iput v4, v10, LR0/n;->o:I

    .line 292
    .line 293
    invoke-static {v10, v5}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    iput-boolean v5, v0, Lc2/q;->l:Z

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-ltz v4, :cond_5

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/4 v5, 0x0

    .line 307
    :goto_3
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 308
    .line 309
    .line 310
    iput v4, v14, LV0/s;->a:I

    .line 311
    .line 312
    invoke-virtual {v14, v4}, LV0/s;->c(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lc2/q;->k:Lc2/p;

    .line 316
    .line 317
    iget-object v4, v4, Lc2/p;->d:Landroid/util/SparseArray;

    .line 318
    .line 319
    iget v5, v1, LV0/o;->d:I

    .line 320
    .line 321
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lc2/q;->k:Lc2/p;

    .line 325
    .line 326
    iget-object v1, v1, Lc2/p;->e:Landroid/util/SparseArray;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, LY0/J;->d()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, LY0/J;->d()V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    goto :goto_5

    .line 339
    :cond_6
    move/from16 v16, v1

    .line 340
    .line 341
    move/from16 v17, v4

    .line 342
    .line 343
    move-object/from16 v18, v5

    .line 344
    .line 345
    move/from16 v19, v6

    .line 346
    .line 347
    move-wide/from16 v20, v10

    .line 348
    .line 349
    iget-boolean v1, v15, LY0/J;->c:Z

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    iget-object v1, v15, LY0/J;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, [B

    .line 356
    .line 357
    iget v2, v15, LY0/J;->d:I

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-static {v4, v2, v1}, LV0/p;->i(II[B)LV0/o;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v2, v1, LV0/o;->s:I

    .line 368
    .line 369
    if-ltz v2, :cond_7

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const/4 v5, 0x0

    .line 374
    :goto_4
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 375
    .line 376
    .line 377
    iput v2, v14, LV0/s;->a:I

    .line 378
    .line 379
    invoke-virtual {v14, v2}, LV0/s;->c(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lc2/q;->k:Lc2/p;

    .line 383
    .line 384
    iget-object v2, v2, Lc2/p;->d:Landroid/util/SparseArray;

    .line 385
    .line 386
    iget v5, v1, LV0/o;->d:I

    .line 387
    .line 388
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, LY0/J;->d()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_8
    const/4 v4, 0x3

    .line 396
    iget-boolean v1, v8, LY0/J;->c:Z

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    iget-object v1, v8, LY0/J;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, [B

    .line 403
    .line 404
    iget v2, v8, LY0/J;->d:I

    .line 405
    .line 406
    new-instance v5, LU0/o;

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    invoke-direct {v5, v6, v2, v1}, LU0/o;-><init>(II[B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, LU0/o;->m()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v5}, LU0/o;->m()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v5}, LU0/o;->s()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, LU0/o;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    new-instance v6, LV0/n;

    .line 428
    .line 429
    invoke-direct {v6, v1, v2, v5}, LV0/n;-><init>(IIZ)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lc2/q;->k:Lc2/p;

    .line 433
    .line 434
    iget-object v2, v2, Lc2/p;->e:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, LY0/J;->d()V

    .line 440
    .line 441
    .line 442
    :cond_9
    :goto_5
    iget-object v1, v0, Lc2/q;->f:LY0/J;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, LY0/J;->b(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_a

    .line 449
    .line 450
    iget-object v2, v1, LY0/J;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, [B

    .line 453
    .line 454
    iget v3, v1, LY0/J;->d:I

    .line 455
    .line 456
    invoke-static {v2, v3}, LV0/p;->k([BI)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v3, v1, LY0/J;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, [B

    .line 463
    .line 464
    iget-object v5, v0, Lc2/q;->o:LU0/p;

    .line 465
    .line 466
    invoke-virtual {v5, v3, v2}, LU0/p;->E([BI)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v5, v6}, LU0/p;->G(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v12, v13, v5}, LV0/s;->a(JLU0/p;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v2, v0, Lc2/q;->k:Lc2/p;

    .line 477
    .line 478
    iget-boolean v3, v0, Lc2/q;->l:Z

    .line 479
    .line 480
    iget v5, v2, Lc2/p;->i:I

    .line 481
    .line 482
    const/16 v6, 0x9

    .line 483
    .line 484
    if-eq v5, v6, :cond_12

    .line 485
    .line 486
    iget-boolean v5, v2, Lc2/p;->c:Z

    .line 487
    .line 488
    if-eqz v5, :cond_11

    .line 489
    .line 490
    iget-object v5, v2, Lc2/p;->n:Lc2/o;

    .line 491
    .line 492
    iget-object v6, v2, Lc2/p;->m:Lc2/o;

    .line 493
    .line 494
    iget-boolean v9, v5, Lc2/o;->a:Z

    .line 495
    .line 496
    if-nez v9, :cond_b

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_b
    iget-boolean v9, v6, Lc2/o;->a:Z

    .line 501
    .line 502
    if-nez v9, :cond_c

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_c
    iget-object v9, v5, Lc2/o;->c:LV0/o;

    .line 507
    .line 508
    invoke-static {v9}, LU0/k;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v6, Lc2/o;->c:LV0/o;

    .line 512
    .line 513
    invoke-static {v10}, LU0/k;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget v11, v5, Lc2/o;->f:I

    .line 517
    .line 518
    iget v12, v6, Lc2/o;->f:I

    .line 519
    .line 520
    if-ne v11, v12, :cond_12

    .line 521
    .line 522
    iget v11, v5, Lc2/o;->g:I

    .line 523
    .line 524
    iget v12, v6, Lc2/o;->g:I

    .line 525
    .line 526
    if-ne v11, v12, :cond_12

    .line 527
    .line 528
    iget-boolean v11, v5, Lc2/o;->h:Z

    .line 529
    .line 530
    iget-boolean v12, v6, Lc2/o;->h:Z

    .line 531
    .line 532
    if-ne v11, v12, :cond_12

    .line 533
    .line 534
    iget-boolean v11, v5, Lc2/o;->i:Z

    .line 535
    .line 536
    if-eqz v11, :cond_d

    .line 537
    .line 538
    iget-boolean v11, v6, Lc2/o;->i:Z

    .line 539
    .line 540
    if-eqz v11, :cond_d

    .line 541
    .line 542
    iget-boolean v11, v5, Lc2/o;->j:Z

    .line 543
    .line 544
    iget-boolean v12, v6, Lc2/o;->j:Z

    .line 545
    .line 546
    if-ne v11, v12, :cond_12

    .line 547
    .line 548
    :cond_d
    iget v11, v5, Lc2/o;->d:I

    .line 549
    .line 550
    iget v12, v6, Lc2/o;->d:I

    .line 551
    .line 552
    if-eq v11, v12, :cond_e

    .line 553
    .line 554
    if-eqz v11, :cond_12

    .line 555
    .line 556
    if-eqz v12, :cond_12

    .line 557
    .line 558
    :cond_e
    iget v10, v10, LV0/o;->m:I

    .line 559
    .line 560
    iget v9, v9, LV0/o;->m:I

    .line 561
    .line 562
    if-nez v9, :cond_f

    .line 563
    .line 564
    if-nez v10, :cond_f

    .line 565
    .line 566
    iget v11, v5, Lc2/o;->m:I

    .line 567
    .line 568
    iget v12, v6, Lc2/o;->m:I

    .line 569
    .line 570
    if-ne v11, v12, :cond_12

    .line 571
    .line 572
    iget v11, v5, Lc2/o;->n:I

    .line 573
    .line 574
    iget v12, v6, Lc2/o;->n:I

    .line 575
    .line 576
    if-ne v11, v12, :cond_12

    .line 577
    .line 578
    :cond_f
    const/4 v11, 0x1

    .line 579
    if-ne v9, v11, :cond_10

    .line 580
    .line 581
    if-ne v10, v11, :cond_10

    .line 582
    .line 583
    iget v9, v5, Lc2/o;->o:I

    .line 584
    .line 585
    iget v10, v6, Lc2/o;->o:I

    .line 586
    .line 587
    if-ne v9, v10, :cond_12

    .line 588
    .line 589
    iget v9, v5, Lc2/o;->p:I

    .line 590
    .line 591
    iget v10, v6, Lc2/o;->p:I

    .line 592
    .line 593
    if-ne v9, v10, :cond_12

    .line 594
    .line 595
    :cond_10
    iget-boolean v9, v5, Lc2/o;->k:Z

    .line 596
    .line 597
    iget-boolean v10, v6, Lc2/o;->k:Z

    .line 598
    .line 599
    if-ne v9, v10, :cond_12

    .line 600
    .line 601
    if-eqz v9, :cond_11

    .line 602
    .line 603
    iget v5, v5, Lc2/o;->l:I

    .line 604
    .line 605
    iget v6, v6, Lc2/o;->l:I

    .line 606
    .line 607
    if-eq v5, v6, :cond_11

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_11
    :goto_6
    const/4 v3, 0x0

    .line 611
    goto :goto_9

    .line 612
    :cond_12
    :goto_7
    if-eqz v3, :cond_14

    .line 613
    .line 614
    iget-boolean v3, v2, Lc2/p;->o:Z

    .line 615
    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    iget-wide v5, v2, Lc2/p;->j:J

    .line 619
    .line 620
    sub-long v10, v20, v5

    .line 621
    .line 622
    long-to-int v3, v10

    .line 623
    add-int v27, v16, v3

    .line 624
    .line 625
    iget-wide v9, v2, Lc2/p;->q:J

    .line 626
    .line 627
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmp-long v3, v9, v11

    .line 633
    .line 634
    if-nez v3, :cond_13

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_13
    iget-boolean v3, v2, Lc2/p;->r:Z

    .line 638
    .line 639
    iget-wide v11, v2, Lc2/p;->p:J

    .line 640
    .line 641
    sub-long/2addr v5, v11

    .line 642
    long-to-int v5, v5

    .line 643
    iget-object v6, v2, Lc2/p;->a:Lw1/G;

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    move/from16 v25, v3

    .line 648
    .line 649
    move/from16 v26, v5

    .line 650
    .line 651
    move-object/from16 v22, v6

    .line 652
    .line 653
    move-wide/from16 v23, v9

    .line 654
    .line 655
    invoke-interface/range {v22 .. v28}, Lw1/G;->c(JIIILw1/F;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    :goto_8
    iget-wide v5, v2, Lc2/p;->j:J

    .line 659
    .line 660
    iput-wide v5, v2, Lc2/p;->p:J

    .line 661
    .line 662
    iget-wide v5, v2, Lc2/p;->l:J

    .line 663
    .line 664
    iput-wide v5, v2, Lc2/p;->q:J

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    iput-boolean v3, v2, Lc2/p;->r:Z

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    iput-boolean v5, v2, Lc2/p;->o:Z

    .line 671
    .line 672
    :goto_9
    invoke-virtual {v2}, Lc2/p;->a()V

    .line 673
    .line 674
    .line 675
    iget-boolean v2, v2, Lc2/p;->r:Z

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    iput-boolean v3, v0, Lc2/q;->n:Z

    .line 680
    .line 681
    :cond_15
    iget-wide v2, v0, Lc2/q;->m:J

    .line 682
    .line 683
    iget-boolean v5, v0, Lc2/q;->l:Z

    .line 684
    .line 685
    if-eqz v5, :cond_16

    .line 686
    .line 687
    iget-object v5, v0, Lc2/q;->k:Lc2/p;

    .line 688
    .line 689
    iget-boolean v5, v5, Lc2/p;->c:Z

    .line 690
    .line 691
    if-eqz v5, :cond_17

    .line 692
    .line 693
    :cond_16
    invoke-virtual {v15, v7}, LY0/J;->e(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v7}, LY0/J;->e(I)V

    .line 697
    .line 698
    .line 699
    :cond_17
    invoke-virtual {v1, v7}, LY0/J;->e(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lc2/q;->k:Lc2/p;

    .line 703
    .line 704
    iget-boolean v5, v0, Lc2/q;->n:Z

    .line 705
    .line 706
    iput v7, v1, Lc2/p;->i:I

    .line 707
    .line 708
    iput-wide v2, v1, Lc2/p;->l:J

    .line 709
    .line 710
    move-wide/from16 v10, v20

    .line 711
    .line 712
    iput-wide v10, v1, Lc2/p;->j:J

    .line 713
    .line 714
    iput-boolean v5, v1, Lc2/p;->s:Z

    .line 715
    .line 716
    iget-boolean v2, v1, Lc2/p;->b:Z

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    if-eqz v2, :cond_18

    .line 720
    .line 721
    if-eq v7, v5, :cond_1a

    .line 722
    .line 723
    :cond_18
    iget-boolean v2, v1, Lc2/p;->c:Z

    .line 724
    .line 725
    if-eqz v2, :cond_19

    .line 726
    .line 727
    const/4 v2, 0x5

    .line 728
    if-eq v7, v2, :cond_1a

    .line 729
    .line 730
    if-eq v7, v5, :cond_1a

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    if-ne v7, v2, :cond_19

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_19
    const/4 v3, 0x0

    .line 737
    goto :goto_b

    .line 738
    :cond_1a
    :goto_a
    iget-object v2, v1, Lc2/p;->m:Lc2/o;

    .line 739
    .line 740
    iget-object v3, v1, Lc2/p;->n:Lc2/o;

    .line 741
    .line 742
    iput-object v3, v1, Lc2/p;->m:Lc2/o;

    .line 743
    .line 744
    iput-object v2, v1, Lc2/p;->n:Lc2/o;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    iput-boolean v3, v2, Lc2/o;->b:Z

    .line 748
    .line 749
    iput-boolean v3, v2, Lc2/o;->a:Z

    .line 750
    .line 751
    iput v3, v1, Lc2/p;->h:I

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    iput-boolean v5, v1, Lc2/p;->k:Z

    .line 755
    .line 756
    :goto_b
    move v8, v3

    .line 757
    move v2, v4

    .line 758
    move/from16 v4, v17

    .line 759
    .line 760
    move-object/from16 v5, v18

    .line 761
    .line 762
    move/from16 v3, v19

    .line 763
    .line 764
    goto/16 :goto_0
.end method

.method public final d(Lw1/q;Lc2/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lc2/q;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/q;->j:Lw1/G;

    .line 24
    .line 25
    new-instance v1, Lc2/p;

    .line 26
    .line 27
    iget-boolean v2, p0, Lc2/q;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lc2/q;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lc2/p;-><init>(Lw1/G;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc2/q;->k:Lc2/p;

    .line 35
    .line 36
    iget-object v0, p0, Lc2/q;->a:LY6/E;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LY6/E;->G(Lw1/q;Lc2/F;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/q;->j:Lw1/G;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LU0/w;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lc2/q;->a:LY6/E;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, LY6/E;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LV0/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LV0/s;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc2/q;->k:Lc2/p;

    .line 21
    .line 22
    iget-wide v0, p0, Lc2/q;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lc2/p;->a()V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, Lc2/p;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lc2/p;->q:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v5, p1, Lc2/p;->r:Z

    .line 43
    .line 44
    iget-wide v8, p1, Lc2/p;->p:J

    .line 45
    .line 46
    sub-long/2addr v0, v8

    .line 47
    long-to-int v6, v0

    .line 48
    iget-object v2, p1, Lc2/p;->a:Lw1/G;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {v2 .. v8}, Lw1/G;->c(JIIILw1/F;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v7, p1, Lc2/p;->o:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc2/q;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lc2/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lc2/q;->n:Z

    .line 14
    .line 15
    return-void
.end method
