.class public abstract Ls4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/channels/FileChannel;)LI7/a;
    .locals 30

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const-wide/16 v9, 0x16

    .line 10
    .line 11
    cmp-long v1, v7, v9

    .line 12
    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v15

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    const-wide/32 v1, 0x10015

    .line 25
    .line 26
    .line 27
    cmp-long v3, v7, v1

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    sub-long v1, v7, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v1, v12

    .line 35
    :goto_0
    const/16 v3, 0x6a

    .line 36
    .line 37
    int-to-long v5, v3

    .line 38
    sub-long v16, v1, v5

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    sub-long v0, v7, v0

    .line 42
    .line 43
    :goto_1
    cmp-long v2, v0, v16

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    cmp-long v2, v0, v12

    .line 48
    .line 49
    move-wide/from16 v18, v9

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    neg-long v9, v0

    .line 54
    long-to-int v9, v9

    .line 55
    invoke-static {v4, v14, v9, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v9, v14

    .line 60
    :goto_2
    move v10, v3

    .line 61
    if-gez v2, :cond_4

    .line 62
    .line 63
    move-wide v2, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide v2, v0

    .line 66
    :goto_3
    move-wide/from16 v20, v5

    .line 67
    .line 68
    rsub-int v6, v9, 0x80

    .line 69
    .line 70
    move-wide/from16 v22, v0

    .line 71
    .line 72
    move v5, v9

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Ls4/x0;->c(Ljava/nio/channels/FileChannel;J[BII)V

    .line 76
    .line 77
    .line 78
    move v3, v10

    .line 79
    :goto_4
    if-ltz v3, :cond_6

    .line 80
    .line 81
    aget-byte v0, v4, v3

    .line 82
    .line 83
    const/16 v1, 0x50

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    aget-byte v0, v4, v0

    .line 90
    .line 91
    const/16 v1, 0x4b

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v3, 0x2

    .line 96
    .line 97
    aget-byte v0, v4, v0

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v3, 0x3

    .line 103
    .line 104
    aget-byte v0, v4, v0

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    add-int/lit8 v0, v3, 0x14

    .line 110
    .line 111
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-static {v4, v0}, Ls4/y0;->c([BI)S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0xffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    int-to-long v5, v3

    .line 122
    add-long v5, v22, v5

    .line 123
    .line 124
    add-long v24, v5, v18

    .line 125
    .line 126
    move v9, v1

    .line 127
    int-to-long v1, v0

    .line 128
    add-long v24, v24, v1

    .line 129
    .line 130
    cmp-long v1, v24, v7

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    new-instance v1, LI7/d;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v2, LI7/d;->i:[B

    .line 140
    .line 141
    iput-object v2, v1, LI7/d;->g:[B

    .line 142
    .line 143
    iput-wide v5, v1, LI7/d;->h:J

    .line 144
    .line 145
    add-int/lit8 v2, v3, 0x4

    .line 146
    .line 147
    invoke-static {v4, v2}, Ls4/y0;->c([BI)S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/2addr v2, v9

    .line 152
    iput v2, v1, LI7/d;->a:I

    .line 153
    .line 154
    add-int/lit8 v2, v3, 0x6

    .line 155
    .line 156
    invoke-static {v4, v2}, Ls4/y0;->c([BI)S

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    and-int/2addr v2, v9

    .line 161
    iput v2, v1, LI7/d;->b:I

    .line 162
    .line 163
    add-int/lit8 v2, v3, 0x8

    .line 164
    .line 165
    invoke-static {v4, v2}, Ls4/y0;->c([BI)S

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/2addr v2, v9

    .line 170
    iput v2, v1, LI7/d;->c:I

    .line 171
    .line 172
    add-int/lit8 v2, v3, 0xa

    .line 173
    .line 174
    invoke-static {v4, v2}, Ls4/y0;->c([BI)S

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/2addr v2, v9

    .line 179
    iput v2, v1, LI7/d;->d:I

    .line 180
    .line 181
    add-int/lit8 v2, v3, 0xc

    .line 182
    .line 183
    invoke-static {v4, v2}, Ls4/y0;->b([BI)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v5, v2

    .line 188
    const-wide v7, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v5, v7

    .line 194
    iput-wide v5, v1, LI7/d;->e:J

    .line 195
    .line 196
    add-int/2addr v3, v11

    .line 197
    invoke-static {v4, v3}, Ls4/y0;->b([BI)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v2, v2

    .line 202
    and-long/2addr v2, v7

    .line 203
    iput-wide v2, v1, LI7/d;->f:J

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    new-array v2, v0, [B

    .line 208
    .line 209
    iput-object v2, v1, LI7/d;->g:[B

    .line 210
    .line 211
    iget-wide v3, v1, LI7/d;->h:J

    .line 212
    .line 213
    add-long v25, v3, v18

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v24, p0

    .line 218
    .line 219
    move/from16 v29, v0

    .line 220
    .line 221
    move-object/from16 v27, v2

    .line 222
    .line 223
    invoke-static/range {v24 .. v29}, Ls4/x0;->c(Ljava/nio/channels/FileChannel;J[BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_6
    sub-long v0, v22, v20

    .line 232
    .line 233
    move v3, v10

    .line 234
    move-wide/from16 v9, v18

    .line 235
    .line 236
    move-wide/from16 v5, v20

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 241
    .line 242
    return-object v15

    .line 243
    :cond_8
    iget-wide v2, v1, LI7/d;->f:J

    .line 244
    .line 245
    const-wide/16 v4, 0x20

    .line 246
    .line 247
    cmp-long v0, v2, v4

    .line 248
    .line 249
    if-gez v0, :cond_9

    .line 250
    .line 251
    new-instance v0, LI7/a;

    .line 252
    .line 253
    invoke-direct {v0, v15, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    const/16 v0, 0x18

    .line 258
    .line 259
    new-array v4, v0, [B

    .line 260
    .line 261
    int-to-long v5, v0

    .line 262
    sub-long v25, v2, v5

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    move-object/from16 v24, p0

    .line 267
    .line 268
    move/from16 v29, v0

    .line 269
    .line 270
    move-object/from16 v27, v4

    .line 271
    .line 272
    invoke-static/range {v24 .. v29}, Ls4/x0;->c(Ljava/nio/channels/FileChannel;J[BII)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v27

    .line 276
    .line 277
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-static {v0, v14}, Ls4/y0;->d([BI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    invoke-static {v0, v5}, Ls4/y0;->d([BI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v0, v11}, Ls4/y0;->d([BI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    const-wide v9, 0x20676953204b5041L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v0, v5, v9

    .line 299
    .line 300
    if-nez v0, :cond_15

    .line 301
    .line 302
    const-wide v5, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v0, v7, v5

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_a
    const-wide/16 v5, 0x8

    .line 314
    .line 315
    add-long/2addr v5, v3

    .line 316
    long-to-int v0, v5

    .line 317
    iget-wide v5, v1, LI7/d;->f:J

    .line 318
    .line 319
    int-to-long v7, v0

    .line 320
    sub-long/2addr v5, v7

    .line 321
    const/16 v9, 0x20

    .line 322
    .line 323
    if-lt v0, v9, :cond_14

    .line 324
    .line 325
    cmp-long v9, v5, v12

    .line 326
    .line 327
    if-gez v9, :cond_b

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_b
    const-wide/32 v9, 0x1400000

    .line 332
    .line 333
    .line 334
    cmp-long v7, v7, v9

    .line 335
    .line 336
    if-lez v7, :cond_c

    .line 337
    .line 338
    new-instance v0, LI7/a;

    .line 339
    .line 340
    invoke-direct {v0, v15, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_c
    add-int/lit8 v0, v0, -0x18

    .line 345
    .line 346
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-wide v7, v5

    .line 354
    move v2, v14

    .line 355
    :goto_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    move-object/from16 v9, p0

    .line 362
    .line 363
    invoke-virtual {v9, v0, v7, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/4 v11, -0x1

    .line 368
    if-ne v10, v11, :cond_d

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    int-to-long v11, v10

    .line 372
    add-long/2addr v7, v11

    .line 373
    add-int/2addr v2, v10

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v2, v7, :cond_13

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    cmp-long v2, v7, v3

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    new-instance v2, LI7/c;

    .line 397
    .line 398
    invoke-direct {v2, v5, v6}, LI7/c;-><init>(J)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const-wide/16 v6, 0x4

    .line 416
    .line 417
    sub-long/2addr v3, v6

    .line 418
    long-to-int v3, v3

    .line 419
    new-array v4, v3, [B

    .line 420
    .line 421
    invoke-virtual {v0, v4, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    array-length v3, v4

    .line 425
    add-int/lit8 v6, v3, 0xc

    .line 426
    .line 427
    new-array v6, v6, [B

    .line 428
    .line 429
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    add-int/lit8 v3, v3, 0x4

    .line 440
    .line 441
    int-to-long v8, v3

    .line 442
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    new-instance v3, LI7/b;

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v7, LA7/v;

    .line 459
    .line 460
    const/16 v8, 0xd

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-direct {v7, v8, v9}, LA7/v;-><init>(IZ)V

    .line 464
    .line 465
    .line 466
    iput-object v6, v7, LA7/v;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-direct {v3, v4, v7}, LI7/b;-><init>(Ljava/lang/Integer;LA7/v;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, LI7/c;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, LI7/b;

    .line 488
    .line 489
    iget-object v7, v7, LI7/b;->a:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-ne v7, v5, :cond_10

    .line 496
    .line 497
    invoke-interface {v6, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_12
    new-instance v0, LI7/a;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_13
    :goto_9
    new-instance v0, LI7/a;

    .line 512
    .line 513
    invoke-direct {v0, v15, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_14
    :goto_a
    new-instance v0, LI7/a;

    .line 518
    .line 519
    invoke-direct {v0, v15, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_15
    :goto_b
    new-instance v0, LI7/a;

    .line 524
    .line 525
    invoke-direct {v0, v15, v1}, LI7/a;-><init>(LI7/c;LI7/d;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ls4/x0;->a(Ljava/nio/channels/FileChannel;)LI7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Ls4/x0;->d(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LI7/a;->a:LI7/d;

    .line 51
    .line 52
    iget-object p1, p1, LI7/a;->b:LI7/c;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object v4, p1, LI7/c;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LI7/b;

    .line 73
    .line 74
    iget-object v5, v5, LI7/b;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x3ae21354

    .line 81
    .line 82
    .line 83
    if-ne v5, v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v4, LI7/d;->i:[B

    .line 90
    .line 91
    iput-object v4, v0, LI7/d;->g:[B

    .line 92
    .line 93
    :cond_3
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-wide v6, p1, LI7/c;->a:J

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Ls4/x0;->d(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LI7/c;->b()[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v5, v4

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    aget-object v7, v4, v6

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-wide v4, v0, LI7/d;->f:J

    .line 126
    .line 127
    iget-wide v6, v0, LI7/d;->h:J

    .line 128
    .line 129
    sub-long/2addr v6, v4

    .line 130
    invoke-static/range {v2 .. v7}, Ls4/x0;->d(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-wide v6, v0, LI7/d;->h:J

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Ls4/x0;->d(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-wide v4, p1, LI7/c;->a:J

    .line 144
    .line 145
    invoke-virtual {p1}, LI7/c;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-long/2addr v6, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-wide v6, v0, LI7/d;->f:J

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v0, v6, v7}, LI7/d;->a(J)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static c(Ljava/nio/channels/FileChannel;J[BII)V
    .locals 2

    .line 1
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    if-ge p4, p5, :cond_1

    .line 7
    .line 8
    int-to-long v0, p4

    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;JJ)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move-wide v2, p4

    .line 8
    move-object p5, p1

    .line 9
    move-wide p1, p2

    .line 10
    move-wide p3, v2

    .line 11
    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr p1, v0

    .line 16
    sub-long/2addr p3, v0

    .line 17
    move-wide v2, p1

    .line 18
    move-object p1, p5

    .line 19
    move-wide p4, p3

    .line 20
    move-wide p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
