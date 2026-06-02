.class public final synthetic LJ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ2/s;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LJ2/s;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ2/r;->a:I

    iput-object p1, p0, LJ2/r;->b:LJ2/s;

    iput-object p2, p0, LJ2/r;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LJ2/x;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v12, 0x4

    .line 7
    iget-object v15, v0, LJ2/r;->b:LJ2/s;

    .line 8
    .line 9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    new-instance v7, Ljava/lang/String;

    .line 19
    .line 20
    new-array v5, v6, [B

    .line 21
    .line 22
    fill-array-data v5, :array_0

    .line 23
    .line 24
    .line 25
    const/16 v19, 0x3

    .line 26
    .line 27
    new-array v3, v6, [B

    .line 28
    .line 29
    fill-array-data v3, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, LJ2/s;->s([B[B)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v7, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v19, 0x3

    .line 53
    .line 54
    :cond_1
    move/from16 v3, v16

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    new-array v7, v7, [B

    .line 63
    .line 64
    fill-array-data v7, :array_2

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x12

    .line 68
    .line 69
    new-array v13, v13, [B

    .line 70
    .line 71
    fill-array-data v13, :array_3

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v13}, LJ2/s;->s([B[B)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v5, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v15, v5, v11}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v5, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/aheaditec/talsec_security/security/Natives;->h()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v13, v0, LJ2/r;->c:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v21, -0xf

    .line 98
    .line 99
    const/16 v22, -0x48

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    move v0, v3

    .line 104
    move/from16 v1, v16

    .line 105
    .line 106
    const/16 v24, 0x8

    .line 107
    .line 108
    const/16 v25, 0x1

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_3
    const/16 v23, -0x40

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v24, 0x8

    .line 120
    .line 121
    array-length v4, v7

    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    :goto_1
    const/16 v25, 0x1

    .line 125
    .line 126
    if-ge v1, v4, :cond_5

    .line 127
    .line 128
    aget-object v14, v7, v1

    .line 129
    .line 130
    invoke-static {v13, v14}, LJ2/s;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-array v1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, [Ljava/lang/String;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/String;

    .line 157
    .line 158
    new-array v7, v12, [B

    .line 159
    .line 160
    aput-byte v23, v7, v16

    .line 161
    .line 162
    const/16 v11, -0x56

    .line 163
    .line 164
    aput-byte v11, v7, v25

    .line 165
    .line 166
    const/16 v14, -0x50

    .line 167
    .line 168
    aput-byte v14, v7, v9

    .line 169
    .line 170
    const/16 v14, -0x5c

    .line 171
    .line 172
    aput-byte v14, v7, v19

    .line 173
    .line 174
    new-array v14, v12, [B

    .line 175
    .line 176
    aput-byte v22, v14, v16

    .line 177
    .line 178
    aput-byte v11, v14, v25

    .line 179
    .line 180
    aput-byte v21, v14, v9

    .line 181
    .line 182
    const/16 v11, -0x42

    .line 183
    .line 184
    aput-byte v11, v14, v19

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const v21, 0x5a676e0d

    .line 188
    .line 189
    .line 190
    move-object v12, v11

    .line 191
    move/from16 v10, v16

    .line 192
    .line 193
    move/from16 v26, v10

    .line 194
    .line 195
    move/from16 v27, v26

    .line 196
    .line 197
    move/from16 v6, v21

    .line 198
    .line 199
    :goto_2
    not-int v2, v6

    .line 200
    const/high16 v29, 0x1000000

    .line 201
    .line 202
    and-int v2, v2, v29

    .line 203
    .line 204
    const v30, -0x1000001

    .line 205
    .line 206
    .line 207
    and-int v31, v6, v30

    .line 208
    .line 209
    mul-int v31, v31, v2

    .line 210
    .line 211
    or-int v2, v6, v29

    .line 212
    .line 213
    and-int v32, v6, v29

    .line 214
    .line 215
    mul-int v32, v32, v2

    .line 216
    .line 217
    add-int v2, v32, v31

    .line 218
    .line 219
    ushr-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    const v31, 0x26cc2060

    .line 222
    .line 223
    .line 224
    or-int v32, v2, v31

    .line 225
    .line 226
    move/from16 v33, v9

    .line 227
    .line 228
    and-int v9, v32, v6

    .line 229
    .line 230
    not-int v8, v2

    .line 231
    and-int v8, v8, v31

    .line 232
    .line 233
    and-int/2addr v8, v6

    .line 234
    invoke-static {v8, v6, v2, v9}, Ls4/E0;->a(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const v6, 0x264c5215

    .line 239
    .line 240
    .line 241
    and-int v8, v2, v6

    .line 242
    .line 243
    mul-int/lit8 v8, v8, 0x2

    .line 244
    .line 245
    xor-int/2addr v2, v6

    .line 246
    add-int/2addr v2, v8

    .line 247
    or-int/lit8 v6, v2, 0x1

    .line 248
    .line 249
    mul-int/lit8 v6, v6, 0x2

    .line 250
    .line 251
    not-int v2, v2

    .line 252
    add-int/2addr v2, v6

    .line 253
    const v6, 0x3962f1ef

    .line 254
    .line 255
    .line 256
    xor-int/2addr v2, v6

    .line 257
    const-wide/high16 v34, 0x7ff8000000000000L    # Double.NaN

    .line 258
    .line 259
    sparse-switch v2, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    move/from16 v36, v3

    .line 265
    .line 266
    const v6, -0x15c34127

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x7

    .line 270
    .line 271
    const/16 v20, 0x5

    .line 272
    .line 273
    const/16 v28, 0x10

    .line 274
    .line 275
    const/16 v32, -0x1

    .line 276
    .line 277
    goto/16 :goto_1e

    .line 278
    .line 279
    :sswitch_0
    array-length v2, v12

    .line 280
    rsub-int/lit8 v6, v27, 0x0

    .line 281
    .line 282
    const v10, 0x9dab291

    .line 283
    .line 284
    .line 285
    or-int v29, v6, v10

    .line 286
    .line 287
    and-int v29, v29, v2

    .line 288
    .line 289
    not-int v8, v6

    .line 290
    and-int/2addr v8, v10

    .line 291
    and-int/2addr v8, v2

    .line 292
    or-int/2addr v2, v6

    .line 293
    sub-int/2addr v2, v8

    .line 294
    add-int v2, v2, v29

    .line 295
    .line 296
    aget-byte v2, v11, v2

    .line 297
    .line 298
    int-to-byte v2, v2

    .line 299
    int-to-double v9, v2

    .line 300
    cmpg-double v2, v9, v34

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    if-gt v2, v6, :cond_6

    .line 304
    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move/from16 v2, v25

    .line 309
    .line 310
    :goto_3
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const v9, -0x15c34127

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    const v9, 0x412f6a91

    .line 317
    .line 318
    .line 319
    :goto_4
    if-eqz v2, :cond_8

    .line 320
    .line 321
    const v6, -0x2c828d00

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    move v6, v9

    .line 326
    :goto_5
    move/from16 v10, v27

    .line 327
    .line 328
    move/from16 v9, v33

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_1
    array-length v2, v12

    .line 333
    rsub-int/lit8 v6, v10, 0x0

    .line 334
    .line 335
    not-int v9, v2

    .line 336
    rsub-int/lit8 v27, v6, 0x0

    .line 337
    .line 338
    and-int v9, v9, v27

    .line 339
    .line 340
    mul-int/lit8 v9, v9, 0x2

    .line 341
    .line 342
    array-length v8, v12

    .line 343
    xor-int v29, v8, v6

    .line 344
    .line 345
    or-int/2addr v8, v6

    .line 346
    mul-int/lit8 v8, v8, 0x2

    .line 347
    .line 348
    sub-int v8, v8, v29

    .line 349
    .line 350
    aget-byte v8, v12, v8

    .line 351
    .line 352
    array-length v0, v12

    .line 353
    and-int v29, v0, v6

    .line 354
    .line 355
    mul-int/lit8 v29, v29, 0x2

    .line 356
    .line 357
    xor-int/2addr v0, v6

    .line 358
    add-int v0, v0, v29

    .line 359
    .line 360
    aget-byte v0, v11, v0

    .line 361
    .line 362
    move/from16 v29, v2

    .line 363
    .line 364
    move/from16 v6, v33

    .line 365
    .line 366
    int-to-byte v2, v6

    .line 367
    not-int v6, v0

    .line 368
    and-int/2addr v6, v8

    .line 369
    int-to-byte v6, v6

    .line 370
    mul-int/2addr v2, v6

    .line 371
    xor-int v6, v29, v27

    .line 372
    .line 373
    sub-int/2addr v6, v9

    .line 374
    int-to-byte v0, v0

    .line 375
    int-to-byte v8, v8

    .line 376
    sub-int/2addr v0, v8

    .line 377
    int-to-byte v0, v0

    .line 378
    int-to-byte v2, v2

    .line 379
    add-int/2addr v0, v2

    .line 380
    int-to-byte v0, v0

    .line 381
    aput-byte v0, v12, v6

    .line 382
    .line 383
    not-int v0, v10

    .line 384
    const/4 v6, 0x2

    .line 385
    mul-int/2addr v0, v6

    .line 386
    mul-int/lit8 v2, v10, 0x3

    .line 387
    .line 388
    add-int/2addr v2, v0

    .line 389
    add-int/lit8 v27, v2, 0x1

    .line 390
    .line 391
    int-to-long v8, v10

    .line 392
    move v0, v3

    .line 393
    int-to-long v2, v6

    .line 394
    cmp-long v2, v8, v2

    .line 395
    .line 396
    ushr-int/lit8 v2, v2, 0x1f

    .line 397
    .line 398
    and-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    move/from16 v36, v0

    .line 403
    .line 404
    move-object/from16 v29, v1

    .line 405
    .line 406
    move/from16 v3, v25

    .line 407
    .line 408
    move/from16 v6, v26

    .line 409
    .line 410
    const/16 v17, 0x7

    .line 411
    .line 412
    const/16 v20, 0x5

    .line 413
    .line 414
    const/16 v21, 0x4

    .line 415
    .line 416
    const/16 v28, 0x10

    .line 417
    .line 418
    const/16 v32, -0x1

    .line 419
    .line 420
    goto/16 :goto_20

    .line 421
    .line 422
    :cond_9
    move v3, v0

    .line 423
    :goto_6
    const v6, -0x15c34127

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    :goto_7
    move-object/from16 v0, p0

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_2
    const v6, -0x5fb11491

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move-object v12, v7

    .line 437
    move-object v11, v14

    .line 438
    move/from16 v26, v16

    .line 439
    .line 440
    const/4 v9, 0x2

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :sswitch_3
    move v0, v3

    .line 444
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-direct {v4, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Lcom/aheaditec/talsec_security/security/Natives;->d([Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    new-instance v3, Ljava/lang/String;

    .line 463
    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    new-array v5, v4, [B

    .line 467
    .line 468
    fill-array-data v5, :array_4

    .line 469
    .line 470
    .line 471
    new-array v4, v4, [B

    .line 472
    .line 473
    fill-array-data v4, :array_5

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v4}, LJ2/s;->s([B[B)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Ljava/lang/String;

    .line 487
    .line 488
    const/4 v5, 0x6

    .line 489
    new-array v6, v5, [B

    .line 490
    .line 491
    fill-array-data v6, :array_6

    .line 492
    .line 493
    .line 494
    new-array v7, v5, [B

    .line 495
    .line 496
    fill-array-data v7, :array_7

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7}, LJ2/s;->s([B[B)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v15, v3, v2}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    :goto_8
    or-int/2addr v0, v1

    .line 513
    new-instance v1, Ljava/lang/String;

    .line 514
    .line 515
    const/16 v2, 0x9

    .line 516
    .line 517
    new-array v3, v2, [B

    .line 518
    .line 519
    fill-array-data v3, :array_8

    .line 520
    .line 521
    .line 522
    new-array v2, v2, [B

    .line 523
    .line 524
    fill-array-data v2, :array_9

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v2}, LJ2/s;->s([B[B)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 531
    .line 532
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v3, Ljava/lang/String;

    .line 540
    .line 541
    const/16 v4, 0x3b

    .line 542
    .line 543
    move/from16 v5, v25

    .line 544
    .line 545
    new-array v6, v5, [B

    .line 546
    .line 547
    aput-byte v4, v6, v16

    .line 548
    .line 549
    const/16 v4, 0xb

    .line 550
    .line 551
    new-array v7, v5, [B

    .line 552
    .line 553
    aput-byte v4, v7, v16

    .line 554
    .line 555
    invoke-static {v6, v7}, LJ2/s;->s([B[B)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v15, v1, v3}, LJ2/s;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    or-int/2addr v0, v1

    .line 570
    sget-object v1, LJ2/p;->c:[Ljava/lang/String;

    .line 571
    .line 572
    array-length v3, v1

    .line 573
    move/from16 v4, v16

    .line 574
    .line 575
    :goto_9
    if-ge v4, v3, :cond_c

    .line 576
    .line 577
    aget-object v5, v1, v4

    .line 578
    .line 579
    new-instance v6, Ljava/io/File;

    .line 580
    .line 581
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_b

    .line 589
    .line 590
    new-instance v1, Ljava/lang/String;

    .line 591
    .line 592
    const/16 v3, 0xf

    .line 593
    .line 594
    new-array v3, v3, [B

    .line 595
    .line 596
    fill-array-data v3, :array_a

    .line 597
    .line 598
    .line 599
    const/16 v4, 0xf

    .line 600
    .line 601
    new-array v4, v4, [B

    .line 602
    .line 603
    fill-array-data v4, :array_b

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4}, LJ2/s;->s([B[B)V

    .line 607
    .line 608
    .line 609
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 610
    .line 611
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v15, v1, v5}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    goto :goto_a

    .line 623
    :cond_b
    const/16 v25, 0x1

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_c
    move/from16 v1, v16

    .line 629
    .line 630
    :goto_a
    or-int/2addr v0, v1

    .line 631
    sget-object v1, LJ2/p;->a:[Ljava/lang/String;

    .line 632
    .line 633
    array-length v3, v1

    .line 634
    move/from16 v4, v16

    .line 635
    .line 636
    :goto_b
    if-ge v4, v3, :cond_e

    .line 637
    .line 638
    aget-object v5, v1, v4

    .line 639
    .line 640
    invoke-virtual {v15, v5}, LJ2/s;->w(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_d

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    goto :goto_c

    .line 648
    :cond_d
    const/16 v25, 0x1

    .line 649
    .line 650
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_e
    move/from16 v1, v16

    .line 654
    .line 655
    :goto_c
    or-int/2addr v0, v1

    .line 656
    new-instance v1, Ljava/lang/String;

    .line 657
    .line 658
    const/4 v3, 0x4

    .line 659
    new-array v4, v3, [B

    .line 660
    .line 661
    fill-array-data v4, :array_c

    .line 662
    .line 663
    .line 664
    new-array v5, v3, [B

    .line 665
    .line 666
    fill-array-data v5, :array_d

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5}, LJ2/s;->s([B[B)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 673
    .line 674
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v4, Ljava/lang/String;

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    new-array v6, v5, [B

    .line 689
    .line 690
    const/16 v7, -0x30

    .line 691
    .line 692
    aput-byte v7, v6, v16

    .line 693
    .line 694
    new-array v7, v5, [B

    .line 695
    .line 696
    const/16 v5, -0x16

    .line 697
    .line 698
    aput-byte v5, v7, v16

    .line 699
    .line 700
    invoke-static {v6, v7}, LJ2/s;->s([B[B)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    array-length v3, v1

    .line 715
    move/from16 v4, v16

    .line 716
    .line 717
    :goto_d
    if-ge v4, v3, :cond_10

    .line 718
    .line 719
    aget-object v5, v1, v4

    .line 720
    .line 721
    new-instance v6, Ljava/io/File;

    .line 722
    .line 723
    new-instance v7, Ljava/lang/String;

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    new-array v9, v8, [B

    .line 727
    .line 728
    fill-array-data v9, :array_e

    .line 729
    .line 730
    .line 731
    new-array v10, v8, [B

    .line 732
    .line 733
    fill-array-data v10, :array_f

    .line 734
    .line 735
    .line 736
    invoke-static {v9, v10}, LJ2/s;->s([B[B)V

    .line 737
    .line 738
    .line 739
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 740
    .line 741
    invoke-direct {v7, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_f

    .line 756
    .line 757
    new-instance v1, Ljava/lang/String;

    .line 758
    .line 759
    const/16 v3, 0xa

    .line 760
    .line 761
    new-array v3, v3, [B

    .line 762
    .line 763
    fill-array-data v3, :array_10

    .line 764
    .line 765
    .line 766
    const/16 v4, 0xa

    .line 767
    .line 768
    new-array v4, v4, [B

    .line 769
    .line 770
    fill-array-data v4, :array_11

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v4}, LJ2/s;->s([B[B)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v15, v1, v5}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    goto :goto_e

    .line 788
    :cond_f
    const/16 v25, 0x1

    .line 789
    .line 790
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_10
    move/from16 v1, v16

    .line 794
    .line 795
    :goto_e
    or-int/2addr v0, v1

    .line 796
    new-instance v1, Ljava/io/File;

    .line 797
    .line 798
    new-instance v3, Ljava/lang/String;

    .line 799
    .line 800
    const/16 v4, 0x1a

    .line 801
    .line 802
    new-array v5, v4, [B

    .line 803
    .line 804
    fill-array-data v5, :array_12

    .line 805
    .line 806
    .line 807
    new-array v6, v4, [B

    .line 808
    .line 809
    fill-array-data v6, :array_13

    .line 810
    .line 811
    .line 812
    invoke-static {v5, v6}, LJ2/s;->s([B[B)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/16 v25, 0x1

    .line 832
    .line 833
    xor-int/lit8 v3, v1, 0x1

    .line 834
    .line 835
    if-nez v1, :cond_11

    .line 836
    .line 837
    new-instance v1, Ljava/lang/String;

    .line 838
    .line 839
    const/16 v5, 0x17

    .line 840
    .line 841
    new-array v5, v5, [B

    .line 842
    .line 843
    fill-array-data v5, :array_14

    .line 844
    .line 845
    .line 846
    const/16 v6, 0x17

    .line 847
    .line 848
    new-array v6, v6, [B

    .line 849
    .line 850
    fill-array-data v6, :array_15

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6}, LJ2/s;->s([B[B)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v5, Ljava/lang/String;

    .line 864
    .line 865
    const/16 v8, 0x1a

    .line 866
    .line 867
    new-array v6, v8, [B

    .line 868
    .line 869
    fill-array-data v6, :array_16

    .line 870
    .line 871
    .line 872
    new-array v7, v8, [B

    .line 873
    .line 874
    fill-array-data v7, :array_17

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v7}, LJ2/s;->s([B[B)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v15, v1, v4}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_11
    or-int/2addr v0, v3

    .line 891
    sget-object v1, LJ2/p;->e:[Ljava/lang/String;

    .line 892
    .line 893
    array-length v3, v1

    .line 894
    move/from16 v4, v16

    .line 895
    .line 896
    :goto_f
    if-ge v4, v3, :cond_13

    .line 897
    .line 898
    aget-object v5, v1, v4

    .line 899
    .line 900
    new-instance v6, Ljava/io/File;

    .line 901
    .line 902
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_12

    .line 910
    .line 911
    new-instance v1, Ljava/lang/String;

    .line 912
    .line 913
    const/16 v3, 0x12

    .line 914
    .line 915
    new-array v3, v3, [B

    .line 916
    .line 917
    fill-array-data v3, :array_18

    .line 918
    .line 919
    .line 920
    const/16 v4, 0x12

    .line 921
    .line 922
    new-array v4, v4, [B

    .line 923
    .line 924
    fill-array-data v4, :array_19

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v4}, LJ2/s;->s([B[B)V

    .line 928
    .line 929
    .line 930
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 931
    .line 932
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v15, v1, v5}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    goto :goto_10

    .line 944
    :cond_12
    const/16 v25, 0x1

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_13
    move/from16 v1, v16

    .line 950
    .line 951
    :goto_10
    or-int/2addr v0, v1

    .line 952
    new-instance v1, Ljava/lang/String;

    .line 953
    .line 954
    const/16 v3, 0x23

    .line 955
    .line 956
    new-array v3, v3, [B

    .line 957
    .line 958
    fill-array-data v3, :array_1a

    .line 959
    .line 960
    .line 961
    const/16 v4, 0x23

    .line 962
    .line 963
    new-array v4, v4, [B

    .line 964
    .line 965
    fill-array-data v4, :array_1b

    .line 966
    .line 967
    .line 968
    invoke-static {v3, v4}, LJ2/s;->s([B[B)V

    .line 969
    .line 970
    .line 971
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 972
    .line 973
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v3, Ljava/lang/String;

    .line 981
    .line 982
    move/from16 v5, v24

    .line 983
    .line 984
    new-array v6, v5, [B

    .line 985
    .line 986
    fill-array-data v6, :array_1c

    .line 987
    .line 988
    .line 989
    new-array v5, v5, [B

    .line 990
    .line 991
    fill-array-data v5, :array_1d

    .line 992
    .line 993
    .line 994
    invoke-static {v6, v5}, LJ2/s;->s([B[B)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Landroid/app/ActivityManager;

    .line 1009
    .line 1010
    if-nez v3, :cond_14

    .line 1011
    .line 1012
    goto/16 :goto_13

    .line 1013
    .line 1014
    :cond_14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-nez v3, :cond_15

    .line 1019
    .line 1020
    goto/16 :goto_13

    .line 1021
    .line 1022
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_19

    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1037
    .line 1038
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v4, :cond_16

    .line 1041
    .line 1042
    sget-object v5, LJ2/p;->f:[Ljava/lang/String;

    .line 1043
    .line 1044
    array-length v6, v5

    .line 1045
    move/from16 v7, v16

    .line 1046
    .line 1047
    :goto_11
    if-ge v7, v6, :cond_18

    .line 1048
    .line 1049
    aget-object v8, v5, v7

    .line 1050
    .line 1051
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_17

    .line 1056
    .line 1057
    new-instance v3, Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v4, 0x4

    .line 1060
    new-array v5, v4, [B

    .line 1061
    .line 1062
    fill-array-data v5, :array_1e

    .line 1063
    .line 1064
    .line 1065
    new-array v6, v4, [B

    .line 1066
    .line 1067
    fill-array-data v6, :array_1f

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v6}, LJ2/s;->s([B[B)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1074
    .line 1075
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v15, v1, v3}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v1, 0x1

    .line 1086
    goto :goto_14

    .line 1087
    :cond_17
    const/16 v25, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :cond_18
    new-instance v5, Ljava/lang/String;

    .line 1093
    .line 1094
    const/4 v6, 0x6

    .line 1095
    new-array v7, v6, [B

    .line 1096
    .line 1097
    fill-array-data v7, :array_20

    .line 1098
    .line 1099
    .line 1100
    new-array v8, v6, [B

    .line 1101
    .line 1102
    fill-array-data v8, :array_21

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v8}, LJ2/s;->s([B[B)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1109
    .line 1110
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_16

    .line 1122
    .line 1123
    new-instance v3, Ljava/lang/String;

    .line 1124
    .line 1125
    const/4 v4, 0x4

    .line 1126
    new-array v5, v4, [B

    .line 1127
    .line 1128
    fill-array-data v5, :array_22

    .line 1129
    .line 1130
    .line 1131
    new-array v7, v4, [B

    .line 1132
    .line 1133
    fill-array-data v7, :array_23

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5, v7}, LJ2/s;->s([B[B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_19
    :goto_13
    move/from16 v1, v16

    .line 1144
    .line 1145
    :goto_14
    or-int/2addr v0, v1

    .line 1146
    new-instance v1, Ljava/lang/String;

    .line 1147
    .line 1148
    const/16 v3, 0x16

    .line 1149
    .line 1150
    new-array v3, v3, [B

    .line 1151
    .line 1152
    fill-array-data v3, :array_24

    .line 1153
    .line 1154
    .line 1155
    const/16 v4, 0x16

    .line 1156
    .line 1157
    new-array v4, v4, [B

    .line 1158
    .line 1159
    fill-array-data v4, :array_25

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v4}, LJ2/s;->s([B[B)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1166
    .line 1167
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    new-instance v3, Ljava/lang/String;

    .line 1175
    .line 1176
    const/4 v6, 0x2

    .line 1177
    new-array v5, v6, [B

    .line 1178
    .line 1179
    fill-array-data v5, :array_26

    .line 1180
    .line 1181
    .line 1182
    new-array v7, v6, [B

    .line 1183
    .line 1184
    fill-array-data v7, :array_27

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5, v7}, LJ2/s;->s([B[B)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    new-instance v5, Ljava/lang/String;

    .line 1198
    .line 1199
    const/4 v6, 0x5

    .line 1200
    new-array v7, v6, [B

    .line 1201
    .line 1202
    fill-array-data v7, :array_28

    .line 1203
    .line 1204
    .line 1205
    new-array v8, v6, [B

    .line 1206
    .line 1207
    fill-array-data v8, :array_29

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7, v8}, LJ2/s;->s([B[B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v5, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    new-instance v7, Ljava/lang/String;

    .line 1221
    .line 1222
    new-array v8, v6, [B

    .line 1223
    .line 1224
    fill-array-data v8, :array_2a

    .line 1225
    .line 1226
    .line 1227
    new-array v9, v6, [B

    .line 1228
    .line 1229
    fill-array-data v9, :array_2b

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v8, v9}, LJ2/s;->s([B[B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v7, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    move/from16 v4, v16

    .line 1247
    .line 1248
    move/from16 v5, v19

    .line 1249
    .line 1250
    :goto_15
    if-ge v4, v5, :cond_1e

    .line 1251
    .line 1252
    aget-object v5, v3, v4

    .line 1253
    .line 1254
    invoke-static {v5}, Ls4/M4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    if-nez v6, :cond_1b

    .line 1259
    .line 1260
    const/4 v9, 0x6

    .line 1261
    :cond_1a
    const/16 v25, 0x1

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_1b
    sget-object v7, LJ2/p;->f:[Ljava/lang/String;

    .line 1265
    .line 1266
    array-length v8, v7

    .line 1267
    move/from16 v9, v16

    .line 1268
    .line 1269
    :goto_16
    if-ge v9, v8, :cond_1d

    .line 1270
    .line 1271
    aget-object v10, v7, v9

    .line 1272
    .line 1273
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_1c

    .line 1278
    .line 1279
    :goto_17
    invoke-virtual {v15, v1, v5}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v1, 0x1

    .line 1283
    goto :goto_19

    .line 1284
    :cond_1c
    const/16 v25, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v9, v9, 0x1

    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_1d
    new-instance v7, Ljava/lang/String;

    .line 1290
    .line 1291
    const/4 v9, 0x6

    .line 1292
    new-array v8, v9, [B

    .line 1293
    .line 1294
    fill-array-data v8, :array_2c

    .line 1295
    .line 1296
    .line 1297
    new-array v10, v9, [B

    .line 1298
    .line 1299
    fill-array-data v10, :array_2d

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v8, v10}, LJ2/s;->s([B[B)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1306
    .line 1307
    invoke-direct {v7, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_1a

    .line 1319
    .line 1320
    goto :goto_17

    .line 1321
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 1322
    .line 1323
    const/4 v5, 0x3

    .line 1324
    goto :goto_15

    .line 1325
    :cond_1e
    move/from16 v1, v16

    .line 1326
    .line 1327
    :goto_19
    or-int/2addr v0, v1

    .line 1328
    new-instance v1, Ljava/lang/String;

    .line 1329
    .line 1330
    const/16 v3, 0x1b

    .line 1331
    .line 1332
    new-array v4, v3, [B

    .line 1333
    .line 1334
    fill-array-data v4, :array_2e

    .line 1335
    .line 1336
    .line 1337
    new-array v3, v3, [B

    .line 1338
    .line 1339
    fill-array-data v3, :array_2f

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v3}, LJ2/s;->s([B[B)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1346
    .line 1347
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget-object v3, LJ2/p;->f:[Ljava/lang/String;

    .line 1355
    .line 1356
    array-length v4, v3

    .line 1357
    move/from16 v5, v16

    .line 1358
    .line 1359
    :goto_1a
    if-ge v5, v4, :cond_20

    .line 1360
    .line 1361
    aget-object v6, v3, v5

    .line 1362
    .line 1363
    invoke-static {v13, v6}, LJ2/s;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    if-eqz v6, :cond_1f

    .line 1368
    .line 1369
    new-instance v3, Ljava/lang/String;

    .line 1370
    .line 1371
    const/4 v4, 0x4

    .line 1372
    new-array v5, v4, [B

    .line 1373
    .line 1374
    fill-array-data v5, :array_30

    .line 1375
    .line 1376
    .line 1377
    new-array v4, v4, [B

    .line 1378
    .line 1379
    fill-array-data v4, :array_31

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5, v4}, LJ2/s;->s([B[B)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1386
    .line 1387
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v15, v1, v3}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    goto :goto_1b

    .line 1399
    :cond_1f
    const/16 v25, 0x1

    .line 1400
    .line 1401
    add-int/lit8 v5, v5, 0x1

    .line 1402
    .line 1403
    goto :goto_1a

    .line 1404
    :cond_20
    move/from16 v1, v16

    .line 1405
    .line 1406
    :goto_1b
    or-int/2addr v0, v1

    .line 1407
    invoke-virtual {v15, v13}, LJ2/s;->t(Landroid/content/Context;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    or-int/2addr v0, v1

    .line 1412
    invoke-virtual {v15}, LJ2/s;->C()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    or-int/2addr v0, v1

    .line 1417
    invoke-virtual {v15}, LJ2/s;->B()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    new-instance v3, Ljava/lang/String;

    .line 1422
    .line 1423
    const/4 v6, 0x2

    .line 1424
    new-array v4, v6, [B

    .line 1425
    .line 1426
    fill-array-data v4, :array_32

    .line 1427
    .line 1428
    .line 1429
    new-array v5, v6, [B

    .line 1430
    .line 1431
    fill-array-data v5, :array_33

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v5}, LJ2/s;->s([B[B)V

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v15, v3}, LJ2/s;->v(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    or-int/2addr v1, v3

    .line 1449
    invoke-virtual {v15}, LJ2/s;->y()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    or-int/2addr v1, v3

    .line 1454
    new-instance v3, Ljava/lang/String;

    .line 1455
    .line 1456
    const/4 v6, 0x5

    .line 1457
    new-array v4, v6, [B

    .line 1458
    .line 1459
    fill-array-data v4, :array_34

    .line 1460
    .line 1461
    .line 1462
    new-array v5, v6, [B

    .line 1463
    .line 1464
    fill-array-data v5, :array_35

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4, v5}, LJ2/s;->s([B[B)V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    new-instance v4, Ljava/lang/String;

    .line 1478
    .line 1479
    new-array v5, v6, [B

    .line 1480
    .line 1481
    fill-array-data v5, :array_36

    .line 1482
    .line 1483
    .line 1484
    new-array v7, v6, [B

    .line 1485
    .line 1486
    fill-array-data v7, :array_37

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5, v7}, LJ2/s;->s([B[B)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_21

    .line 1504
    .line 1505
    new-instance v3, Ljava/lang/String;

    .line 1506
    .line 1507
    const/4 v4, 0x7

    .line 1508
    new-array v5, v4, [B

    .line 1509
    .line 1510
    fill-array-data v5, :array_38

    .line 1511
    .line 1512
    .line 1513
    new-array v6, v4, [B

    .line 1514
    .line 1515
    fill-array-data v6, :array_39

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v5, v6}, LJ2/s;->s([B[B)V

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-virtual {v15, v3}, LJ2/s;->w(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    new-instance v5, Ljava/lang/String;

    .line 1533
    .line 1534
    new-array v6, v4, [B

    .line 1535
    .line 1536
    fill-array-data v6, :array_3a

    .line 1537
    .line 1538
    .line 1539
    new-array v7, v4, [B

    .line 1540
    .line 1541
    fill-array-data v7, :array_3b

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v6, v7}, LJ2/s;->s([B[B)V

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v15, v5}, LJ2/s;->u(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    or-int/2addr v3, v5

    .line 1559
    new-instance v5, Ljava/lang/String;

    .line 1560
    .line 1561
    new-array v6, v4, [B

    .line 1562
    .line 1563
    fill-array-data v6, :array_3c

    .line 1564
    .line 1565
    .line 1566
    new-array v4, v4, [B

    .line 1567
    .line 1568
    fill-array-data v4, :array_3d

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v4}, LJ2/s;->s([B[B)V

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v15, v4}, LJ2/s;->v(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    or-int/2addr v3, v4

    .line 1586
    invoke-virtual {v15}, LJ2/s;->A()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    or-int v11, v3, v4

    .line 1591
    .line 1592
    goto :goto_1c

    .line 1593
    :cond_21
    move/from16 v11, v16

    .line 1594
    .line 1595
    :goto_1c
    new-instance v3, Ljava/lang/String;

    .line 1596
    .line 1597
    const/4 v4, 0x5

    .line 1598
    new-array v5, v4, [B

    .line 1599
    .line 1600
    fill-array-data v5, :array_3e

    .line 1601
    .line 1602
    .line 1603
    new-array v6, v4, [B

    .line 1604
    .line 1605
    fill-array-data v6, :array_3f

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v5, v6}, LJ2/s;->s([B[B)V

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    new-instance v5, Ljava/lang/String;

    .line 1619
    .line 1620
    new-array v6, v4, [B

    .line 1621
    .line 1622
    fill-array-data v6, :array_40

    .line 1623
    .line 1624
    .line 1625
    new-array v4, v4, [B

    .line 1626
    .line 1627
    fill-array-data v4, :array_41

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v6, v4}, LJ2/s;->s([B[B)V

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_22

    .line 1645
    .line 1646
    invoke-virtual {v15}, LJ2/s;->z()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    or-int/2addr v11, v2

    .line 1651
    :cond_22
    new-instance v2, LJ2/x;

    .line 1652
    .line 1653
    const/16 v25, 0x1

    .line 1654
    .line 1655
    xor-int/lit8 v0, v0, 0x1

    .line 1656
    .line 1657
    xor-int/lit8 v1, v1, 0x1

    .line 1658
    .line 1659
    xor-int/lit8 v3, v11, 0x1

    .line 1660
    .line 1661
    invoke-direct {v2, v0, v1, v3}, LJ2/x;-><init>(ZZZ)V

    .line 1662
    .line 1663
    .line 1664
    return-object v2

    .line 1665
    :sswitch_4
    move v0, v3

    .line 1666
    const/16 v2, 0x9

    .line 1667
    .line 1668
    const/16 v3, 0x1b

    .line 1669
    .line 1670
    const/16 v8, 0x1a

    .line 1671
    .line 1672
    const/4 v9, 0x6

    .line 1673
    const/16 v17, 0x7

    .line 1674
    .line 1675
    const/16 v20, 0x5

    .line 1676
    .line 1677
    const v18, -0x47d46059

    .line 1678
    .line 1679
    .line 1680
    move/from16 v2, v26

    .line 1681
    .line 1682
    and-int v3, v2, v18

    .line 1683
    .line 1684
    const v18, -0x47d4605c

    .line 1685
    .line 1686
    .line 1687
    and-int v6, v2, v18

    .line 1688
    .line 1689
    const/4 v8, 0x3

    .line 1690
    invoke-static {v6, v2, v8, v3}, Ls4/E0;->a(IIII)I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    aget-byte v6, v11, v3

    .line 1695
    .line 1696
    int-to-byte v6, v6

    .line 1697
    not-int v8, v6

    .line 1698
    and-int v8, v8, v29

    .line 1699
    .line 1700
    and-int v26, v6, v30

    .line 1701
    .line 1702
    mul-int v26, v26, v8

    .line 1703
    .line 1704
    or-int v8, v6, v29

    .line 1705
    .line 1706
    and-int v6, v6, v29

    .line 1707
    .line 1708
    mul-int/2addr v6, v8

    .line 1709
    add-int v6, v6, v26

    .line 1710
    .line 1711
    or-int/lit8 v8, v2, -0x3

    .line 1712
    .line 1713
    const/16 v25, 0x1

    .line 1714
    .line 1715
    add-int/lit8 v26, v2, -0x1

    .line 1716
    .line 1717
    sub-int v8, v26, v8

    .line 1718
    .line 1719
    aget-byte v9, v11, v8

    .line 1720
    .line 1721
    and-int/lit16 v9, v9, 0xff

    .line 1722
    .line 1723
    move/from16 v36, v0

    .line 1724
    .line 1725
    not-int v0, v9

    .line 1726
    const/high16 v31, 0x10000

    .line 1727
    .line 1728
    and-int v0, v0, v31

    .line 1729
    .line 1730
    mul-int/2addr v9, v0

    .line 1731
    const/16 v32, -0x1

    .line 1732
    .line 1733
    rsub-int/lit8 v0, v9, -0x1

    .line 1734
    .line 1735
    rsub-int/lit8 v37, v6, -0x1

    .line 1736
    .line 1737
    or-int v0, v0, v37

    .line 1738
    .line 1739
    invoke-static {v9, v6, v0}, Ls4/D0;->a(III)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    or-int/lit8 v6, v2, -0x2

    .line 1744
    .line 1745
    sub-int v26, v26, v6

    .line 1746
    .line 1747
    aget-byte v6, v11, v26

    .line 1748
    .line 1749
    and-int/lit16 v6, v6, 0xff

    .line 1750
    .line 1751
    not-int v9, v6

    .line 1752
    and-int/lit16 v9, v9, 0x100

    .line 1753
    .line 1754
    mul-int/2addr v6, v9

    .line 1755
    not-int v0, v0

    .line 1756
    or-int/2addr v0, v6

    .line 1757
    const/16 v25, 0x1

    .line 1758
    .line 1759
    add-int/lit8 v6, v6, -0x1

    .line 1760
    .line 1761
    sub-int/2addr v6, v0

    .line 1762
    aget-byte v0, v11, v2

    .line 1763
    .line 1764
    and-int/lit16 v0, v0, 0xff

    .line 1765
    .line 1766
    const/16 v32, -0x1

    .line 1767
    .line 1768
    rsub-int/lit8 v9, v6, -0x1

    .line 1769
    .line 1770
    rsub-int/lit8 v37, v0, -0x1

    .line 1771
    .line 1772
    or-int v9, v9, v37

    .line 1773
    .line 1774
    invoke-static {v6, v0, v9}, Ls4/D0;->a(III)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    aget-byte v6, v12, v3

    .line 1779
    .line 1780
    int-to-byte v6, v6

    .line 1781
    not-int v9, v6

    .line 1782
    and-int v9, v9, v29

    .line 1783
    .line 1784
    and-int v30, v6, v30

    .line 1785
    .line 1786
    mul-int v30, v30, v9

    .line 1787
    .line 1788
    or-int v9, v6, v29

    .line 1789
    .line 1790
    and-int v6, v6, v29

    .line 1791
    .line 1792
    mul-int/2addr v6, v9

    .line 1793
    add-int v6, v6, v30

    .line 1794
    .line 1795
    aget-byte v9, v12, v8

    .line 1796
    .line 1797
    and-int/lit16 v9, v9, 0xff

    .line 1798
    .line 1799
    move-object/from16 v29, v1

    .line 1800
    .line 1801
    not-int v1, v9

    .line 1802
    and-int v1, v1, v31

    .line 1803
    .line 1804
    mul-int/2addr v9, v1

    .line 1805
    not-int v1, v6

    .line 1806
    and-int/2addr v1, v9

    .line 1807
    add-int/2addr v1, v6

    .line 1808
    aget-byte v6, v12, v26

    .line 1809
    .line 1810
    and-int/lit16 v6, v6, 0xff

    .line 1811
    .line 1812
    not-int v9, v6

    .line 1813
    and-int/lit16 v9, v9, 0x100

    .line 1814
    .line 1815
    mul-int/2addr v6, v9

    .line 1816
    const v9, 0x3652d953

    .line 1817
    .line 1818
    .line 1819
    and-int v30, v6, v9

    .line 1820
    .line 1821
    or-int v30, v30, v1

    .line 1822
    .line 1823
    not-int v6, v6

    .line 1824
    or-int/2addr v6, v9

    .line 1825
    or-int/2addr v1, v6

    .line 1826
    sub-int v1, v1, v30

    .line 1827
    .line 1828
    not-int v1, v1

    .line 1829
    aget-byte v6, v12, v2

    .line 1830
    .line 1831
    and-int/lit16 v6, v6, 0xff

    .line 1832
    .line 1833
    const v9, 0x557285b4

    .line 1834
    .line 1835
    .line 1836
    and-int v30, v1, v9

    .line 1837
    .line 1838
    or-int v30, v30, v6

    .line 1839
    .line 1840
    not-int v1, v1

    .line 1841
    or-int/2addr v1, v9

    .line 1842
    or-int/2addr v1, v6

    .line 1843
    sub-int v1, v1, v30

    .line 1844
    .line 1845
    not-int v1, v1

    .line 1846
    move v9, v1

    .line 1847
    move v6, v2

    .line 1848
    int-to-double v1, v0

    .line 1849
    cmpg-double v1, v1, v34

    .line 1850
    .line 1851
    ushr-int/lit8 v1, v1, 0x1f

    .line 1852
    .line 1853
    shl-int/2addr v0, v1

    .line 1854
    const v1, -0x63a8bfa3

    .line 1855
    .line 1856
    .line 1857
    sub-int/2addr v1, v0

    .line 1858
    const/16 v33, 0x2

    .line 1859
    .line 1860
    and-int/lit8 v0, v0, 0x2

    .line 1861
    .line 1862
    or-int/2addr v0, v1

    .line 1863
    const v1, -0x4abe8fba

    .line 1864
    .line 1865
    .line 1866
    sub-int/2addr v1, v0

    .line 1867
    and-int v0, v1, v9

    .line 1868
    .line 1869
    mul-int/lit8 v0, v0, 0x2

    .line 1870
    .line 1871
    add-int/2addr v1, v9

    .line 1872
    sub-int/2addr v1, v0

    .line 1873
    int-to-byte v0, v1

    .line 1874
    aput-byte v0, v12, v6

    .line 1875
    .line 1876
    const/16 v24, 0x8

    .line 1877
    .line 1878
    ushr-int/lit8 v0, v1, 0x8

    .line 1879
    .line 1880
    int-to-byte v0, v0

    .line 1881
    aput-byte v0, v12, v26

    .line 1882
    .line 1883
    const/16 v28, 0x10

    .line 1884
    .line 1885
    ushr-int/lit8 v0, v1, 0x10

    .line 1886
    .line 1887
    int-to-byte v0, v0

    .line 1888
    aput-byte v0, v12, v8

    .line 1889
    .line 1890
    ushr-int/lit8 v0, v1, 0x18

    .line 1891
    .line 1892
    int-to-byte v0, v0

    .line 1893
    aput-byte v0, v12, v3

    .line 1894
    .line 1895
    const/16 v21, 0x4

    .line 1896
    .line 1897
    and-int/lit8 v0, v6, 0x4

    .line 1898
    .line 1899
    const/16 v33, 0x2

    .line 1900
    .line 1901
    mul-int/lit8 v0, v0, 0x2

    .line 1902
    .line 1903
    xor-int/lit8 v1, v6, 0x4

    .line 1904
    .line 1905
    add-int/2addr v0, v1

    .line 1906
    array-length v1, v12

    .line 1907
    array-length v2, v12

    .line 1908
    rem-int/lit8 v2, v2, 0x4

    .line 1909
    .line 1910
    rsub-int/lit8 v2, v2, 0x0

    .line 1911
    .line 1912
    const/16 v19, 0x3

    .line 1913
    .line 1914
    mul-int/lit8 v3, v2, 0x3

    .line 1915
    .line 1916
    invoke-static {v2, v1}, Ls4/H4;->a(II)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    int-to-long v8, v0

    .line 1921
    and-int/lit8 v1, v1, 0x2

    .line 1922
    .line 1923
    or-int/2addr v1, v2

    .line 1924
    invoke-static {v1, v3}, Ls4/F0;->a(II)I

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    int-to-long v1, v1

    .line 1929
    cmp-long v1, v8, v1

    .line 1930
    .line 1931
    ushr-int/lit8 v1, v1, 0x1f

    .line 1932
    .line 1933
    const/16 v25, 0x1

    .line 1934
    .line 1935
    and-int/lit8 v1, v1, 0x1

    .line 1936
    .line 1937
    if-eqz v1, :cond_23

    .line 1938
    .line 1939
    const v6, -0x5fb11491

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1d

    .line 1943
    :cond_23
    const v6, -0x15c34127

    .line 1944
    .line 1945
    .line 1946
    :goto_1d
    if-eqz v1, :cond_24

    .line 1947
    .line 1948
    move/from16 v26, v0

    .line 1949
    .line 1950
    :goto_1e
    move-object/from16 v0, p0

    .line 1951
    .line 1952
    move-object/from16 v1, v29

    .line 1953
    .line 1954
    move/from16 v3, v36

    .line 1955
    .line 1956
    const/4 v9, 0x2

    .line 1957
    :goto_1f
    const/16 v25, 0x1

    .line 1958
    .line 1959
    goto/16 :goto_2

    .line 1960
    .line 1961
    :cond_24
    const v6, -0xa19fc87

    .line 1962
    .line 1963
    .line 1964
    move/from16 v26, v0

    .line 1965
    .line 1966
    move-object/from16 v1, v29

    .line 1967
    .line 1968
    move/from16 v3, v36

    .line 1969
    .line 1970
    const/4 v9, 0x2

    .line 1971
    const/16 v25, 0x1

    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :sswitch_5
    move-object/from16 v29, v1

    .line 1976
    .line 1977
    move/from16 v36, v3

    .line 1978
    .line 1979
    move/from16 v6, v26

    .line 1980
    .line 1981
    const/16 v17, 0x7

    .line 1982
    .line 1983
    const/16 v20, 0x5

    .line 1984
    .line 1985
    const/16 v28, 0x10

    .line 1986
    .line 1987
    const/16 v32, -0x1

    .line 1988
    .line 1989
    array-length v0, v12

    .line 1990
    const/16 v21, 0x4

    .line 1991
    .line 1992
    rem-int/lit8 v0, v0, 0x4

    .line 1993
    .line 1994
    int-to-long v1, v0

    .line 1995
    const/4 v3, 0x1

    .line 1996
    int-to-long v8, v3

    .line 1997
    cmp-long v1, v1, v8

    .line 1998
    .line 1999
    ushr-int/lit8 v1, v1, 0x1f

    .line 2000
    .line 2001
    and-int/2addr v1, v3

    .line 2002
    move/from16 v27, v0

    .line 2003
    .line 2004
    if-eqz v1, :cond_25

    .line 2005
    .line 2006
    :goto_20
    const v0, -0x1b5aa1a2

    .line 2007
    .line 2008
    .line 2009
    move/from16 v25, v3

    .line 2010
    .line 2011
    move/from16 v26, v6

    .line 2012
    .line 2013
    move-object/from16 v1, v29

    .line 2014
    .line 2015
    move/from16 v3, v36

    .line 2016
    .line 2017
    const/4 v9, 0x2

    .line 2018
    move v6, v0

    .line 2019
    goto/16 :goto_7

    .line 2020
    .line 2021
    :cond_25
    move/from16 v25, v3

    .line 2022
    .line 2023
    move/from16 v26, v6

    .line 2024
    .line 2025
    move-object/from16 v1, v29

    .line 2026
    .line 2027
    move/from16 v3, v36

    .line 2028
    .line 2029
    goto/16 :goto_6

    .line 2030
    .line 2031
    :sswitch_6
    move-object/from16 v29, v1

    .line 2032
    .line 2033
    move/from16 v36, v3

    .line 2034
    .line 2035
    move/from16 v3, v25

    .line 2036
    .line 2037
    move/from16 v6, v26

    .line 2038
    .line 2039
    const/16 v17, 0x7

    .line 2040
    .line 2041
    const/16 v20, 0x5

    .line 2042
    .line 2043
    const/16 v21, 0x4

    .line 2044
    .line 2045
    const/16 v28, 0x10

    .line 2046
    .line 2047
    const/16 v32, -0x1

    .line 2048
    .line 2049
    array-length v0, v12

    .line 2050
    rsub-int/lit8 v1, v10, 0x0

    .line 2051
    .line 2052
    and-int v2, v0, v1

    .line 2053
    .line 2054
    const/16 v33, 0x2

    .line 2055
    .line 2056
    mul-int/lit8 v2, v2, 0x2

    .line 2057
    .line 2058
    xor-int/2addr v0, v1

    .line 2059
    add-int/2addr v0, v2

    .line 2060
    aget-byte v2, v11, v0

    .line 2061
    .line 2062
    array-length v8, v12

    .line 2063
    rsub-int/lit8 v1, v1, 0x0

    .line 2064
    .line 2065
    or-int v9, v1, v8

    .line 2066
    .line 2067
    xor-int/2addr v8, v1

    .line 2068
    xor-int/2addr v8, v9

    .line 2069
    invoke-static {v1, v9, v8}, Ls4/J4;->a(III)I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    aget-byte v1, v11, v1

    .line 2074
    .line 2075
    xor-int v8, v1, v2

    .line 2076
    .line 2077
    const/4 v9, 0x2

    .line 2078
    int-to-byte v3, v9

    .line 2079
    or-int/2addr v1, v2

    .line 2080
    int-to-byte v1, v1

    .line 2081
    mul-int/2addr v3, v1

    .line 2082
    int-to-byte v1, v3

    .line 2083
    int-to-byte v2, v8

    .line 2084
    sub-int/2addr v1, v2

    .line 2085
    int-to-byte v1, v1

    .line 2086
    aput-byte v1, v11, v0

    .line 2087
    .line 2088
    move-object/from16 v0, p0

    .line 2089
    .line 2090
    move-object/from16 v1, v29

    .line 2091
    .line 2092
    move/from16 v3, v36

    .line 2093
    .line 2094
    const v6, -0x2c828d00

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_1f

    .line 2098
    .line 2099
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :array_0
    .array-data 1
        -0x27t
        -0x7bt
        0x2bt
        -0x25t
        0x22t
        0x23t
        0x62t
        0x65t
        0x5bt
    .end array-data

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    nop

    .line 2139
    :array_1
    .array-data 1
        -0x3ct
        -0x50t
        0x6et
        -0x6at
        0x26t
        0x18t
        0x1dt
        0x3t
        0x28t
    .end array-data

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    nop

    .line 2149
    :array_2
    .array-data 1
        -0x28t
        0x61t
        -0x10t
        -0x65t
        0x7bt
        -0x15t
        0x2et
        0x3at
        -0xet
        0x32t
        -0x7dt
        0x15t
        -0x13t
        -0x3t
        -0x5et
        -0xat
        0x5et
        -0x1dt
    .end array-data

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    nop

    .line 2163
    :array_3
    .array-data 1
        -0x30t
        -0x1dt
        -0x56t
        -0x4at
        0x35t
        0x68t
        0x70t
        0x58t
        -0x52t
        0x1bt
        0x6t
        0x38t
        -0x66t
        0x6ct
        -0x2at
        -0x7ft
        0x3bt
        -0x79t
    .end array-data

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    nop

    .line 2177
    :array_4
    .array-data 1
        -0x3dt
        -0x22t
        0x13t
        -0x73t
        -0x47t
        0x4dt
        -0x37t
        0x37t
        -0x69t
        0x4ft
        -0x7t
        0x4dt
        0x69t
        0x42t
        0x39t
        0x1ct
    .end array-data

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :array_5
    .array-data 1
        -0x47t
        0x7ct
        -0x74t
        -0x4dt
        -0x20t
        -0xat
        -0x31t
        0x5dt
        -0x8t
        -0x2t
        -0x5bt
        0x8t
        0x1ft
        -0x10t
        0x6at
        0x60t
    .end array-data

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :array_6
    .array-data 1
        -0x6et
        0x64t
        -0x59t
        -0x58t
        -0xdt
        -0x79t
    .end array-data

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    nop

    .line 2209
    :array_7
    .array-data 1
        0x13t
        -0x2at
        -0x18t
        -0x58t
        -0x7bt
        -0x1et
    .end array-data

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    nop

    .line 2217
    :array_8
    .array-data 1
        -0x4t
        -0x4ct
        -0x4dt
        -0x49t
        -0x2t
        0xbt
        -0x33t
        0x6bt
        0xet
    .end array-data

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    nop

    .line 2227
    :array_9
    .array-data 1
        -0x5bt
        -0x55t
        -0x4dt
        -0x55t
        -0x4et
        0x38t
        -0x32t
        0x0t
        0x6bt
    .end array-data

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    nop

    .line 2237
    :array_a
    .array-data 1
        -0x6t
        -0x41t
        -0x73t
        0x15t
        0x6ft
        0x4ft
        0x5t
        0x5ct
        0x7t
        -0x14t
        -0x53t
        -0x55t
        0x65t
        -0x56t
        -0x52t
    .end array-data

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :array_b
    .array-data 1
        -0x4et
        -0x63t
        -0x2t
        0x3at
        0x1dt
        -0xdt
        0x75t
        0x16t
        0x6et
        0x6et
        -0x22t
        -0x41t
        0x0t
        -0x3ct
        -0x26t
    .end array-data

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :array_c
    .array-data 1
        -0x15t
        -0x6at
        0x50t
        0x74t
    .end array-data

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :array_d
    .array-data 1
        -0x2et
        -0x59t
        0x1at
        0x23t
    .end array-data

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    :array_e
    .array-data 1
        -0x6t
        -0x34t
    .end array-data

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    nop

    .line 2279
    :array_f
    .array-data 1
        -0x77t
        -0x47t
    .end array-data

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    nop

    .line 2285
    :array_10
    .array-data 1
        0x10t
        0x6t
        -0x7dt
        -0x58t
        0x14t
        0x69t
        0x26t
        0x30t
        -0x6ft
        -0x4ft
    .end array-data

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    nop

    .line 2295
    :array_11
    .array-data 1
        -0x70t
        0x45t
        -0x1at
        -0x3ct
        0x72t
        -0x29t
        -0x75t
        0x38t
        -0x1bt
        -0x27t
    .end array-data

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    nop

    .line 2305
    :array_12
    .array-data 1
        -0xdt
        0x17t
        -0x18t
        0x64t
        -0x71t
        0x38t
        0x7ft
        0x53t
        0x39t
        0x1et
        -0x5et
        0x6at
        -0x8t
        0x2ct
        0x0t
        -0x44t
        -0x59t
        -0x78t
        -0x22t
        -0x25t
        -0x4ct
        0x41t
        0x6bt
        -0x6bt
        -0x2et
        0xft
    .end array-data

    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    nop

    .line 2323
    :array_13
    .array-data 1
        -0xdt
        0x42t
        -0x4et
        -0x12t
        -0x49t
        0x1bt
        0x30t
        0x17t
        0x63t
        0x3ct
        -0x1ft
        0x5t
        -0x68t
        -0x2dt
        -0x7ct
        -0x51t
        -0x23t
        -0x45t
        -0x2ft
        -0x70t
        -0x29t
        0x2t
        0x5bt
        -0x2at
        -0x45t
        0x7ft
    .end array-data

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    nop

    .line 2341
    :array_14
    .array-data 1
        -0x1et
        -0x36t
        -0x23t
        0x13t
        -0x23t
        -0xct
        0x2t
        0x36t
        0x2at
        0x48t
        -0x7t
        0x4bt
        0x2et
        0x7ct
        0x31t
        -0x22t
        0x62t
        0x69t
        0x47t
        -0x6ft
        -0x59t
        0x66t
        -0x54t
    .end array-data

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :array_15
    .array-data 1
        -0x5et
        -0x77t
        -0x58t
        0x4et
        -0x2dt
        -0x79t
        0x7dt
        0x2bt
        0x75t
        -0xft
        -0x4ct
        0x9t
        0x64t
        -0x13t
        0x5at
        -0x5et
        0x46t
        -0x30t
        0x49t
        -0x37t
        -0x32t
        0x8t
        -0x35t
    .end array-data

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :array_16
    .array-data 1
        0x43t
        0x7ft
        0x13t
        -0x23t
        0x4t
        0x27t
        -0x37t
        0x7t
        -0x71t
        -0x15t
        0x6t
        -0x18t
        -0x4at
        0x3at
        -0x62t
        -0x1t
        -0x3bt
        -0x41t
        0x5t
        0x1bt
        0x39t
        0x54t
        -0x68t
        0x39t
        0x77t
        0x3bt
    .end array-data

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    nop

    .line 2391
    :array_17
    .array-data 1
        -0x7dt
        -0x16t
        0x7ct
        -0x5bt
        0x42t
        0x24t
        -0x3et
        0x4bt
        0x11t
        0x6at
        -0x7bt
        -0x7dt
        -0x1at
        -0x1bt
        0x6t
        0x73t
        -0x45t
        -0x54t
        0x76t
        0x50t
        0x64t
        -0x9t
        -0x35t
        0x2at
        0x1et
        0x4bt
    .end array-data

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    nop

    .line 2409
    :array_18
    .array-data 1
        0x38t
        -0x7ct
        -0x66t
        0x40t
        0xet
        -0x18t
        -0x2dt
        -0x6dt
        -0x54t
        -0x2ct
        0x18t
        0x3at
        -0x19t
        -0x35t
        0x9t
        -0x33t
        0x26t
        0x47t
    .end array-data

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    nop

    .line 2423
    :array_19
    .array-data 1
        0x70t
        -0x3at
        0x15t
        -0x12t
        0x78t
        0x54t
        -0x33t
        -0x23t
        -0xbt
        0x77t
        0x65t
        0x2ft
        -0x5bt
        -0x71t
        0x7et
        -0x6at
        0x4at
        0x22t
    .end array-data

    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    nop

    .line 2437
    :array_1a
    .array-data 1
        0x14t
        -0x5et
        -0x11t
        0x71t
        0x17t
        -0x31t
        0x2ft
        -0x44t
        -0x14t
        0x57t
        -0x1t
        -0x1t
        -0x16t
        -0x40t
        0x67t
        -0x5ct
        -0x6ct
        0x28t
        -0xat
        -0x25t
        0x7ft
        -0x80t
        -0x6et
        -0x71t
        0x45t
        0x16t
        -0x6et
        0x35t
        -0x27t
        0x14t
        -0x11t
        -0x6at
        -0x4at
        -0x73t
        -0x49t
    .end array-data

    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    :array_1b
    .array-data 1
        -0x6ct
        -0x5ft
        -0x2dt
        -0x15t
        -0x70t
        0x71t
        0x5ct
        -0x47t
        -0x5et
        -0x2ct
        -0x61t
        -0x6at
        -0x51t
        0x7ft
        0x1at
        -0x58t
        -0x2t
        0x2bt
        -0x57t
        -0x71t
        0x55t
        -0x4dt
        -0x4t
        -0x33t
        0x4at
        0x4ft
        -0x4t
        0x33t
        -0x55t
        0x45t
        -0x69t
        -0x22t
        -0x2ft
        -0x18t
        -0x3bt
    .end array-data

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    :array_1c
    .array-data 1
        0x3et
        0x55t
        -0x14t
        -0x4t
        0x63t
        -0x77t
        -0x3ct
        -0x15t
    .end array-data

    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    :array_1d
    .array-data 1
        0x76t
        0x6t
        -0x52t
        0x7ct
        0x2ct
        -0x50t
        -0x3at
        0x79t
    .end array-data

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :array_1e
    .array-data 1
        -0x28t
        0x3t
        -0x65t
        -0x65t
    .end array-data

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    :array_1f
    .array-data 1
        -0x3dt
        0x41t
        0x4t
        -0x1at
    .end array-data

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    :array_20
    .array-data 1
        -0x9t
        -0x3at
        0x4t
        -0x2ft
        -0x35t
        -0x17t
    .end array-data

    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    nop

    .line 2517
    :array_21
    .array-data 1
        -0x4ft
        0x77t
        0x79t
        -0x61t
        -0x48t
        -0x7et
    .end array-data

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    nop

    .line 2525
    :array_22
    .array-data 1
        -0x5et
        0x10t
        0x5ft
        -0x4t
    .end array-data

    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :array_23
    .array-data 1
        -0x13t
        0x32t
        0x40t
        -0x80t
    .end array-data

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :array_24
    .array-data 1
        0x36t
        -0x15t
        0x1bt
        0xat
        -0x51t
        -0x66t
        -0x10t
        -0x5bt
        0x2et
        -0x6at
        -0x2ct
        -0xct
        -0x42t
        -0x1et
        -0x49t
        0x6dt
        0x6bt
        0x2ft
        -0x29t
        0xct
        0x19t
        -0x9t
    .end array-data

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    nop

    .line 2553
    :array_25
    .array-data 1
        0x76t
        0x68t
        0x5ft
        0x66t
        -0x28t
        -0x3ct
        -0x51t
        -0x4et
        0x60t
        -0x6bt
        -0x49t
        -0x75t
        -0x1dt
        0x5dt
        -0x16t
        -0x11t
        0x2ft
        0x2ct
        -0x38t
        0x66t
        0x49t
        -0x5ct
    .end array-data

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    nop

    .line 2569
    :array_26
    .array-data 1
        -0x55t
        0x68t
    .end array-data

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    nop

    .line 2575
    :array_27
    .array-data 1
        -0x25t
        0x1bt
    .end array-data

    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    nop

    .line 2581
    :array_28
    .array-data 1
        0x56t
        -0x2dt
        0x50t
        -0x29t
        -0x7ft
    .end array-data

    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    nop

    .line 2589
    :array_29
    .array-data 1
        0x3dt
        0x70t
        -0x7at
        -0x1ft
        -0x40t
    .end array-data

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    nop

    .line 2597
    :array_2a
    .array-data 1
        -0x31t
        -0x68t
        0xat
        0x51t
        -0x2ct
    .end array-data

    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    nop

    .line 2605
    :array_2b
    .array-data 1
        -0x2at
        -0x45t
        0x40t
        0x63t
        -0x4ft
    .end array-data

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    nop

    .line 2613
    :array_2c
    .array-data 1
        -0x2ct
        0x55t
        0x33t
        -0x27t
        0x29t
        -0x48t
    .end array-data

    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    nop

    .line 2621
    :array_2d
    .array-data 1
        -0x30t
        0x4t
        0x6at
        -0x69t
        0x5at
        -0x2dt
    .end array-data

    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    nop

    .line 2629
    :array_2e
    .array-data 1
        -0x35t
        0x7ft
        0x3t
        -0x4at
        -0x65t
        0x64t
        -0x16t
        -0x19t
        -0x78t
        -0x47t
        -0x48t
        0xct
        0x4at
        0x3at
        -0x37t
        0x18t
        -0x4dt
        0x30t
        -0x5ct
        -0x3dt
        -0x7t
        0x29t
        -0x50t
        -0x75t
        0xet
        -0x35t
        0x6ft
    .end array-data

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    :array_2f
    .array-data 1
        -0x46t
        -0x12t
        -0x7bt
        -0x35t
        0xbt
        -0x24t
        -0x4dt
        0x75t
        -0x3t
        -0x52t
        -0x2t
        0x54t
        0x40t
        0x21t
        -0x42t
        0x66t
        -0x13t
        0x13t
        0x3t
        -0x6bt
        -0x5ft
        0x2dt
        -0x19t
        -0x32t
        0x62t
        -0x52t
        0xbt
    .end array-data

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    :array_30
    .array-data 1
        -0x38t
        -0x3et
        -0x78t
        -0x1at
    .end array-data

    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    :array_31
    .array-data 1
        -0x2dt
        -0x80t
        0x13t
        0x6bt
    .end array-data

    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :array_32
    .array-data 1
        -0x35t
        0x65t
    .end array-data

    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    nop

    .line 2683
    :array_33
    .array-data 1
        -0x48t
        0x10t
    .end array-data

    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    nop

    .line 2689
    :array_34
    .array-data 1
        0xct
        -0x5ft
        -0xct
        -0x4dt
        0x42t
    .end array-data

    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    nop

    .line 2697
    :array_35
    .array-data 1
        -0x7bt
        -0x70t
        -0x63t
        -0x3ft
        0x21t
    .end array-data

    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    nop

    .line 2705
    :array_36
    .array-data 1
        -0x7dt
        0x7ft
        -0x7bt
        -0xat
        -0x4ct
    .end array-data

    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    nop

    .line 2713
    :array_37
    .array-data 1
        -0x8t
        -0x12t
        0xbt
        -0x79t
        -0x29t
    .end array-data

    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    nop

    .line 2721
    :array_38
    .array-data 1
        0x8t
        -0x23t
        0x44t
        -0x68t
        0x52t
        0x7at
        0x7dt
    .end array-data

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    :array_39
    .array-data 1
        -0x7ft
        0x78t
        0x4dt
        -0x38t
        0x30t
        0x15t
        0x5t
    .end array-data

    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :array_3a
    .array-data 1
        -0x74t
        0x49t
        -0x1t
        0x14t
        -0x61t
        0x43t
        -0x24t
    .end array-data

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    :array_3b
    .array-data 1
        0x5t
        0xdt
        -0x5et
        0x54t
        -0x3t
        0x2ct
        -0x5ct
    .end array-data

    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    :array_3c
    .array-data 1
        -0x43t
        -0x46t
        -0x50t
        -0xft
        0x3et
        -0x2ft
        -0xct
    .end array-data

    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    :array_3d
    .array-data 1
        -0xat
        -0x61t
        -0x27t
        0x6ft
        0x5ct
        -0x42t
        -0x74t
    .end array-data

    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    :array_3e
    .array-data 1
        -0x48t
        0x2ct
        0x47t
        0x3bt
        0x9t
    .end array-data

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    nop

    .line 2777
    :array_3f
    .array-data 1
        -0xft
        0x1dt
        0x4at
        0x39t
        0x6at
    .end array-data

    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    nop

    .line 2785
    :array_40
    .array-data 1
        -0x3ft
        0x22t
        0x32t
        0x47t
        -0x1bt
    .end array-data

    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    nop

    .line 2793
    :array_41
    .array-data 1
        -0x46t
        0x13t
        0x57t
        0x15t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final run()LJ2/x;
    .locals 11

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget v3, p0, LJ2/r;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LJ2/r;->b:LJ2/s;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LJ2/r;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, LJ2/s;->h:LJ2/u;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, LJ2/u;->a:LJ2/j0;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/String;

    .line 29
    .line 30
    new-array v8, v2, [B

    .line 31
    .line 32
    fill-array-data v8, :array_0

    .line 33
    .line 34
    .line 35
    new-array v9, v2, [B

    .line 36
    .line 37
    fill-array-data v9, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, LJ2/u;->a([B[B)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, LJ2/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4, v7}, LJ2/s;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    :goto_0
    move v0, v1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 68
    .line 69
    new-array v8, v2, [B

    .line 70
    .line 71
    fill-array-data v8, :array_2

    .line 72
    .line 73
    .line 74
    new-array v10, v2, [B

    .line 75
    .line 76
    fill-array-data v10, :array_3

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v10}, LJ2/u;->a([B[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v6, v6, LJ2/H;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/String;

    .line 104
    .line 105
    new-array v8, v0, [B

    .line 106
    .line 107
    fill-array-data v8, :array_4

    .line 108
    .line 109
    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    fill-array-data v0, :array_5

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, LJ2/s;->s([B[B)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v7, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x20000

    .line 131
    .line 132
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v3, v4, v6}, LJ2/s;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget-object v0, v5, LJ2/u;->a:LJ2/j0;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/String;

    .line 173
    .line 174
    new-array v4, v2, [B

    .line 175
    .line 176
    fill-array-data v4, :array_6

    .line 177
    .line 178
    .line 179
    new-array v2, v2, [B

    .line 180
    .line 181
    fill-array-data v2, :array_7

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2}, LJ2/u;->a([B[B)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2, v6}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_0
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 202
    :goto_3
    new-instance v2, LJ2/x;

    .line 203
    .line 204
    xor-int/2addr v0, v1

    .line 205
    invoke-direct {v2, v0, v1, v1}, LJ2/x;-><init>(ZZZ)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_0
    invoke-direct {p0}, LJ2/r;->a()LJ2/x;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_0
    .array-data 1
        0x41t
        -0x37t
        -0x59t
        -0x63t
        0x5dt
        -0x46t
        0xft
        -0x4t
        -0x19t
        -0x68t
        -0x22t
        -0x75t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 1
        0x33t
        -0x5at
        -0x38t
        -0x17t
        0x2t
        -0x36t
        0x6et
        -0x61t
        -0x74t
        -0x7t
        -0x47t
        -0x12t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 1
        0x3dt
        0x22t
        0x66t
        0x33t
        0x4ct
        -0x6bt
        -0x1bt
        -0x59t
        0x3dt
        -0xet
        0x6bt
        -0x5et
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_3
    .array-data 1
        0x4ft
        0x4dt
        0x9t
        0x47t
        0x13t
        -0x1bt
        -0x7ct
        -0x3ct
        0x56t
        -0x6dt
        0xct
        -0x39t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_4
    .array-data 1
        0x34t
        -0x15t
        -0x64t
        0x6t
        -0x47t
        -0x2t
        0x7dt
        0x34t
        -0x76t
        -0x7dt
        -0x72t
        -0x34t
        0x19t
        0x4bt
        0x5ft
        -0x63t
        -0x61t
        0x60t
        -0x28t
        -0x24t
        0xft
        0x24t
        -0x10t
        0x76t
        -0x7at
        -0x73t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_5
    .array-data 1
        0x6ct
        0x55t
        0xet
        0x5ct
        -0x13t
        0x67t
        0x2ft
        0x1t
        -0x6t
        -0x43t
        0x10t
        -0x6ft
        -0x72t
        0xft
        -0x79t
        -0x1dt
        0x13t
        -0x1bt
        -0x3at
        -0x66t
        0x78t
        -0x26t
        -0x2et
        0x1et
        -0x31t
        -0x3dt
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_6
    .array-data 1
        -0x5bt
        -0x68t
        -0xet
        -0x5t
        0x7t
        0x5t
        0x3at
        -0x25t
        0x5ct
        -0x3et
        -0x19t
        -0x3t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_7
    .array-data 1
        -0x29t
        -0x9t
        -0x63t
        -0x71t
        0x58t
        0x75t
        0x5bt
        -0x48t
        0x37t
        -0x5dt
        -0x80t
        -0x68t
    .end array-data
.end method
