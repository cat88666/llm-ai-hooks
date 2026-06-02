.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ2/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LJ2/p0;)V
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x80

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, -0x20

    .line 14
    .line 15
    aput-byte v5, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, -0x75

    .line 19
    .line 20
    aput-byte v6, v2, v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v7, -0x15

    .line 24
    .line 25
    aput-byte v7, v2, v6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/16 v8, -0x6c

    .line 29
    .line 30
    aput-byte v8, v2, v7

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    const/16 v9, 0x16

    .line 34
    .line 35
    aput-byte v9, v2, v8

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/16 v10, 0x3e

    .line 39
    .line 40
    aput-byte v10, v2, v9

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    aput-byte v3, v2, v10

    .line 44
    .line 45
    new-array v11, v1, [B

    .line 46
    .line 47
    const/16 v12, -0x17

    .line 48
    .line 49
    aput-byte v12, v11, v3

    .line 50
    .line 51
    const/16 v12, -0x72

    .line 52
    .line 53
    aput-byte v12, v11, v4

    .line 54
    .line 55
    const/16 v12, -0x18

    .line 56
    .line 57
    aput-byte v12, v11, v5

    .line 58
    .line 59
    const/16 v12, -0x7e

    .line 60
    .line 61
    aput-byte v12, v11, v6

    .line 62
    .line 63
    const/16 v6, -0x10

    .line 64
    .line 65
    aput-byte v6, v11, v7

    .line 66
    .line 67
    const/16 v6, 0x73

    .line 68
    .line 69
    aput-byte v6, v11, v8

    .line 70
    .line 71
    const/16 v6, 0x50

    .line 72
    .line 73
    aput-byte v6, v11, v9

    .line 74
    .line 75
    const/16 v6, 0x74

    .line 76
    .line 77
    aput-byte v6, v11, v10

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const v8, -0x22e5fc78

    .line 81
    .line 82
    .line 83
    move v10, v3

    .line 84
    move v12, v10

    .line 85
    move v13, v12

    .line 86
    move v9, v8

    .line 87
    move-object v8, v6

    .line 88
    :goto_0
    not-int v14, v9

    .line 89
    const/high16 v15, 0x1000000

    .line 90
    .line 91
    and-int/2addr v14, v15

    .line 92
    const v16, -0x1000001

    .line 93
    .line 94
    .line 95
    and-int v17, v9, v16

    .line 96
    .line 97
    mul-int v17, v17, v14

    .line 98
    .line 99
    or-int v14, v9, v15

    .line 100
    .line 101
    and-int v18, v9, v15

    .line 102
    .line 103
    mul-int v18, v18, v14

    .line 104
    .line 105
    add-int v18, v18, v17

    .line 106
    .line 107
    ushr-int/2addr v9, v1

    .line 108
    const v14, -0xe34e805

    .line 109
    .line 110
    .line 111
    and-int v17, v9, v14

    .line 112
    .line 113
    or-int v17, v17, v18

    .line 114
    .line 115
    not-int v9, v9

    .line 116
    or-int/2addr v9, v14

    .line 117
    or-int v9, v9, v18

    .line 118
    .line 119
    sub-int v9, v9, v17

    .line 120
    .line 121
    not-int v9, v9

    .line 122
    const v14, -0x9e2033

    .line 123
    .line 124
    .line 125
    sub-int/2addr v14, v9

    .line 126
    and-int/2addr v9, v5

    .line 127
    or-int/2addr v9, v14

    .line 128
    const v14, -0x40769826

    .line 129
    .line 130
    .line 131
    sub-int/2addr v14, v9

    .line 132
    const v9, -0x198586e9

    .line 133
    .line 134
    .line 135
    or-int v1, v14, v9

    .line 136
    .line 137
    invoke-static {v1, v14, v9}, Ls4/L4;->a(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v14, -0x3f04304b

    .line 142
    .line 143
    .line 144
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 145
    .line 146
    const v20, 0x7d316a0b

    .line 147
    .line 148
    .line 149
    const v21, -0x3580fabb

    .line 150
    .line 151
    .line 152
    sparse-switch v1, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    move/from16 v9, v21

    .line 156
    .line 157
    :goto_1
    const/16 v1, 0x8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_0
    array-length v1, v6

    .line 161
    rem-int/lit8 v13, v1, 0x4

    .line 162
    .line 163
    int-to-long v14, v13

    .line 164
    move v1, v7

    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    int-to-long v7, v4

    .line 168
    cmp-long v7, v14, v7

    .line 169
    .line 170
    ushr-int/lit8 v7, v7, 0x1f

    .line 171
    .line 172
    and-int/2addr v7, v4

    .line 173
    if-eqz v7, :cond_0

    .line 174
    .line 175
    move/from16 v9, v20

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_0
    move/from16 v9, v21

    .line 179
    .line 180
    :goto_2
    if-eqz v7, :cond_1

    .line 181
    .line 182
    move v7, v1

    .line 183
    :goto_3
    move-object/from16 v8, v22

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object/from16 v3, p1

    .line 187
    .line 188
    move/from16 v23, v1

    .line 189
    .line 190
    move/from16 v24, v4

    .line 191
    .line 192
    move v15, v5

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :sswitch_1
    move v1, v7

    .line 198
    move-object/from16 v22, v8

    .line 199
    .line 200
    array-length v7, v6

    .line 201
    rsub-int/lit8 v8, v13, 0x0

    .line 202
    .line 203
    const v9, 0x310b7971

    .line 204
    .line 205
    .line 206
    or-int v10, v8, v9

    .line 207
    .line 208
    and-int/2addr v10, v7

    .line 209
    not-int v15, v8

    .line 210
    and-int/2addr v9, v15

    .line 211
    and-int/2addr v9, v7

    .line 212
    or-int/2addr v7, v8

    .line 213
    sub-int/2addr v7, v9

    .line 214
    add-int/2addr v7, v10

    .line 215
    aget-byte v7, v22, v7

    .line 216
    .line 217
    int-to-byte v7, v7

    .line 218
    int-to-double v7, v7

    .line 219
    cmpg-double v7, v7, v18

    .line 220
    .line 221
    const/4 v8, -0x1

    .line 222
    if-gt v7, v8, :cond_2

    .line 223
    .line 224
    move/from16 v9, v21

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_2
    move v9, v14

    .line 228
    :goto_4
    move v7, v1

    .line 229
    move v10, v13

    .line 230
    goto :goto_3

    .line 231
    :sswitch_2
    move v1, v7

    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    rsub-int/lit8 v7, v12, -0x1

    .line 235
    .line 236
    or-int/lit8 v7, v7, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v12, 0x4

    .line 239
    .line 240
    add-int/2addr v8, v7

    .line 241
    aget-byte v7, v22, v8

    .line 242
    .line 243
    int-to-byte v7, v7

    .line 244
    not-int v14, v7

    .line 245
    and-int/2addr v14, v15

    .line 246
    and-int v20, v7, v16

    .line 247
    .line 248
    mul-int v20, v20, v14

    .line 249
    .line 250
    or-int v14, v7, v15

    .line 251
    .line 252
    and-int/2addr v7, v15

    .line 253
    mul-int/2addr v7, v14

    .line 254
    add-int v7, v7, v20

    .line 255
    .line 256
    and-int/lit8 v14, v12, 0x2

    .line 257
    .line 258
    add-int/lit8 v20, v12, 0x2

    .line 259
    .line 260
    sub-int v20, v20, v14

    .line 261
    .line 262
    move/from16 v23, v1

    .line 263
    .line 264
    aget-byte v1, v22, v20

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0xff

    .line 267
    .line 268
    move/from16 v24, v4

    .line 269
    .line 270
    not-int v4, v1

    .line 271
    const/high16 v25, 0x10000

    .line 272
    .line 273
    and-int v4, v4, v25

    .line 274
    .line 275
    mul-int/2addr v1, v4

    .line 276
    const v4, 0x1bdaa809

    .line 277
    .line 278
    .line 279
    and-int v26, v1, v4

    .line 280
    .line 281
    or-int v26, v26, v7

    .line 282
    .line 283
    not-int v1, v1

    .line 284
    or-int/2addr v1, v4

    .line 285
    or-int/2addr v1, v7

    .line 286
    sub-int v1, v1, v26

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    and-int/lit8 v4, v12, 0x1

    .line 290
    .line 291
    add-int/lit8 v7, v12, 0x1

    .line 292
    .line 293
    sub-int/2addr v7, v4

    .line 294
    aget-byte v4, v22, v7

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0xff

    .line 297
    .line 298
    not-int v9, v4

    .line 299
    and-int/lit16 v9, v9, 0x100

    .line 300
    .line 301
    mul-int/2addr v4, v9

    .line 302
    const v9, 0x4f34c9ef    # 3.0331328E9f

    .line 303
    .line 304
    .line 305
    and-int v27, v4, v9

    .line 306
    .line 307
    or-int v27, v27, v1

    .line 308
    .line 309
    not-int v4, v4

    .line 310
    or-int/2addr v4, v9

    .line 311
    or-int/2addr v1, v4

    .line 312
    sub-int v1, v1, v27

    .line 313
    .line 314
    not-int v1, v1

    .line 315
    aget-byte v4, v22, v12

    .line 316
    .line 317
    and-int/lit16 v4, v4, 0xff

    .line 318
    .line 319
    rsub-int/lit8 v9, v1, -0x1

    .line 320
    .line 321
    rsub-int/lit8 v27, v4, -0x1

    .line 322
    .line 323
    or-int v9, v9, v27

    .line 324
    .line 325
    invoke-static {v1, v4, v9}, Ls4/D0;->a(III)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aget-byte v4, v6, v8

    .line 330
    .line 331
    int-to-byte v4, v4

    .line 332
    not-int v9, v4

    .line 333
    and-int/2addr v9, v15

    .line 334
    and-int v16, v4, v16

    .line 335
    .line 336
    mul-int v16, v16, v9

    .line 337
    .line 338
    or-int v9, v4, v15

    .line 339
    .line 340
    and-int/2addr v4, v15

    .line 341
    mul-int/2addr v4, v9

    .line 342
    add-int v4, v4, v16

    .line 343
    .line 344
    aget-byte v9, v6, v20

    .line 345
    .line 346
    and-int/lit16 v9, v9, 0xff

    .line 347
    .line 348
    not-int v15, v9

    .line 349
    and-int v15, v15, v25

    .line 350
    .line 351
    mul-int/2addr v9, v15

    .line 352
    const v15, 0x622bed86

    .line 353
    .line 354
    .line 355
    or-int v16, v4, v15

    .line 356
    .line 357
    move/from16 v25, v15

    .line 358
    .line 359
    and-int v15, v16, v9

    .line 360
    .line 361
    move/from16 v16, v5

    .line 362
    .line 363
    not-int v5, v4

    .line 364
    and-int v5, v5, v25

    .line 365
    .line 366
    and-int/2addr v5, v9

    .line 367
    invoke-static {v5, v9, v4, v15}, Ls4/E0;->a(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    aget-byte v5, v6, v7

    .line 372
    .line 373
    and-int/lit16 v5, v5, 0xff

    .line 374
    .line 375
    not-int v9, v5

    .line 376
    and-int/lit16 v9, v9, 0x100

    .line 377
    .line 378
    mul-int/2addr v5, v9

    .line 379
    const v9, -0x7ac09aba    # -8.999378E-36f

    .line 380
    .line 381
    .line 382
    and-int v15, v5, v9

    .line 383
    .line 384
    or-int/2addr v15, v4

    .line 385
    not-int v5, v5

    .line 386
    or-int/2addr v5, v9

    .line 387
    or-int/2addr v4, v5

    .line 388
    sub-int/2addr v4, v15

    .line 389
    not-int v4, v4

    .line 390
    aget-byte v5, v6, v12

    .line 391
    .line 392
    and-int/lit16 v5, v5, 0xff

    .line 393
    .line 394
    rsub-int/lit8 v9, v4, -0x1

    .line 395
    .line 396
    rsub-int/lit8 v15, v5, -0x1

    .line 397
    .line 398
    or-int/2addr v9, v15

    .line 399
    invoke-static {v4, v5, v9}, Ls4/D0;->a(III)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move v9, v4

    .line 404
    int-to-double v3, v1

    .line 405
    cmpg-double v3, v3, v18

    .line 406
    .line 407
    ushr-int/lit8 v3, v3, 0x1f

    .line 408
    .line 409
    shl-int/2addr v1, v3

    .line 410
    and-int v3, v1, v9

    .line 411
    .line 412
    mul-int/lit8 v3, v3, 0x2

    .line 413
    .line 414
    add-int/2addr v1, v9

    .line 415
    sub-int/2addr v1, v3

    .line 416
    int-to-byte v3, v1

    .line 417
    aput-byte v3, v6, v12

    .line 418
    .line 419
    ushr-int/lit8 v3, v1, 0x8

    .line 420
    .line 421
    int-to-byte v3, v3

    .line 422
    aput-byte v3, v6, v7

    .line 423
    .line 424
    ushr-int/lit8 v3, v1, 0x10

    .line 425
    .line 426
    int-to-byte v3, v3

    .line 427
    aput-byte v3, v6, v20

    .line 428
    .line 429
    ushr-int/lit8 v1, v1, 0x18

    .line 430
    .line 431
    int-to-byte v1, v1

    .line 432
    aput-byte v1, v6, v8

    .line 433
    .line 434
    rsub-int/lit8 v1, v12, -0xf

    .line 435
    .line 436
    or-int/2addr v1, v14

    .line 437
    rsub-int/lit8 v12, v1, -0xb

    .line 438
    .line 439
    array-length v1, v6

    .line 440
    array-length v3, v6

    .line 441
    invoke-static {v3}, Ls4/K4;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    xor-int v4, v1, v3

    .line 446
    .line 447
    int-to-long v7, v12

    .line 448
    not-int v3, v3

    .line 449
    and-int/2addr v1, v3

    .line 450
    mul-int/lit8 v1, v1, 0x2

    .line 451
    .line 452
    sub-int/2addr v1, v4

    .line 453
    int-to-long v3, v1

    .line 454
    cmp-long v1, v7, v3

    .line 455
    .line 456
    ushr-int/lit8 v1, v1, 0x1f

    .line 457
    .line 458
    and-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    move/from16 v9, v21

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_3
    const v3, 0x4a9a94de    # 5065327.0f

    .line 466
    .line 467
    .line 468
    move v9, v3

    .line 469
    :goto_5
    move/from16 v5, v16

    .line 470
    .line 471
    move-object/from16 v8, v22

    .line 472
    .line 473
    move/from16 v7, v23

    .line 474
    .line 475
    move/from16 v4, v24

    .line 476
    .line 477
    if-eqz v1, :cond_4

    .line 478
    .line 479
    const/16 v1, 0x8

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const v9, -0x57966df8

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_4
    :goto_6
    const/16 v1, 0x8

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    iget-object v0, v1, LJ2/d;->a:Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_4
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    move/from16 v24, v4

    .line 515
    .line 516
    move/from16 v16, v5

    .line 517
    .line 518
    move/from16 v23, v7

    .line 519
    .line 520
    move-object/from16 v22, v8

    .line 521
    .line 522
    array-length v4, v6

    .line 523
    rsub-int/lit8 v7, v10, 0x0

    .line 524
    .line 525
    const v8, -0x1eb87c10

    .line 526
    .line 527
    .line 528
    or-int v9, v7, v8

    .line 529
    .line 530
    and-int/2addr v9, v4

    .line 531
    not-int v15, v7

    .line 532
    and-int/2addr v8, v15

    .line 533
    and-int/2addr v8, v4

    .line 534
    or-int/2addr v4, v7

    .line 535
    sub-int/2addr v4, v8

    .line 536
    add-int/2addr v4, v9

    .line 537
    aget-byte v8, v22, v4

    .line 538
    .line 539
    array-length v9, v6

    .line 540
    xor-int v15, v9, v7

    .line 541
    .line 542
    or-int/2addr v7, v9

    .line 543
    mul-int/lit8 v7, v7, 0x2

    .line 544
    .line 545
    sub-int/2addr v7, v15

    .line 546
    aget-byte v7, v22, v7

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    int-to-byte v9, v5

    .line 550
    int-to-byte v8, v8

    .line 551
    sub-int/2addr v9, v8

    .line 552
    or-int v8, v9, v7

    .line 553
    .line 554
    xor-int/2addr v7, v9

    .line 555
    xor-int/2addr v7, v8

    .line 556
    move/from16 v15, v16

    .line 557
    .line 558
    int-to-byte v5, v15

    .line 559
    int-to-byte v9, v9

    .line 560
    mul-int/2addr v5, v9

    .line 561
    int-to-byte v8, v8

    .line 562
    int-to-byte v5, v5

    .line 563
    sub-int/2addr v8, v5

    .line 564
    int-to-byte v5, v8

    .line 565
    int-to-byte v7, v7

    .line 566
    add-int/2addr v5, v7

    .line 567
    int-to-byte v5, v5

    .line 568
    aput-byte v5, v22, v4

    .line 569
    .line 570
    move v9, v14

    .line 571
    move-object/from16 v8, v22

    .line 572
    .line 573
    move/from16 v7, v23

    .line 574
    .line 575
    move/from16 v4, v24

    .line 576
    .line 577
    const/16 v1, 0x8

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x2

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_5
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    move-object v6, v2

    .line 588
    move-object v8, v11

    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const v9, -0x57966df8

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_6
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v3, p1

    .line 601
    .line 602
    move/from16 v24, v4

    .line 603
    .line 604
    move/from16 v23, v7

    .line 605
    .line 606
    move-object/from16 v22, v8

    .line 607
    .line 608
    array-length v4, v6

    .line 609
    rsub-int/lit8 v5, v10, 0x0

    .line 610
    .line 611
    xor-int v7, v4, v5

    .line 612
    .line 613
    array-length v8, v6

    .line 614
    not-int v9, v8

    .line 615
    rsub-int/lit8 v13, v5, 0x0

    .line 616
    .line 617
    and-int/2addr v9, v13

    .line 618
    not-int v13, v13

    .line 619
    and-int/2addr v8, v13

    .line 620
    sub-int/2addr v8, v9

    .line 621
    aget-byte v8, v6, v8

    .line 622
    .line 623
    array-length v9, v6

    .line 624
    const v13, -0x640467a7

    .line 625
    .line 626
    .line 627
    or-int v14, v5, v13

    .line 628
    .line 629
    and-int/2addr v14, v9

    .line 630
    not-int v15, v5

    .line 631
    and-int/2addr v13, v15

    .line 632
    and-int/2addr v13, v9

    .line 633
    or-int/2addr v9, v5

    .line 634
    sub-int/2addr v9, v13

    .line 635
    add-int/2addr v9, v14

    .line 636
    aget-byte v9, v22, v9

    .line 637
    .line 638
    or-int/2addr v4, v5

    .line 639
    const/4 v15, 0x2

    .line 640
    mul-int/2addr v4, v15

    .line 641
    sub-int/2addr v4, v7

    .line 642
    int-to-byte v5, v15

    .line 643
    or-int v7, v9, v8

    .line 644
    .line 645
    int-to-byte v7, v7

    .line 646
    mul-int/2addr v5, v7

    .line 647
    int-to-byte v5, v5

    .line 648
    int-to-byte v7, v9

    .line 649
    sub-int/2addr v5, v7

    .line 650
    int-to-byte v5, v5

    .line 651
    int-to-byte v7, v8

    .line 652
    sub-int/2addr v5, v7

    .line 653
    int-to-byte v5, v5

    .line 654
    aput-byte v5, v6, v4

    .line 655
    .line 656
    rsub-int/lit8 v4, v10, 0x5

    .line 657
    .line 658
    and-int/lit8 v5, v10, 0x2

    .line 659
    .line 660
    or-int/2addr v4, v5

    .line 661
    rsub-int/lit8 v13, v4, 0x4

    .line 662
    .line 663
    int-to-long v4, v10

    .line 664
    const/4 v15, 0x2

    .line 665
    int-to-long v7, v15

    .line 666
    cmp-long v4, v4, v7

    .line 667
    .line 668
    ushr-int/lit8 v4, v4, 0x1f

    .line 669
    .line 670
    and-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    if-eqz v4, :cond_5

    .line 673
    .line 674
    move/from16 v9, v20

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_5
    move/from16 v9, v21

    .line 678
    .line 679
    :goto_7
    if-eqz v4, :cond_6

    .line 680
    .line 681
    :goto_8
    move v5, v15

    .line 682
    move-object/from16 v8, v22

    .line 683
    .line 684
    move/from16 v7, v23

    .line 685
    .line 686
    move/from16 v4, v24

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_6
    :goto_9
    const v9, -0x7bf4bd32

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method
