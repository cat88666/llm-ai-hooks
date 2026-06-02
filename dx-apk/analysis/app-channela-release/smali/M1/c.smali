.class public final LM1/c;
.super Ls4/d0;
.source "SourceFile"


# instance fields
.field public final a:LU0/p;

.field public final b:LU0/o;

.field public c:LU0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/p;

    .line 5
    .line 6
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM1/c;->a:LU0/p;

    .line 10
    .line 11
    new-instance v0, LU0/o;

    .line 12
    .line 13
    invoke-direct {v0}, LU0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM1/c;->b:LU0/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LF1/a;Ljava/nio/ByteBuffer;)LR0/F;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LM1/c;->c:LU0/u;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v0, LF1/a;->j:J

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v8, v5, LU0/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    new-instance v5, LU0/u;

    .line 27
    .line 28
    iget-wide v6, v0, LX0/f;->g:J

    .line 29
    .line 30
    invoke-direct {v5, v6, v7}, LU0/u;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, LM1/c;->c:LU0/u;

    .line 34
    .line 35
    iget-wide v6, v0, LX0/f;->g:J

    .line 36
    .line 37
    iget-wide v8, v0, LF1/a;->j:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    invoke-virtual {v5, v6, v7}, LU0/u;->a(J)J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v1, LM1/c;->a:LU0/p;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, LU0/p;->E([BI)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, LM1/c;->b:LU0/o;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v5}, LU0/o;->p([BI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LU0/o;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, LU0/o;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v8, v0

    .line 71
    shl-long/2addr v8, v3

    .line 72
    invoke-virtual {v7, v3}, LU0/o;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v10, v0

    .line 77
    or-long/2addr v8, v10

    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LU0/o;->t(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LU0/o;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v7, v5}, LU0/o;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v6, v7}, LU0/p;->H(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_1d

    .line 101
    .line 102
    const/16 v7, 0xff

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v5, v7, :cond_1c

    .line 106
    .line 107
    const-wide/16 v15, 0x1

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v19, 0x80

    .line 112
    .line 113
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v5, v10, :cond_10

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v5, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    if-eq v5, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    move/from16 v25, v4

    .line 128
    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :cond_2
    iget-object v0, v1, LM1/c;->c:LU0/u;

    .line 132
    .line 133
    invoke-static {v8, v9, v6}, LM1/k;->a(JLU0/p;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v5, v6}, LU0/u;->b(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    new-instance v0, LM1/k;

    .line 142
    .line 143
    invoke-direct {v0, v5, v6, v7, v8}, LM1/k;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v1, LM1/c;->c:LU0/u;

    .line 148
    .line 149
    invoke-virtual {v6}, LU0/p;->w()J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    invoke-virtual {v6}, LU0/p;->u()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    and-int/lit16 v5, v5, 0x80

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    move/from16 v26, v4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/16 v26, 0x0

    .line 165
    .line 166
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    if-nez v26, :cond_f

    .line 169
    .line 170
    invoke-virtual {v6}, LU0/p;->u()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/lit16 v10, v7, 0x80

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    move v10, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v10, 0x0

    .line 181
    :goto_3
    and-int/lit8 v23, v7, 0x40

    .line 182
    .line 183
    if-eqz v23, :cond_6

    .line 184
    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/16 v23, 0x0

    .line 189
    .line 190
    :goto_4
    and-int/lit8 v27, v7, 0x20

    .line 191
    .line 192
    if-eqz v27, :cond_7

    .line 193
    .line 194
    move/from16 v27, v4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/16 v27, 0x0

    .line 198
    .line 199
    :goto_5
    and-int/lit8 v7, v7, 0x10

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    :goto_6
    if-eqz v23, :cond_9

    .line 207
    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    invoke-static {v8, v9, v6}, LM1/k;->a(JLU0/p;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v28

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-wide/from16 v28, v21

    .line 216
    .line 217
    :goto_7
    if-nez v23, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6}, LU0/p;->u()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v30, v3

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-wide/16 p1, 0x5a

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_8
    if-ge v11, v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v6}, LU0/p;->u()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-static {v8, v9, v6}, LM1/k;->a(JLU0/p;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v33

    .line 245
    move-wide/from16 v13, v33

    .line 246
    .line 247
    :goto_9
    const-wide/16 v37, 0x3e8

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    move-wide/from16 v13, v21

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    new-instance v31, LM1/d;

    .line 254
    .line 255
    invoke-virtual {v0, v13, v14}, LU0/u;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v35

    .line 259
    move-wide/from16 v33, v13

    .line 260
    .line 261
    invoke-direct/range {v31 .. v36}, LM1/d;-><init>(IJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v31

    .line 265
    .line 266
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/2addr v11, v4

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v5, v3

    .line 272
    :goto_b
    const-wide/16 v37, 0x3e8

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move/from16 v30, v3

    .line 276
    .line 277
    const-wide/16 p1, 0x5a

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :goto_c
    if-eqz v27, :cond_e

    .line 281
    .line 282
    invoke-virtual {v6}, LU0/p;->u()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-long v8, v3

    .line 287
    and-long v11, v8, v19

    .line 288
    .line 289
    cmp-long v3, v11, v17

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    move v3, v4

    .line 294
    goto :goto_d

    .line 295
    :cond_d
    const/4 v3, 0x0

    .line 296
    :goto_d
    and-long/2addr v8, v15

    .line 297
    shl-long v8, v8, v30

    .line 298
    .line 299
    invoke-virtual {v6}, LU0/p;->w()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    or-long/2addr v8, v11

    .line 304
    mul-long v8, v8, v37

    .line 305
    .line 306
    div-long v21, v8, p1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_e
    invoke-virtual {v6}, LU0/p;->A()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v6}, LU0/p;->u()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v6}, LU0/p;->u()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move/from16 v35, v3

    .line 323
    .line 324
    move-object/from16 v34, v5

    .line 325
    .line 326
    move/from16 v40, v6

    .line 327
    .line 328
    move/from16 v38, v8

    .line 329
    .line 330
    move/from16 v39, v9

    .line 331
    .line 332
    move/from16 v27, v10

    .line 333
    .line 334
    move-wide/from16 v36, v21

    .line 335
    .line 336
    move-wide/from16 v5, v28

    .line 337
    .line 338
    move/from16 v29, v7

    .line 339
    .line 340
    move/from16 v28, v23

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_f
    move-object/from16 v34, v5

    .line 344
    .line 345
    move-wide/from16 v5, v21

    .line 346
    .line 347
    move-wide/from16 v36, v5

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const/16 v40, 0x0

    .line 362
    .line 363
    :goto_f
    new-instance v23, LM1/e;

    .line 364
    .line 365
    invoke-virtual {v0, v5, v6}, LU0/u;->b(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v32

    .line 369
    move-wide/from16 v30, v5

    .line 370
    .line 371
    invoke-direct/range {v23 .. v40}, LM1/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 372
    .line 373
    .line 374
    move/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v0, v23

    .line 377
    .line 378
    goto/16 :goto_1b

    .line 379
    .line 380
    :cond_10
    move/from16 v30, v3

    .line 381
    .line 382
    const-wide/16 p1, 0x5a

    .line 383
    .line 384
    const-wide/16 v37, 0x3e8

    .line 385
    .line 386
    invoke-virtual {v6}, LU0/p;->u()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_10
    if-ge v5, v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v6}, LU0/p;->w()J

    .line 399
    .line 400
    .line 401
    move-result-wide v40

    .line 402
    invoke-virtual {v6}, LU0/p;->u()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    and-int/lit16 v7, v7, 0x80

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    move/from16 v42, v4

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_11
    const/16 v42, 0x0

    .line 414
    .line 415
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    if-nez v42, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v6}, LU0/p;->u()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    and-int/lit16 v9, v8, 0x80

    .line 427
    .line 428
    if-eqz v9, :cond_12

    .line 429
    .line 430
    move v9, v4

    .line 431
    goto :goto_12

    .line 432
    :cond_12
    const/4 v9, 0x0

    .line 433
    :goto_12
    and-int/lit8 v10, v8, 0x40

    .line 434
    .line 435
    if-eqz v10, :cond_13

    .line 436
    .line 437
    move v10, v4

    .line 438
    goto :goto_13

    .line 439
    :cond_13
    const/4 v10, 0x0

    .line 440
    :goto_13
    and-int/lit8 v8, v8, 0x20

    .line 441
    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    move v8, v4

    .line 445
    goto :goto_14

    .line 446
    :cond_14
    const/4 v8, 0x0

    .line 447
    :goto_14
    if-eqz v10, :cond_15

    .line 448
    .line 449
    invoke-virtual {v6}, LU0/p;->w()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    goto :goto_15

    .line 454
    :cond_15
    move-wide/from16 v11, v21

    .line 455
    .line 456
    :goto_15
    if-nez v10, :cond_17

    .line 457
    .line 458
    invoke-virtual {v6}, LU0/p;->u()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    :goto_16
    if-ge v14, v7, :cond_16

    .line 469
    .line 470
    move-wide/from16 v23, v15

    .line 471
    .line 472
    invoke-virtual {v6}, LU0/p;->u()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    move/from16 v25, v4

    .line 477
    .line 478
    move/from16 v16, v5

    .line 479
    .line 480
    invoke-virtual {v6}, LU0/p;->w()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    new-instance v2, LM1/h;

    .line 485
    .line 486
    invoke-direct {v2, v15, v4, v5}, LM1/h;-><init>(IJ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    move/from16 v5, v16

    .line 495
    .line 496
    move-wide/from16 v15, v23

    .line 497
    .line 498
    move/from16 v4, v25

    .line 499
    .line 500
    goto :goto_16

    .line 501
    :cond_16
    move-object v7, v13

    .line 502
    :cond_17
    move/from16 v25, v4

    .line 503
    .line 504
    move-wide/from16 v23, v15

    .line 505
    .line 506
    move/from16 v16, v5

    .line 507
    .line 508
    if-eqz v8, :cond_19

    .line 509
    .line 510
    invoke-virtual {v6}, LU0/p;->u()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-long v4, v2

    .line 515
    and-long v13, v4, v19

    .line 516
    .line 517
    cmp-long v2, v13, v17

    .line 518
    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    move/from16 v2, v25

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_18
    const/4 v2, 0x0

    .line 525
    :goto_17
    and-long v4, v4, v23

    .line 526
    .line 527
    shl-long v4, v4, v30

    .line 528
    .line 529
    invoke-virtual {v6}, LU0/p;->w()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    or-long/2addr v4, v13

    .line 534
    mul-long v4, v4, v37

    .line 535
    .line 536
    div-long v4, v4, p1

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_19
    move-wide/from16 v4, v21

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_18
    invoke-virtual {v6}, LU0/p;->A()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v6}, LU0/p;->u()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-virtual {v6}, LU0/p;->u()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move/from16 v48, v2

    .line 555
    .line 556
    move-wide/from16 v49, v4

    .line 557
    .line 558
    move/from16 v51, v8

    .line 559
    .line 560
    move/from16 v43, v9

    .line 561
    .line 562
    move/from16 v44, v10

    .line 563
    .line 564
    move-wide/from16 v46, v11

    .line 565
    .line 566
    move/from16 v52, v13

    .line 567
    .line 568
    move/from16 v53, v14

    .line 569
    .line 570
    :goto_19
    move-object/from16 v45, v7

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_1a
    move/from16 v25, v4

    .line 574
    .line 575
    move-wide/from16 v23, v15

    .line 576
    .line 577
    move/from16 v16, v5

    .line 578
    .line 579
    move-wide/from16 v46, v21

    .line 580
    .line 581
    move-wide/from16 v49, v46

    .line 582
    .line 583
    const/16 v43, 0x0

    .line 584
    .line 585
    const/16 v44, 0x0

    .line 586
    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    const/16 v51, 0x0

    .line 590
    .line 591
    const/16 v52, 0x0

    .line 592
    .line 593
    const/16 v53, 0x0

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :goto_1a
    new-instance v39, LM1/i;

    .line 597
    .line 598
    invoke-direct/range {v39 .. v53}, LM1/i;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v39

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v16, 0x1

    .line 607
    .line 608
    move-wide/from16 v15, v23

    .line 609
    .line 610
    move/from16 v4, v25

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_1b
    move/from16 v25, v4

    .line 615
    .line 616
    new-instance v0, LM1/j;

    .line 617
    .line 618
    invoke-direct {v0, v3}, LM1/j;-><init>(Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_1c
    move/from16 v25, v4

    .line 623
    .line 624
    invoke-virtual {v6}, LU0/p;->w()J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    sub-int/2addr v0, v10

    .line 629
    new-array v15, v0, [B

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v6, v2, v0, v15}, LU0/p;->f(II[B)V

    .line 633
    .line 634
    .line 635
    new-instance v12, LM1/a;

    .line 636
    .line 637
    move-wide/from16 v16, v8

    .line 638
    .line 639
    invoke-direct/range {v12 .. v17}, LM1/a;-><init>(J[BJ)V

    .line 640
    .line 641
    .line 642
    move-object v0, v12

    .line 643
    goto :goto_1b

    .line 644
    :cond_1d
    move/from16 v25, v4

    .line 645
    .line 646
    new-instance v0, LM1/g;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    :goto_1b
    if-nez v0, :cond_1e

    .line 652
    .line 653
    new-instance v0, LR0/F;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    new-array v2, v2, [LR0/E;

    .line 657
    .line 658
    invoke-direct {v0, v2}, LR0/F;-><init>([LR0/E;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_1e
    const/4 v2, 0x0

    .line 663
    new-instance v3, LR0/F;

    .line 664
    .line 665
    move/from16 v4, v25

    .line 666
    .line 667
    new-array v4, v4, [LR0/E;

    .line 668
    .line 669
    aput-object v0, v4, v2

    .line 670
    .line 671
    invoke-direct {v3, v4}, LR0/F;-><init>([LR0/E;)V

    .line 672
    .line 673
    .line 674
    return-object v3
.end method
