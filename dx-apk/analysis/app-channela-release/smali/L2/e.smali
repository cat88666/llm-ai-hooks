.class public final LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/Q;

.field public final b:LL2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    const/16 v4, -0x3f

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x2b

    .line 14
    .line 15
    aput-byte v5, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, -0x53

    .line 19
    .line 20
    aput-byte v6, v2, v5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v7, -0x67

    .line 24
    .line 25
    aput-byte v7, v2, v6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/16 v8, 0xb

    .line 29
    .line 30
    aput-byte v8, v2, v7

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    const/16 v9, 0x3f

    .line 34
    .line 35
    aput-byte v9, v2, v8

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    const/16 v10, -0x69

    .line 39
    .line 40
    aput-byte v10, v2, v9

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    const/16 v11, 0x37

    .line 44
    .line 45
    aput-byte v11, v2, v10

    .line 46
    .line 47
    new-array v11, v1, [B

    .line 48
    .line 49
    const/16 v12, -0x4e

    .line 50
    .line 51
    aput-byte v12, v11, v3

    .line 52
    .line 53
    const/16 v12, 0x4e

    .line 54
    .line 55
    aput-byte v12, v11, v4

    .line 56
    .line 57
    const/16 v13, -0x32

    .line 58
    .line 59
    aput-byte v13, v11, v5

    .line 60
    .line 61
    const/16 v13, -0x14

    .line 62
    .line 63
    aput-byte v13, v11, v6

    .line 64
    .line 65
    const/16 v13, 0x79

    .line 66
    .line 67
    aput-byte v13, v11, v7

    .line 68
    .line 69
    const/16 v13, 0x56

    .line 70
    .line 71
    aput-byte v13, v11, v8

    .line 72
    .line 73
    const/16 v8, -0x1d

    .line 74
    .line 75
    aput-byte v8, v11, v9

    .line 76
    .line 77
    aput-byte v12, v11, v10

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, -0x52cbd2f5

    .line 81
    .line 82
    .line 83
    move v12, v3

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v10, v9

    .line 87
    move-object v9, v8

    .line 88
    :goto_0
    not-int v15, v10

    .line 89
    const/high16 v16, 0x1000000

    .line 90
    .line 91
    and-int v15, v15, v16

    .line 92
    .line 93
    const v17, -0x1000001

    .line 94
    .line 95
    .line 96
    and-int v18, v10, v17

    .line 97
    .line 98
    mul-int v18, v18, v15

    .line 99
    .line 100
    or-int v15, v10, v16

    .line 101
    .line 102
    and-int v19, v10, v16

    .line 103
    .line 104
    mul-int v19, v19, v15

    .line 105
    .line 106
    add-int v15, v19, v18

    .line 107
    .line 108
    ushr-int/2addr v10, v1

    .line 109
    not-int v15, v15

    .line 110
    or-int/2addr v15, v10

    .line 111
    sub-int/2addr v10, v4

    .line 112
    sub-int/2addr v10, v15

    .line 113
    const v15, -0x7d6bd1f3

    .line 114
    .line 115
    .line 116
    sub-int/2addr v15, v10

    .line 117
    and-int/2addr v10, v5

    .line 118
    or-int/2addr v10, v15

    .line 119
    const v15, 0x61ef228a

    .line 120
    .line 121
    .line 122
    sub-int/2addr v15, v10

    .line 123
    not-int v15, v15

    .line 124
    const v18, -0x10063c28

    .line 125
    .line 126
    .line 127
    and-int v15, v15, v18

    .line 128
    .line 129
    mul-int/2addr v15, v5

    .line 130
    const v18, 0x71f55eb2

    .line 131
    .line 132
    .line 133
    sub-int v18, v18, v10

    .line 134
    .line 135
    add-int v18, v18, v15

    .line 136
    .line 137
    const v15, -0x78a60d3c

    .line 138
    .line 139
    .line 140
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 141
    .line 142
    const v21, -0x76d3771e

    .line 143
    .line 144
    .line 145
    sparse-switch v18, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    move/from16 v10, v21

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_0
    array-length v10, v8

    .line 152
    rsub-int/lit8 v14, v13, 0x0

    .line 153
    .line 154
    rsub-int/lit8 v15, v14, 0x0

    .line 155
    .line 156
    xor-int v16, v10, v15

    .line 157
    .line 158
    array-length v1, v8

    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    or-int v3, v15, v1

    .line 162
    .line 163
    xor-int/2addr v1, v15

    .line 164
    xor-int/2addr v1, v3

    .line 165
    invoke-static {v15, v3, v1}, Ls4/J4;->a(III)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget-byte v1, v8, v1

    .line 170
    .line 171
    array-length v3, v8

    .line 172
    move/from16 v23, v7

    .line 173
    .line 174
    mul-int/lit8 v7, v14, 0x3

    .line 175
    .line 176
    invoke-static {v14, v3}, Ls4/H4;->a(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    and-int/2addr v3, v5

    .line 181
    or-int/2addr v3, v14

    .line 182
    invoke-static {v3, v7}, Ls4/F0;->a(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    aget-byte v3, v9, v3

    .line 187
    .line 188
    not-int v7, v15

    .line 189
    and-int/2addr v7, v10

    .line 190
    mul-int/2addr v7, v5

    .line 191
    sub-int v7, v7, v16

    .line 192
    .line 193
    int-to-byte v10, v5

    .line 194
    or-int v14, v3, v1

    .line 195
    .line 196
    int-to-byte v14, v14

    .line 197
    mul-int/2addr v10, v14

    .line 198
    int-to-byte v10, v10

    .line 199
    int-to-byte v3, v3

    .line 200
    sub-int/2addr v10, v3

    .line 201
    int-to-byte v3, v10

    .line 202
    int-to-byte v1, v1

    .line 203
    sub-int/2addr v3, v1

    .line 204
    int-to-byte v1, v3

    .line 205
    aput-byte v1, v8, v7

    .line 206
    .line 207
    const v1, -0xc8b636b

    .line 208
    .line 209
    .line 210
    or-int v3, v13, v1

    .line 211
    .line 212
    mul-int/2addr v3, v5

    .line 213
    const v7, 0xc8b636a

    .line 214
    .line 215
    .line 216
    xor-int/2addr v7, v13

    .line 217
    add-int/2addr v7, v3

    .line 218
    sub-int v14, v7, v1

    .line 219
    .line 220
    int-to-long v6, v13

    .line 221
    move-object v3, v2

    .line 222
    int-to-long v1, v5

    .line 223
    cmp-long v1, v6, v1

    .line 224
    .line 225
    ushr-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    and-int/2addr v1, v4

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    :goto_1
    move-object v2, v3

    .line 231
    move/from16 v10, v21

    .line 232
    .line 233
    :goto_2
    move/from16 v3, v22

    .line 234
    .line 235
    move/from16 v7, v23

    .line 236
    .line 237
    :goto_3
    const/16 v1, 0x8

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_1
    move-object v3, v2

    .line 243
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_2
    move/from16 v22, v3

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    move-object v8, v2

    .line 260
    move-object v9, v11

    .line 261
    move/from16 v3, v22

    .line 262
    .line 263
    move v12, v3

    .line 264
    const v10, 0x5abe309d

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_3
    move/from16 v22, v3

    .line 270
    .line 271
    move/from16 v23, v7

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    array-length v1, v8

    .line 275
    rem-int/lit8 v14, v1, 0x4

    .line 276
    .line 277
    int-to-long v1, v14

    .line 278
    int-to-long v6, v4

    .line 279
    cmp-long v1, v1, v6

    .line 280
    .line 281
    ushr-int/lit8 v1, v1, 0x1f

    .line 282
    .line 283
    and-int/2addr v1, v4

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_0
    const v10, -0x56c52a4

    .line 288
    .line 289
    .line 290
    move-object v2, v3

    .line 291
    goto :goto_2

    .line 292
    :sswitch_4
    move/from16 v22, v3

    .line 293
    .line 294
    move/from16 v23, v7

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    array-length v1, v8

    .line 298
    rsub-int/lit8 v2, v14, 0x0

    .line 299
    .line 300
    const v6, 0x62a9adf9

    .line 301
    .line 302
    .line 303
    or-int v7, v2, v6

    .line 304
    .line 305
    and-int/2addr v7, v1

    .line 306
    not-int v10, v2

    .line 307
    and-int/2addr v6, v10

    .line 308
    and-int/2addr v6, v1

    .line 309
    or-int/2addr v1, v2

    .line 310
    sub-int/2addr v1, v6

    .line 311
    add-int/2addr v1, v7

    .line 312
    aget-byte v1, v9, v1

    .line 313
    .line 314
    int-to-byte v1, v1

    .line 315
    int-to-double v1, v1

    .line 316
    cmpg-double v1, v1, v19

    .line 317
    .line 318
    const/4 v2, -0x1

    .line 319
    if-gt v1, v2, :cond_1

    .line 320
    .line 321
    move/from16 v1, v22

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_1
    move v1, v4

    .line 325
    :goto_4
    if-eqz v1, :cond_2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_2
    move/from16 v15, v21

    .line 329
    .line 330
    :goto_5
    if-eqz v1, :cond_3

    .line 331
    .line 332
    move v10, v15

    .line 333
    goto :goto_6

    .line 334
    :cond_3
    const v1, 0x30002f73

    .line 335
    .line 336
    .line 337
    move v10, v1

    .line 338
    :goto_6
    move-object v2, v3

    .line 339
    move v13, v14

    .line 340
    goto :goto_2

    .line 341
    :sswitch_5
    move/from16 v22, v3

    .line 342
    .line 343
    move/from16 v23, v7

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    array-length v1, v8

    .line 347
    rsub-int/lit8 v2, v13, 0x0

    .line 348
    .line 349
    rsub-int/lit8 v2, v2, 0x0

    .line 350
    .line 351
    xor-int v6, v1, v2

    .line 352
    .line 353
    not-int v7, v2

    .line 354
    and-int/2addr v1, v7

    .line 355
    mul-int/2addr v1, v5

    .line 356
    sub-int/2addr v1, v6

    .line 357
    aget-byte v6, v9, v1

    .line 358
    .line 359
    array-length v10, v8

    .line 360
    move/from16 v24, v4

    .line 361
    .line 362
    not-int v4, v10

    .line 363
    and-int/2addr v2, v4

    .line 364
    and-int v4, v10, v7

    .line 365
    .line 366
    sub-int/2addr v4, v2

    .line 367
    aget-byte v2, v9, v4

    .line 368
    .line 369
    int-to-byte v4, v5

    .line 370
    and-int v7, v2, v6

    .line 371
    .line 372
    int-to-byte v7, v7

    .line 373
    mul-int/2addr v4, v7

    .line 374
    xor-int/2addr v2, v6

    .line 375
    int-to-byte v2, v2

    .line 376
    int-to-byte v4, v4

    .line 377
    add-int/2addr v2, v4

    .line 378
    int-to-byte v2, v2

    .line 379
    aput-byte v2, v9, v1

    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move v10, v15

    .line 383
    :goto_7
    move/from16 v3, v22

    .line 384
    .line 385
    move/from16 v7, v23

    .line 386
    .line 387
    move/from16 v4, v24

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_6
    move/from16 v22, v3

    .line 392
    .line 393
    move/from16 v24, v4

    .line 394
    .line 395
    move/from16 v23, v7

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    const v1, 0x7ef3feeb

    .line 399
    .line 400
    .line 401
    and-int/2addr v1, v12

    .line 402
    const v2, 0x7ef3fee8

    .line 403
    .line 404
    .line 405
    and-int/2addr v2, v12

    .line 406
    const/4 v4, 0x3

    .line 407
    invoke-static {v2, v12, v4, v1}, Ls4/E0;->a(IIII)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    aget-byte v2, v9, v1

    .line 412
    .line 413
    int-to-byte v2, v2

    .line 414
    not-int v6, v2

    .line 415
    and-int v6, v6, v16

    .line 416
    .line 417
    and-int v7, v2, v17

    .line 418
    .line 419
    mul-int/2addr v7, v6

    .line 420
    or-int v6, v2, v16

    .line 421
    .line 422
    and-int v2, v2, v16

    .line 423
    .line 424
    mul-int/2addr v2, v6

    .line 425
    add-int/2addr v2, v7

    .line 426
    rsub-int/lit8 v6, v12, -0x1

    .line 427
    .line 428
    or-int/lit8 v7, v6, -0x3

    .line 429
    .line 430
    add-int/lit8 v15, v12, 0x3

    .line 431
    .line 432
    add-int/2addr v15, v7

    .line 433
    aget-byte v7, v9, v15

    .line 434
    .line 435
    and-int/lit16 v7, v7, 0xff

    .line 436
    .line 437
    not-int v4, v7

    .line 438
    const/high16 v25, 0x10000

    .line 439
    .line 440
    and-int v4, v4, v25

    .line 441
    .line 442
    mul-int/2addr v7, v4

    .line 443
    not-int v2, v2

    .line 444
    or-int/2addr v2, v7

    .line 445
    add-int/lit8 v7, v7, -0x1

    .line 446
    .line 447
    sub-int/2addr v7, v2

    .line 448
    or-int/lit8 v2, v6, -0x2

    .line 449
    .line 450
    add-int/lit8 v4, v12, 0x2

    .line 451
    .line 452
    add-int/2addr v4, v2

    .line 453
    aget-byte v2, v9, v4

    .line 454
    .line 455
    and-int/lit16 v2, v2, 0xff

    .line 456
    .line 457
    not-int v6, v2

    .line 458
    and-int/lit16 v6, v6, 0x100

    .line 459
    .line 460
    mul-int/2addr v2, v6

    .line 461
    const v6, 0x7003ce98

    .line 462
    .line 463
    .line 464
    and-int v26, v2, v6

    .line 465
    .line 466
    or-int v26, v26, v7

    .line 467
    .line 468
    not-int v2, v2

    .line 469
    or-int/2addr v2, v6

    .line 470
    or-int/2addr v2, v7

    .line 471
    sub-int v2, v2, v26

    .line 472
    .line 473
    not-int v2, v2

    .line 474
    aget-byte v6, v9, v12

    .line 475
    .line 476
    and-int/lit16 v6, v6, 0xff

    .line 477
    .line 478
    rsub-int/lit8 v7, v2, -0x1

    .line 479
    .line 480
    rsub-int/lit8 v26, v6, -0x1

    .line 481
    .line 482
    or-int v7, v7, v26

    .line 483
    .line 484
    invoke-static {v2, v6, v7}, Ls4/D0;->a(III)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    aget-byte v6, v8, v1

    .line 489
    .line 490
    int-to-byte v6, v6

    .line 491
    not-int v7, v6

    .line 492
    and-int v7, v7, v16

    .line 493
    .line 494
    and-int v17, v6, v17

    .line 495
    .line 496
    mul-int v17, v17, v7

    .line 497
    .line 498
    or-int v7, v6, v16

    .line 499
    .line 500
    and-int v6, v6, v16

    .line 501
    .line 502
    mul-int/2addr v6, v7

    .line 503
    add-int v6, v6, v17

    .line 504
    .line 505
    aget-byte v7, v8, v15

    .line 506
    .line 507
    and-int/lit16 v7, v7, 0xff

    .line 508
    .line 509
    move/from16 v16, v5

    .line 510
    .line 511
    not-int v5, v7

    .line 512
    and-int v5, v5, v25

    .line 513
    .line 514
    mul-int/2addr v7, v5

    .line 515
    const v5, 0x6d04865b

    .line 516
    .line 517
    .line 518
    and-int v17, v7, v5

    .line 519
    .line 520
    or-int v17, v17, v6

    .line 521
    .line 522
    not-int v7, v7

    .line 523
    or-int/2addr v5, v7

    .line 524
    or-int/2addr v5, v6

    .line 525
    sub-int v5, v5, v17

    .line 526
    .line 527
    not-int v5, v5

    .line 528
    aget-byte v6, v8, v4

    .line 529
    .line 530
    and-int/lit16 v6, v6, 0xff

    .line 531
    .line 532
    not-int v7, v6

    .line 533
    and-int/lit16 v7, v7, 0x100

    .line 534
    .line 535
    mul-int/2addr v6, v7

    .line 536
    const v7, -0x5de96547

    .line 537
    .line 538
    .line 539
    or-int v17, v5, v7

    .line 540
    .line 541
    move/from16 v25, v7

    .line 542
    .line 543
    and-int v7, v17, v6

    .line 544
    .line 545
    not-int v10, v5

    .line 546
    and-int v10, v10, v25

    .line 547
    .line 548
    and-int/2addr v10, v6

    .line 549
    invoke-static {v10, v6, v5, v7}, Ls4/E0;->a(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    aget-byte v6, v8, v12

    .line 554
    .line 555
    and-int/lit16 v6, v6, 0xff

    .line 556
    .line 557
    const v7, -0x34baa841    # -1.2933055E7f

    .line 558
    .line 559
    .line 560
    and-int v10, v5, v7

    .line 561
    .line 562
    or-int/2addr v10, v6

    .line 563
    not-int v5, v5

    .line 564
    or-int/2addr v5, v7

    .line 565
    or-int/2addr v5, v6

    .line 566
    sub-int/2addr v5, v10

    .line 567
    not-int v5, v5

    .line 568
    int-to-double v6, v2

    .line 569
    cmpg-double v6, v6, v19

    .line 570
    .line 571
    ushr-int/lit8 v6, v6, 0x1f

    .line 572
    .line 573
    shl-int/2addr v2, v6

    .line 574
    not-int v6, v5

    .line 575
    or-int/2addr v6, v2

    .line 576
    mul-int/lit8 v6, v6, 0x2

    .line 577
    .line 578
    invoke-static {v2, v5, v6}, Ls4/G0;->a(III)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-byte v5, v2

    .line 583
    aput-byte v5, v8, v12

    .line 584
    .line 585
    ushr-int/lit8 v5, v2, 0x8

    .line 586
    .line 587
    int-to-byte v5, v5

    .line 588
    aput-byte v5, v8, v4

    .line 589
    .line 590
    ushr-int/lit8 v4, v2, 0x10

    .line 591
    .line 592
    int-to-byte v4, v4

    .line 593
    aput-byte v4, v8, v15

    .line 594
    .line 595
    ushr-int/lit8 v2, v2, 0x18

    .line 596
    .line 597
    int-to-byte v2, v2

    .line 598
    aput-byte v2, v8, v1

    .line 599
    .line 600
    and-int/lit8 v1, v12, 0x4

    .line 601
    .line 602
    mul-int/lit8 v1, v1, 0x2

    .line 603
    .line 604
    xor-int/lit8 v2, v12, 0x4

    .line 605
    .line 606
    add-int v12, v2, v1

    .line 607
    .line 608
    array-length v1, v8

    .line 609
    array-length v2, v8

    .line 610
    rem-int/lit8 v2, v2, 0x4

    .line 611
    .line 612
    rsub-int/lit8 v2, v2, 0x0

    .line 613
    .line 614
    mul-int/lit8 v4, v2, 0x3

    .line 615
    .line 616
    invoke-static {v2, v1}, Ls4/H4;->a(II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    int-to-long v5, v12

    .line 621
    and-int/lit8 v1, v1, 0x2

    .line 622
    .line 623
    or-int/2addr v1, v2

    .line 624
    invoke-static {v1, v4}, Ls4/F0;->a(II)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-long v1, v1

    .line 629
    cmp-long v1, v5, v1

    .line 630
    .line 631
    ushr-int/lit8 v1, v1, 0x1f

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    if-eqz v1, :cond_4

    .line 636
    .line 637
    const v10, 0x5abe309d

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_4
    move/from16 v10, v21

    .line 642
    .line 643
    :goto_8
    if-eqz v1, :cond_5

    .line 644
    .line 645
    :goto_9
    move-object v2, v3

    .line 646
    move/from16 v5, v16

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_5
    const v10, 0x7fc8770d

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x6cb38e8b -> :sswitch_6
        -0x428cc88c -> :sswitch_5
        -0x2c53b40e -> :sswitch_4
        0x3237f2c -> :sswitch_3
        0x4f1eb72 -> :sswitch_2
        0x2e1de2dd -> :sswitch_1
        0x4c1b8db7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;LB7/b;Ljava/lang/String;LJ2/o0;LL2/c;LK2/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB7/c;

    .line 5
    .line 6
    new-instance v1, LJ2/X;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LJ2/X;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LL2/c;

    .line 17
    .line 18
    invoke-direct {v3, p4, v0, p3, p5}, LL2/c;-><init>(LJ2/o0;LB7/c;Ljava/lang/String;LL2/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LL2/e;->b:LL2/c;

    .line 22
    .line 23
    new-instance v6, LL2/f;

    .line 24
    .line 25
    iget-object p3, p5, LL2/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, LA7/v;

    .line 28
    .line 29
    invoke-direct {v6, p1, p3}, LL2/f;-><init>(Landroid/content/Context;LA7/v;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LJ2/Q;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v6}, LJ2/Q;-><init>(Landroid/content/Context;LB7/b;LL2/c;LJ2/o0;LL2/c;LL2/f;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LL2/e;->a:LJ2/Q;

    .line 42
    .line 43
    invoke-virtual {v0}, LJ2/Q;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, LJ2/E;

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p3}, LJ2/E;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    .line 70
    .line 71
    new-instance p3, LC0/k;

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    invoke-direct {p3, p0, p1, p6, p4}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    new-instance v3, LJ2/Y;

    .line 84
    .line 85
    iget-object p2, p0, LL2/e;->a:LJ2/Q;

    .line 86
    .line 87
    invoke-direct {v3, p2, p1}, LJ2/Y;-><init>(LJ2/Q;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v4, 0xb4

    .line 98
    .line 99
    const-wide/16 v6, 0xb4

    .line 100
    .line 101
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/Thread;

    .line 105
    .line 106
    new-instance p3, LA6/c;

    .line 107
    .line 108
    const/16 p4, 0x11

    .line 109
    .line 110
    invoke-direct {p3, p4, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
