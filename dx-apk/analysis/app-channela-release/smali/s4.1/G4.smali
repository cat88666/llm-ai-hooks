.class public abstract Ls4/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x52

    .line 10
    .line 11
    aput-byte v5, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x23

    .line 15
    .line 16
    aput-byte v6, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v7, -0x44

    .line 20
    .line 21
    aput-byte v7, v3, v6

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, -0x18

    .line 25
    .line 26
    aput-byte v8, v3, v7

    .line 27
    .line 28
    new-array v8, v2, [B

    .line 29
    .line 30
    const/16 v9, 0x1f

    .line 31
    .line 32
    aput-byte v9, v8, v4

    .line 33
    .line 34
    const/16 v10, 0x72

    .line 35
    .line 36
    aput-byte v10, v8, v5

    .line 37
    .line 38
    const/16 v10, -0x4e

    .line 39
    .line 40
    aput-byte v10, v8, v6

    .line 41
    .line 42
    const/16 v10, -0x5e

    .line 43
    .line 44
    aput-byte v10, v8, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const v10, 0x4660309f

    .line 48
    .line 49
    .line 50
    move v12, v4

    .line 51
    move v13, v12

    .line 52
    move v14, v13

    .line 53
    move v11, v10

    .line 54
    move-object v10, v7

    .line 55
    :goto_0
    not-int v15, v11

    .line 56
    const/high16 v16, 0x1000000

    .line 57
    .line 58
    and-int v15, v15, v16

    .line 59
    .line 60
    const v17, -0x1000001

    .line 61
    .line 62
    .line 63
    and-int v18, v11, v17

    .line 64
    .line 65
    mul-int v18, v18, v15

    .line 66
    .line 67
    or-int v15, v11, v16

    .line 68
    .line 69
    and-int v19, v11, v16

    .line 70
    .line 71
    mul-int v19, v19, v15

    .line 72
    .line 73
    add-int v15, v19, v18

    .line 74
    .line 75
    ushr-int/lit8 v11, v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v18, v11, -0x1

    .line 78
    .line 79
    rsub-int/lit8 v19, v15, -0x1

    .line 80
    .line 81
    move/from16 v20, v2

    .line 82
    .line 83
    or-int v2, v18, v19

    .line 84
    .line 85
    invoke-static {v11, v15, v2}, Ls4/D0;->a(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v11, -0xc074513

    .line 90
    .line 91
    .line 92
    and-int v15, v2, v11

    .line 93
    .line 94
    mul-int/2addr v15, v6

    .line 95
    xor-int/2addr v2, v11

    .line 96
    add-int/2addr v2, v15

    .line 97
    const v11, -0x30896506

    .line 98
    .line 99
    .line 100
    and-int v15, v2, v11

    .line 101
    .line 102
    mul-int/2addr v15, v6

    .line 103
    add-int/2addr v2, v11

    .line 104
    sub-int/2addr v2, v15

    .line 105
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 106
    .line 107
    const v21, 0x3ac66fe5

    .line 108
    .line 109
    .line 110
    const v22, 0x60a1c741

    .line 111
    .line 112
    .line 113
    sparse-switch v2, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    move/from16 v2, v20

    .line 117
    .line 118
    move/from16 v11, v22

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_0
    move-object v10, v3

    .line 122
    move v13, v4

    .line 123
    move-object v7, v8

    .line 124
    move/from16 v2, v20

    .line 125
    .line 126
    :goto_1
    const v11, 0x71ddc50f

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_1
    array-length v2, v10

    .line 131
    rsub-int/lit8 v11, v14, 0x0

    .line 132
    .line 133
    xor-int v12, v2, v11

    .line 134
    .line 135
    array-length v15, v10

    .line 136
    const v16, -0x271ad73a

    .line 137
    .line 138
    .line 139
    or-int v17, v11, v16

    .line 140
    .line 141
    and-int v17, v17, v15

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    not-int v4, v11

    .line 146
    and-int v16, v4, v16

    .line 147
    .line 148
    and-int v16, v16, v15

    .line 149
    .line 150
    or-int/2addr v15, v11

    .line 151
    sub-int v15, v15, v16

    .line 152
    .line 153
    add-int v15, v15, v17

    .line 154
    .line 155
    aget-byte v15, v10, v15

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    array-length v9, v10

    .line 160
    or-int v16, v9, v11

    .line 161
    .line 162
    mul-int/lit8 v16, v16, 0x2

    .line 163
    .line 164
    xor-int/2addr v4, v9

    .line 165
    add-int v4, v4, v16

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    aget-byte v4, v7, v4

    .line 169
    .line 170
    int-to-byte v9, v6

    .line 171
    move/from16 v25, v5

    .line 172
    .line 173
    not-int v5, v4

    .line 174
    and-int/2addr v5, v15

    .line 175
    int-to-byte v5, v5

    .line 176
    mul-int/2addr v9, v5

    .line 177
    or-int/2addr v2, v11

    .line 178
    mul-int/2addr v2, v6

    .line 179
    sub-int/2addr v2, v12

    .line 180
    int-to-byte v4, v4

    .line 181
    int-to-byte v5, v15

    .line 182
    sub-int/2addr v4, v5

    .line 183
    int-to-byte v4, v4

    .line 184
    int-to-byte v5, v9

    .line 185
    add-int/2addr v4, v5

    .line 186
    int-to-byte v4, v4

    .line 187
    aput-byte v4, v10, v2

    .line 188
    .line 189
    mul-int/lit8 v2, v14, 0x2

    .line 190
    .line 191
    not-int v4, v14

    .line 192
    add-int v12, v4, v2

    .line 193
    .line 194
    int-to-long v4, v14

    .line 195
    move-wide v15, v4

    .line 196
    int-to-long v4, v6

    .line 197
    cmp-long v2, v15, v4

    .line 198
    .line 199
    ushr-int/lit8 v2, v2, 0x1f

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    move/from16 v11, v21

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_0
    move/from16 v11, v22

    .line 209
    .line 210
    :goto_2
    if-eqz v2, :cond_1

    .line 211
    .line 212
    move/from16 v2, v20

    .line 213
    .line 214
    move/from16 v4, v23

    .line 215
    .line 216
    move/from16 v9, v24

    .line 217
    .line 218
    move/from16 v5, v25

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :sswitch_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/aheaditec/talsec_security/security/Natives;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_3
    move-object/from16 v2, p1

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    move/from16 v25, v5

    .line 260
    .line 261
    move/from16 v24, v9

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    move-object/from16 v5, p3

    .line 266
    .line 267
    array-length v9, v10

    .line 268
    rsub-int/lit8 v11, v14, 0x0

    .line 269
    .line 270
    mul-int/lit8 v15, v11, 0x3

    .line 271
    .line 272
    invoke-static {v11, v9}, Ls4/H4;->a(II)I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    and-int/2addr v9, v6

    .line 277
    or-int v9, v9, v16

    .line 278
    .line 279
    invoke-static {v9, v15}, Ls4/F0;->a(II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aget-byte v15, v7, v9

    .line 284
    .line 285
    array-length v6, v10

    .line 286
    rsub-int/lit8 v11, v11, 0x0

    .line 287
    .line 288
    or-int v0, v11, v6

    .line 289
    .line 290
    xor-int/2addr v6, v11

    .line 291
    xor-int/2addr v6, v0

    .line 292
    invoke-static {v11, v0, v6}, Ls4/J4;->a(III)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aget-byte v0, v7, v0

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    int-to-byte v11, v6

    .line 300
    and-int v6, v0, v15

    .line 301
    .line 302
    int-to-byte v6, v6

    .line 303
    mul-int/2addr v11, v6

    .line 304
    xor-int/2addr v0, v15

    .line 305
    int-to-byte v0, v0

    .line 306
    int-to-byte v6, v11

    .line 307
    add-int/2addr v0, v6

    .line 308
    int-to-byte v0, v0

    .line 309
    aput-byte v0, v7, v9

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v2, v20

    .line 314
    .line 315
    move/from16 v4, v23

    .line 316
    .line 317
    move/from16 v9, v24

    .line 318
    .line 319
    move/from16 v5, v25

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    const v11, 0x5d537d01

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_4
    move-object/from16 v2, p1

    .line 328
    .line 329
    move/from16 v23, v4

    .line 330
    .line 331
    move/from16 v25, v5

    .line 332
    .line 333
    move/from16 v24, v9

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    array-length v0, v10

    .line 340
    rem-int/lit8 v12, v0, 0x4

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    int-to-long v0, v12

    .line 344
    move-wide v15, v0

    .line 345
    move/from16 v9, v25

    .line 346
    .line 347
    int-to-long v0, v9

    .line 348
    cmp-long v0, v15, v0

    .line 349
    .line 350
    ushr-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    and-int/2addr v0, v9

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    move/from16 v11, v21

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_2
    move/from16 v11, v22

    .line 359
    .line 360
    :goto_3
    if-eqz v0, :cond_3

    .line 361
    .line 362
    :goto_4
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object v1, v6

    .line 365
    move/from16 v2, v20

    .line 366
    .line 367
    move/from16 v4, v23

    .line 368
    .line 369
    move/from16 v9, v24

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    :goto_5
    const/4 v6, 0x2

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_3
    :goto_6
    const v11, -0x43d75fad

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :sswitch_5
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v5, p3

    .line 382
    .line 383
    move-object v6, v1

    .line 384
    move/from16 v23, v4

    .line 385
    .line 386
    move/from16 v24, v9

    .line 387
    .line 388
    move-object/from16 v4, p2

    .line 389
    .line 390
    or-int/lit8 v0, v13, -0x4

    .line 391
    .line 392
    add-int/lit8 v1, v13, -0x1

    .line 393
    .line 394
    sub-int/2addr v1, v0

    .line 395
    aget-byte v0, v7, v1

    .line 396
    .line 397
    int-to-byte v0, v0

    .line 398
    not-int v9, v0

    .line 399
    and-int v9, v9, v16

    .line 400
    .line 401
    and-int v15, v0, v17

    .line 402
    .line 403
    mul-int/2addr v15, v9

    .line 404
    or-int v9, v0, v16

    .line 405
    .line 406
    and-int v0, v0, v16

    .line 407
    .line 408
    mul-int/2addr v0, v9

    .line 409
    add-int/2addr v0, v15

    .line 410
    rsub-int/lit8 v9, v13, -0x1

    .line 411
    .line 412
    or-int/lit8 v9, v9, -0x3

    .line 413
    .line 414
    add-int/lit8 v15, v13, 0x3

    .line 415
    .line 416
    add-int/2addr v15, v9

    .line 417
    aget-byte v9, v7, v15

    .line 418
    .line 419
    and-int/lit16 v9, v9, 0xff

    .line 420
    .line 421
    not-int v11, v9

    .line 422
    const/high16 v26, 0x10000

    .line 423
    .line 424
    and-int v11, v11, v26

    .line 425
    .line 426
    mul-int/2addr v9, v11

    .line 427
    const v11, -0x4b94a30a

    .line 428
    .line 429
    .line 430
    and-int v28, v9, v11

    .line 431
    .line 432
    or-int v28, v28, v0

    .line 433
    .line 434
    not-int v9, v9

    .line 435
    or-int/2addr v9, v11

    .line 436
    or-int/2addr v0, v9

    .line 437
    sub-int v0, v0, v28

    .line 438
    .line 439
    not-int v0, v0

    .line 440
    const v9, -0x7de3a33

    .line 441
    .line 442
    .line 443
    and-int/2addr v9, v13

    .line 444
    const v11, -0x7de3a34

    .line 445
    .line 446
    .line 447
    and-int/2addr v11, v13

    .line 448
    move/from16 v28, v0

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v11, v13, v0, v9}, Ls4/E0;->a(IIII)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    aget-byte v0, v7, v9

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0xff

    .line 458
    .line 459
    not-int v11, v0

    .line 460
    and-int/lit16 v11, v11, 0x100

    .line 461
    .line 462
    mul-int/2addr v0, v11

    .line 463
    and-int v11, v0, v28

    .line 464
    .line 465
    add-int v0, v0, v28

    .line 466
    .line 467
    sub-int/2addr v0, v11

    .line 468
    aget-byte v11, v7, v13

    .line 469
    .line 470
    and-int/lit16 v11, v11, 0xff

    .line 471
    .line 472
    move/from16 v28, v0

    .line 473
    .line 474
    not-int v0, v11

    .line 475
    and-int v0, v28, v0

    .line 476
    .line 477
    add-int/2addr v0, v11

    .line 478
    aget-byte v11, v10, v1

    .line 479
    .line 480
    int-to-byte v11, v11

    .line 481
    move/from16 v28, v1

    .line 482
    .line 483
    not-int v1, v11

    .line 484
    and-int v1, v1, v16

    .line 485
    .line 486
    and-int v17, v11, v17

    .line 487
    .line 488
    mul-int v17, v17, v1

    .line 489
    .line 490
    or-int v1, v11, v16

    .line 491
    .line 492
    and-int v11, v11, v16

    .line 493
    .line 494
    mul-int/2addr v11, v1

    .line 495
    add-int v11, v11, v17

    .line 496
    .line 497
    aget-byte v1, v10, v15

    .line 498
    .line 499
    and-int/lit16 v1, v1, 0xff

    .line 500
    .line 501
    not-int v2, v1

    .line 502
    and-int v2, v2, v26

    .line 503
    .line 504
    mul-int/2addr v1, v2

    .line 505
    const v2, -0x50d0ceed

    .line 506
    .line 507
    .line 508
    and-int v16, v1, v2

    .line 509
    .line 510
    or-int v16, v16, v11

    .line 511
    .line 512
    not-int v1, v1

    .line 513
    or-int/2addr v1, v2

    .line 514
    or-int/2addr v1, v11

    .line 515
    sub-int v1, v1, v16

    .line 516
    .line 517
    not-int v1, v1

    .line 518
    aget-byte v2, v10, v9

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0xff

    .line 521
    .line 522
    not-int v11, v2

    .line 523
    and-int/lit16 v11, v11, 0x100

    .line 524
    .line 525
    mul-int/2addr v2, v11

    .line 526
    rsub-int/lit8 v11, v2, -0x1

    .line 527
    .line 528
    rsub-int/lit8 v16, v1, -0x1

    .line 529
    .line 530
    or-int v11, v11, v16

    .line 531
    .line 532
    invoke-static {v2, v1, v11}, Ls4/D0;->a(III)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    aget-byte v2, v10, v13

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0xff

    .line 539
    .line 540
    not-int v2, v2

    .line 541
    or-int/2addr v2, v1

    .line 542
    const/16 v25, 0x1

    .line 543
    .line 544
    add-int/lit8 v1, v1, -0x1

    .line 545
    .line 546
    sub-int/2addr v1, v2

    .line 547
    move v11, v1

    .line 548
    int-to-double v1, v0

    .line 549
    cmpg-double v1, v1, v18

    .line 550
    .line 551
    ushr-int/lit8 v1, v1, 0x1f

    .line 552
    .line 553
    shl-int/2addr v0, v1

    .line 554
    const v1, -0x18ea2fe9

    .line 555
    .line 556
    .line 557
    and-int v2, v0, v1

    .line 558
    .line 559
    const/16 v27, 0x2

    .line 560
    .line 561
    mul-int/lit8 v2, v2, 0x2

    .line 562
    .line 563
    xor-int/2addr v0, v1

    .line 564
    add-int/2addr v0, v2

    .line 565
    and-int v1, v0, v11

    .line 566
    .line 567
    mul-int/lit8 v1, v1, 0x2

    .line 568
    .line 569
    add-int/2addr v0, v11

    .line 570
    sub-int/2addr v0, v1

    .line 571
    int-to-byte v1, v0

    .line 572
    aput-byte v1, v10, v13

    .line 573
    .line 574
    ushr-int/lit8 v1, v0, 0x8

    .line 575
    .line 576
    int-to-byte v1, v1

    .line 577
    aput-byte v1, v10, v9

    .line 578
    .line 579
    ushr-int/lit8 v1, v0, 0x10

    .line 580
    .line 581
    int-to-byte v1, v1

    .line 582
    aput-byte v1, v10, v15

    .line 583
    .line 584
    ushr-int/lit8 v0, v0, 0x18

    .line 585
    .line 586
    int-to-byte v0, v0

    .line 587
    aput-byte v0, v10, v28

    .line 588
    .line 589
    and-int/lit8 v0, v13, 0x4

    .line 590
    .line 591
    const/16 v27, 0x2

    .line 592
    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    xor-int/lit8 v1, v13, 0x4

    .line 596
    .line 597
    add-int v13, v1, v0

    .line 598
    .line 599
    array-length v0, v10

    .line 600
    array-length v1, v10

    .line 601
    invoke-static {v1}, Ls4/K4;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    xor-int v2, v0, v1

    .line 606
    .line 607
    move v11, v2

    .line 608
    move-object v9, v3

    .line 609
    int-to-long v2, v13

    .line 610
    not-int v1, v1

    .line 611
    and-int/2addr v0, v1

    .line 612
    mul-int/lit8 v0, v0, 0x2

    .line 613
    .line 614
    sub-int/2addr v0, v11

    .line 615
    int-to-long v0, v0

    .line 616
    cmp-long v0, v2, v0

    .line 617
    .line 618
    ushr-int/lit8 v0, v0, 0x1f

    .line 619
    .line 620
    const/16 v25, 0x1

    .line 621
    .line 622
    and-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    if-eqz v0, :cond_4

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move-object v1, v6

    .line 629
    move-object v3, v9

    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    move/from16 v4, v23

    .line 633
    .line 634
    move/from16 v9, v24

    .line 635
    .line 636
    move/from16 v5, v25

    .line 637
    .line 638
    const/4 v6, 0x2

    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_4
    move-object/from16 v0, p0

    .line 642
    .line 643
    move-object v1, v6

    .line 644
    move-object v3, v9

    .line 645
    move/from16 v2, v20

    .line 646
    .line 647
    move/from16 v11, v22

    .line 648
    .line 649
    move/from16 v4, v23

    .line 650
    .line 651
    move/from16 v9, v24

    .line 652
    .line 653
    move/from16 v5, v25

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_6
    move-object v6, v1

    .line 658
    move/from16 v23, v4

    .line 659
    .line 660
    move/from16 v25, v5

    .line 661
    .line 662
    move/from16 v24, v9

    .line 663
    .line 664
    move-object/from16 v4, p2

    .line 665
    .line 666
    move-object/from16 v5, p3

    .line 667
    .line 668
    move-object v9, v3

    .line 669
    array-length v0, v10

    .line 670
    rsub-int/lit8 v1, v12, 0x0

    .line 671
    .line 672
    rsub-int/lit8 v1, v1, 0x0

    .line 673
    .line 674
    xor-int v2, v0, v1

    .line 675
    .line 676
    not-int v1, v1

    .line 677
    and-int/2addr v0, v1

    .line 678
    const/16 v27, 0x2

    .line 679
    .line 680
    mul-int/lit8 v0, v0, 0x2

    .line 681
    .line 682
    sub-int/2addr v0, v2

    .line 683
    aget-byte v0, v7, v0

    .line 684
    .line 685
    int-to-byte v0, v0

    .line 686
    int-to-double v0, v0

    .line 687
    cmpg-double v0, v0, v18

    .line 688
    .line 689
    const/4 v1, -0x1

    .line 690
    if-gt v0, v1, :cond_5

    .line 691
    .line 692
    move/from16 v0, v23

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_5
    move/from16 v0, v25

    .line 696
    .line 697
    :goto_7
    if-eqz v0, :cond_6

    .line 698
    .line 699
    const v15, 0x5d537d01

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_6
    move/from16 v15, v22

    .line 704
    .line 705
    :goto_8
    if-eqz v0, :cond_7

    .line 706
    .line 707
    move v11, v15

    .line 708
    goto :goto_9

    .line 709
    :cond_7
    const v0, -0x456c2a16

    .line 710
    .line 711
    .line 712
    move v11, v0

    .line 713
    :goto_9
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object v1, v6

    .line 716
    move-object v3, v9

    .line 717
    move v14, v12

    .line 718
    move/from16 v2, v20

    .line 719
    .line 720
    move/from16 v4, v23

    .line 721
    .line 722
    move/from16 v9, v24

    .line 723
    .line 724
    move/from16 v5, v25

    .line 725
    .line 726
    move/from16 v6, v27

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    nop

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method
