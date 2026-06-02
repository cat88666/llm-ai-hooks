.class public final synthetic LG2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_a

    .line 22
    .line 23
    sget-object v5, Ls4/P4;->a:LL2/d;

    .line 24
    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    iget-object v5, v5, LL2/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LL2/e;

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v5, LL2/e;->a:LJ2/Q;

    .line 34
    .line 35
    iget-object v5, v5, LJ2/Q;->n:LJ2/A;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v8, v5, LJ2/A;->g:LJ2/y;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/lang/String;

    .line 50
    .line 51
    new-array v10, v2, [B

    .line 52
    .line 53
    fill-array-data v10, :array_0

    .line 54
    .line 55
    .line 56
    new-array v11, v2, [B

    .line 57
    .line 58
    fill-array-data v11, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, LJ2/y;->b([B[B)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v8, LJ2/y;->a:LJ2/j0;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, LJ2/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v9, v12

    .line 92
    :goto_0
    const/16 v13, 0x3f

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    sub-long/2addr v6, v14

    .line 101
    const-wide/32 v14, 0x5265c00

    .line 102
    .line 103
    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-lez v6, :cond_2

    .line 107
    .line 108
    new-instance v6, Ljava/lang/String;

    .line 109
    .line 110
    new-array v7, v1, [B

    .line 111
    .line 112
    fill-array-data v7, :array_2

    .line 113
    .line 114
    .line 115
    new-array v9, v1, [B

    .line 116
    .line 117
    fill-array-data v9, :array_3

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v9}, LJ2/y;->b([B[B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/lang/String;

    .line 131
    .line 132
    new-array v9, v3, [B

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    aput-byte v13, v9, v14

    .line 136
    .line 137
    new-array v13, v3, [B

    .line 138
    .line 139
    aput-byte v4, v13, v14

    .line 140
    .line 141
    invoke-static {v9, v13}, LJ2/y;->b([B[B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v10, v6, v7}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v8}, LJ2/y;->c()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    if-ge v6, v7, :cond_3

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    new-instance v9, Ljava/lang/String;

    .line 171
    .line 172
    new-array v13, v2, [B

    .line 173
    .line 174
    fill-array-data v13, :array_4

    .line 175
    .line 176
    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    fill-array-data v2, :array_5

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v2}, LJ2/y;->b([B[B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10, v2, v6}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, LJ2/y;->c()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v3

    .line 208
    new-instance v6, Ljava/lang/String;

    .line 209
    .line 210
    new-array v7, v1, [B

    .line 211
    .line 212
    fill-array-data v7, :array_6

    .line 213
    .line 214
    .line 215
    new-array v1, v1, [B

    .line 216
    .line 217
    fill-array-data v1, :array_7

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v1}, LJ2/y;->b([B[B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v10, v1, v2}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/String;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    new-array v2, v2, [B

    .line 242
    .line 243
    fill-array-data v2, :array_8

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    new-array v6, v6, [B

    .line 249
    .line 250
    fill-array-data v6, :array_9

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v6}, LJ2/A;->p([B[B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/String;

    .line 264
    .line 265
    new-array v6, v0, [B

    .line 266
    .line 267
    fill-array-data v6, :array_a

    .line 268
    .line 269
    .line 270
    new-array v0, v0, [B

    .line 271
    .line 272
    fill-array-data v0, :array_b

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, LJ2/A;->p([B[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v1, v0}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    new-instance v0, LJ2/x;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v0, v1, v3, v3}, LJ2/x;-><init>(ZZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v5, LJ2/m0;->f:LL2/f;

    .line 295
    .line 296
    iget-object v2, v1, LL2/f;->b:LA7/v;

    .line 297
    .line 298
    iget-object v2, v2, LA7/v;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LL2/c;

    .line 301
    .line 302
    iget-boolean v2, v2, LL2/c;->a:Z

    .line 303
    .line 304
    if-nez v2, :cond_4

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    sget v2, LJ2/i;->a:I

    .line 308
    .line 309
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 310
    .line 311
    new-array v6, v4, [B

    .line 312
    .line 313
    fill-array-data v6, :array_c

    .line 314
    .line 315
    .line 316
    new-array v7, v4, [B

    .line 317
    .line 318
    fill-array-data v7, :array_d

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v7}, LJ2/m0;->g([B[B)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5, v2, v0}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LJ2/x;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v6, v1, LL2/f;->b:LA7/v;

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    new-instance v2, Ljava/lang/String;

    .line 343
    .line 344
    new-array v7, v4, [B

    .line 345
    .line 346
    fill-array-data v7, :array_e

    .line 347
    .line 348
    .line 349
    new-array v8, v4, [B

    .line 350
    .line 351
    fill-array-data v8, :array_f

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v8}, LJ2/m0;->g([B[B)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v7, v6, LA7/v;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, LL2/c;

    .line 367
    .line 368
    iget-boolean v7, v7, LL2/c;->a:Z

    .line 369
    .line 370
    if-nez v7, :cond_5

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    sget v7, LJ2/i;->a:I

    .line 374
    .line 375
    :goto_2
    invoke-virtual {v5, v2}, LL2/b;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-virtual {v0}, LJ2/x;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v6, LA7/v;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LL2/c;

    .line 387
    .line 388
    iget-boolean v0, v0, LL2/c;->a:Z

    .line 389
    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto :goto_3

    .line 397
    :cond_7
    sget v0, LJ2/i;->a:I

    .line 398
    .line 399
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 400
    .line 401
    new-array v2, v4, [B

    .line 402
    .line 403
    fill-array-data v2, :array_10

    .line 404
    .line 405
    .line 406
    new-array v3, v4, [B

    .line 407
    .line 408
    fill-array-data v3, :array_11

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, LJ2/m0;->g([B[B)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v12, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    const-string v0, "ScreenProtector"

    .line 425
    .line 426
    const-string v1, "Screen recording detected"

    .line 427
    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/String;

    .line 435
    .line 436
    const/16 v2, 0x16

    .line 437
    .line 438
    new-array v2, v2, [B

    .line 439
    .line 440
    fill-array-data v2, :array_12

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x16

    .line 444
    .line 445
    new-array v3, v3, [B

    .line 446
    .line 447
    fill-array-data v3, :array_13

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, Ls4/P4;->b([B[B)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_a
    :goto_4
    return-void

    .line 467
    :array_0
    .array-data 1
        -0x3dt
        -0x38t
        0x43t
        0x77t
        0x5et
        -0x2t
        -0x54t
        -0x66t
        -0x40t
        0x5et
        0x39t
        -0x11t
        -0x35t
        0x25t
        0x3ct
        0x49t
        0x1ct
        -0xft
        0x5ct
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_1
    .array-data 1
        -0x51t
        -0x57t
        0x30t
        0x3t
        0x1t
        -0x74t
        -0x37t
        -0x7t
        -0x51t
        0x2ct
        0x5dt
        -0x7at
        -0x5bt
        0x42t
        0x63t
        0x2dt
        0x7dt
        -0x7bt
        0x39t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_2
    .array-data 1
        0x2bt
        0x6bt
        0x77t
        -0x4ft
        -0x45t
        -0xbt
        0x46t
        0x65t
        -0x33t
        -0x36t
        -0x71t
        -0x1bt
        0x7et
        0x1dt
        -0x76t
        -0x11t
        0x1at
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    nop

    .line 509
    :array_3
    .array-data 1
        0x59t
        0xet
        0x14t
        -0x22t
        -0x37t
        -0x6ft
        0x2ft
        0xbt
        -0x56t
        -0x6bt
        -0x14t
        -0x76t
        0xbt
        0x73t
        -0x2t
        -0x76t
        0x68t
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_4
    .array-data 1
        0x68t
        -0x22t
        -0x2ct
        0x5dt
        -0x43t
        0x1ct
        -0x7t
        -0x6ct
        0x44t
        0x79t
        -0x7ct
        0x26t
        -0x26t
        0x34t
        0x5dt
        -0x48t
        0x22t
        -0x1t
        0x1ct
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_5
    .array-data 1
        0x4t
        -0x41t
        -0x59t
        0x29t
        -0x1et
        0x6et
        -0x64t
        -0x9t
        0x2bt
        0xbt
        -0x20t
        0x4ft
        -0x4ct
        0x53t
        0x2t
        -0x24t
        0x43t
        -0x75t
        0x79t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_6
    .array-data 1
        0x39t
        -0x2ct
        0x7ct
        0x31t
        0x75t
        -0x28t
        -0x5ft
        0x1t
        0x6et
        0xet
        -0x79t
        -0xet
        -0x5et
        -0x15t
        -0x70t
        0x2dt
        -0x31t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    nop

    .line 565
    :array_7
    .array-data 1
        0x4bt
        -0x4ft
        0x1ft
        0x5et
        0x7t
        -0x44t
        -0x38t
        0x6ft
        0x9t
        0x51t
        -0x1ct
        -0x63t
        -0x29t
        -0x7bt
        -0x1ct
        0x48t
        -0x43t
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    nop

    .line 579
    :array_8
    .array-data 1
        0x4t
        -0x30t
        0x30t
        -0x74t
        -0x65t
        -0x7et
        0x6ft
        -0x6at
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_9
    .array-data 1
        0x77t
        -0x7bt
        0x5at
        -0x30t
        0xft
        -0x39t
        0x20t
        -0x27t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_a
    .array-data 1
        0x5at
        -0x50t
        0x5ct
        -0x23t
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_b
    .array-data 1
        0x45t
        -0x6et
        0x3ft
        -0x61t
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_c
    .array-data 1
        0x29t
        0x33t
        -0x2at
        -0x54t
        -0x7ct
        -0x59t
        -0x67t
        -0x70t
        -0x45t
        0x1bt
        -0x26t
        -0x24t
        0x5at
        0x16t
        0x55t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_d
    .array-data 1
        -0x42t
        0x43t
        0x3at
        0x6at
        0x4dt
        -0x5t
        0x59t
        -0x6at
        0x3ct
        0x66t
        0x3et
        0x5bt
        0x33t
        0x78t
        0x32t
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_e
    .array-data 1
        -0x7dt
        -0x3at
        -0x71t
        0x36t
        -0x11t
        0x20t
        0x45t
        -0x76t
        -0x6bt
        -0x54t
        0x55t
        -0x6bt
        0xdt
        0x6bt
        0x5dt
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :array_f
    .array-data 1
        0x54t
        -0x29t
        0x73t
        -0x4t
        -0xat
        0x60t
        -0x1bt
        -0x77t
        0x5at
        -0xbt
        -0x4bt
        -0x6dt
        0x64t
        0x5t
        0x3at
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_10
    .array-data 1
        -0x71t
        0x66t
        -0x68t
        -0x63t
        0x44t
        -0x11t
        0x5t
        -0x4ct
        -0x74t
        0x51t
        -0x80t
        0x7bt
        0x56t
        0x2ct
        0x2at
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_11
    .array-data 1
        0x40t
        0x37t
        0x78t
        0x65t
        -0x73t
        -0x4et
        0x25t
        0x73t
        0x53t
        0x50t
        -0x80t
        -0x47t
        0x3ft
        0x42t
        0x4dt
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_12
    .array-data 1
        0x7dt
        0x47t
        0x9t
        0x5bt
        -0x69t
        -0x7ct
        -0x66t
        0x22t
        0x2ct
        -0x10t
        -0x5t
        -0x26t
        -0x76t
        -0x7et
        0x14t
        -0xdt
        -0x2at
        -0x6et
        -0x4t
        -0x6ct
        -0x35t
        -0x2dt
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    nop

    .line 695
    :array_13
    .array-data 1
        -0x7bt
        0x9t
        -0x29t
        -0x72t
        -0x62t
        -0x2bt
        0x8t
        -0x17t
        0x3bt
        -0x2t
        0x1bt
        0xbt
        -0x6et
        -0x74t
        -0x10t
        0x24t
        -0x3ct
        -0x32t
        0x27t
        0x44t
        -0x54t
        -0x3t
    .end array-data
.end method
