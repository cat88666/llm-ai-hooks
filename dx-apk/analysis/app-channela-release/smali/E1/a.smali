.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:LU0/p;

.field public b:Lw1/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LL1/a;

.field public h:Lw1/l;

.field public i:LB8/a;

.field public j:LQ1/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/p;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE1/a;->a:LU0/p;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LE1/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/a;->b:Lw1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw1/q;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LE1/a;->b:Lw1/q;

    .line 10
    .line 11
    new-instance v1, Lw1/s;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lw1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lw1/q;->t(Lw1/A;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LE1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LE1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LE1/a;->j:LQ1/n;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LE1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LE1/a;->j:LQ1/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LQ1/n;->b(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/a;->b:Lw1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, LE1/a;->c:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, LE1/a;->a:LU0/p;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v7, :cond_17

    .line 19
    .line 20
    if-eq v7, v4, :cond_16

    .line 21
    .line 22
    if-eq v7, v11, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    if-eq v7, v5, :cond_5

    .line 26
    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LE1/a;->i:LB8/a;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LE1/a;->h:Lw1/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, Lw1/l;

    .line 48
    .line 49
    iput-object v1, v0, LE1/a;->h:Lw1/l;

    .line 50
    .line 51
    new-instance v3, LB8/a;

    .line 52
    .line 53
    iget-wide v5, v0, LE1/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LB8/a;-><init>(Lw1/l;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LE1/a;->i:LB8/a;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LE1/a;->j:LQ1/n;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LE1/a;->i:LB8/a;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LQ1/n;->f(Lw1/p;LR0/s;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LR0/s;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LE1/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LR0/s;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, Lw1/l;

    .line 83
    .line 84
    iget-wide v11, v3, Lw1/l;->d:J

    .line 85
    .line 86
    iget-wide v13, v0, LE1/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v11, v13

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v13, v2, LR0/s;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, LU0/p;->a:[B

    .line 96
    .line 97
    check-cast v1, Lw1/l;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v4, v4}, Lw1/l;->l([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LE1/a;->a()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_7
    iput v6, v1, Lw1/l;->f:I

    .line 110
    .line 111
    iget-object v2, v0, LE1/a;->j:LQ1/n;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LQ1/n;

    .line 116
    .line 117
    sget-object v3, LT1/j;->x0:Lh5/a;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, LQ1/n;-><init>(LT1/j;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LE1/a;->j:LQ1/n;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LB8/a;

    .line 127
    .line 128
    iget-wide v9, v0, LE1/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v10}, LB8/a;-><init>(Lw1/l;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LE1/a;->i:LB8/a;

    .line 134
    .line 135
    iget-object v1, v0, LE1/a;->j:LQ1/n;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LQ1/n;->k(Lw1/p;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LE1/a;->j:LQ1/n;

    .line 144
    .line 145
    new-instance v2, LB8/a;

    .line 146
    .line 147
    iget-wide v9, v0, LE1/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LE1/a;->b:Lw1/q;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v9, v10, v3, v5}, LB8/a;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LQ1/n;->e(Lw1/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LE1/a;->g:LL1/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LE1/a;->b:Lw1/q;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v5}, Lw1/q;->M(II)Lw1/G;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, LR0/n;

    .line 177
    .line 178
    invoke-direct {v3}, LR0/n;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v5}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v3, LR0/n;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, LR0/F;

    .line 190
    .line 191
    new-array v4, v4, [LR0/E;

    .line 192
    .line 193
    aput-object v1, v4, v6

    .line 194
    .line 195
    invoke-direct {v5, v4}, LR0/F;-><init>([LR0/E;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v3, LR0/n;->k:LR0/F;

    .line 199
    .line 200
    invoke-static {v3, v2}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 201
    .line 202
    .line 203
    iput v8, v0, LE1/a;->c:I

    .line 204
    .line 205
    return v6

    .line 206
    :cond_9
    invoke-virtual {v0}, LE1/a;->a()V

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_a
    iget v2, v0, LE1/a;->d:I

    .line 211
    .line 212
    const v5, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v5, :cond_14

    .line 216
    .line 217
    new-instance v2, LU0/p;

    .line 218
    .line 219
    iget v5, v0, LE1/a;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v5}, LU0/p;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, LU0/p;->a:[B

    .line 225
    .line 226
    iget v7, v0, LE1/a;->e:I

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, Lw1/l;

    .line 230
    .line 231
    invoke-virtual {v10, v5, v6, v7, v6}, Lw1/l;->d([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, LE1/a;->g:LL1/a;

    .line 235
    .line 236
    if-nez v5, :cond_15

    .line 237
    .line 238
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, LU0/p;->p()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_15

    .line 249
    .line 250
    invoke-virtual {v2}, LU0/p;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    check-cast v1, Lw1/l;

    .line 257
    .line 258
    iget-wide v12, v1, Lw1/l;->c:J

    .line 259
    .line 260
    cmp-long v1, v12, v8

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_b
    :try_start_0
    invoke-static {v2}, LE1/d;->a(Ljava/lang/String;)LB8/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v5

    .line 280
    :goto_0
    if-nez v1, :cond_c

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_c
    iget-object v2, v1, LB8/a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LD4/b0;

    .line 287
    .line 288
    iget v7, v2, LD4/b0;->d:I

    .line 289
    .line 290
    if-ge v7, v11, :cond_d

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_d
    sub-int/2addr v7, v4

    .line 295
    move v4, v6

    .line 296
    move-wide v15, v8

    .line 297
    move-wide/from16 v17, v15

    .line 298
    .line 299
    move-wide/from16 v21, v17

    .line 300
    .line 301
    move-wide/from16 v23, v21

    .line 302
    .line 303
    :goto_1
    if-ltz v7, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2, v7}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LE1/b;

    .line 310
    .line 311
    iget-object v11, v10, LE1/b;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string v14, "video/mp4"

    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v4, v11

    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    iget-wide v10, v10, LE1/b;->c:J

    .line 323
    .line 324
    sub-long/2addr v12, v10

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    :goto_2
    move-wide/from16 v25, v12

    .line 328
    .line 329
    move-wide v12, v10

    .line 330
    move-wide/from16 v10, v25

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    iget-wide v10, v10, LE1/b;->b:J

    .line 334
    .line 335
    sub-long v10, v12, v10

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :goto_3
    if-eqz v4, :cond_f

    .line 339
    .line 340
    cmp-long v14, v12, v10

    .line 341
    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    sub-long v23, v10, v12

    .line 345
    .line 346
    move v4, v6

    .line 347
    move-wide/from16 v21, v12

    .line 348
    .line 349
    :cond_f
    if-nez v7, :cond_10

    .line 350
    .line 351
    move-wide/from16 v17, v10

    .line 352
    .line 353
    move-wide v15, v12

    .line 354
    :cond_10
    add-int/2addr v7, v3

    .line 355
    goto :goto_1

    .line 356
    :cond_11
    cmp-long v2, v21, v8

    .line 357
    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    cmp-long v2, v23, v8

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    cmp-long v2, v15, v8

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    cmp-long v2, v17, v8

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_12
    new-instance v14, LL1/a;

    .line 374
    .line 375
    iget-wide v1, v1, LB8/a;->b:J

    .line 376
    .line 377
    move-wide/from16 v19, v1

    .line 378
    .line 379
    invoke-direct/range {v14 .. v24}, LL1/a;-><init>(JJJJJ)V

    .line 380
    .line 381
    .line 382
    move-object v5, v14

    .line 383
    :cond_13
    :goto_4
    iput-object v5, v0, LE1/a;->g:LL1/a;

    .line 384
    .line 385
    if-eqz v5, :cond_15

    .line 386
    .line 387
    iget-wide v1, v5, LL1/a;->d:J

    .line 388
    .line 389
    iput-wide v1, v0, LE1/a;->f:J

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_14
    iget v2, v0, LE1/a;->e:I

    .line 393
    .line 394
    check-cast v1, Lw1/l;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lw1/l;->v(I)V

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_5
    iput v6, v0, LE1/a;->c:I

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_16
    invoke-virtual {v10, v11}, LU0/p;->D(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v10, LU0/p;->a:[B

    .line 406
    .line 407
    check-cast v1, Lw1/l;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v6, v11, v6}, Lw1/l;->d([BIIZ)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, LU0/p;->A()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sub-int/2addr v1, v11

    .line 417
    iput v1, v0, LE1/a;->e:I

    .line 418
    .line 419
    iput v11, v0, LE1/a;->c:I

    .line 420
    .line 421
    return v6

    .line 422
    :cond_17
    invoke-virtual {v10, v11}, LU0/p;->D(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v10, LU0/p;->a:[B

    .line 426
    .line 427
    check-cast v1, Lw1/l;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v6, v11, v6}, Lw1/l;->d([BIIZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, LU0/p;->A()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, LE1/a;->d:I

    .line 437
    .line 438
    const v2, 0xffda

    .line 439
    .line 440
    .line 441
    if-ne v1, v2, :cond_19

    .line 442
    .line 443
    iget-wide v1, v0, LE1/a;->f:J

    .line 444
    .line 445
    cmp-long v1, v1, v8

    .line 446
    .line 447
    if-eqz v1, :cond_18

    .line 448
    .line 449
    iput v5, v0, LE1/a;->c:I

    .line 450
    .line 451
    return v6

    .line 452
    :cond_18
    invoke-virtual {v0}, LE1/a;->a()V

    .line 453
    .line 454
    .line 455
    return v6

    .line 456
    :cond_19
    const v2, 0xffd0

    .line 457
    .line 458
    .line 459
    if-lt v1, v2, :cond_1a

    .line 460
    .line 461
    const v2, 0xffd9

    .line 462
    .line 463
    .line 464
    if-le v1, v2, :cond_1b

    .line 465
    .line 466
    :cond_1a
    const v2, 0xff01

    .line 467
    .line 468
    .line 469
    if-eq v1, v2, :cond_1b

    .line 470
    .line 471
    iput v4, v0, LE1/a;->c:I

    .line 472
    .line 473
    :cond_1b
    :goto_6
    return v6
.end method

.method public final k(Lw1/p;)Z
    .locals 6

    .line 1
    check-cast p1, Lw1/l;

    .line 2
    .line 3
    iget-object v0, p0, LE1/a;->a:LU0/p;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LU0/p;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LU0/p;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LU0/p;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LU0/p;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LE1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LU0/p;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LU0/p;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lw1/l;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LU0/p;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LU0/p;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LE1/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LE1/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lw1/l;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LU0/p;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LU0/p;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lw1/l;->l([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LU0/p;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LU0/p;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/a;->j:LQ1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
