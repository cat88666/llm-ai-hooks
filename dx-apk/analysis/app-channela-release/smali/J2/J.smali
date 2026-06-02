.class public final LJ2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, LJ2/J;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v1, v4, v5

    .line 23
    .line 24
    const/16 v1, 0x67

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-byte v1, v4, v6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aput-byte v3, v4, v7

    .line 31
    .line 32
    const/16 v1, -0x37

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    aput-byte v1, v4, v8

    .line 36
    .line 37
    new-array v9, v3, [B

    .line 38
    .line 39
    const/16 v1, -0x23

    .line 40
    .line 41
    aput-byte v1, v9, v5

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    aput-byte v1, v9, v6

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    aput-byte v1, v9, v7

    .line 50
    .line 51
    const/16 v1, 0x47

    .line 52
    .line 53
    aput-byte v1, v9, v8

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v8, -0x3bcb3ea8

    .line 57
    .line 58
    .line 59
    move v11, v5

    .line 60
    move v12, v11

    .line 61
    move v13, v12

    .line 62
    move v10, v8

    .line 63
    move-object v8, v1

    .line 64
    :goto_0
    not-int v14, v10

    .line 65
    const/high16 v15, 0x1000000

    .line 66
    .line 67
    and-int/2addr v14, v15

    .line 68
    const v16, -0x1000001

    .line 69
    .line 70
    .line 71
    and-int v17, v10, v16

    .line 72
    .line 73
    mul-int v17, v17, v14

    .line 74
    .line 75
    or-int v14, v10, v15

    .line 76
    .line 77
    and-int v18, v10, v15

    .line 78
    .line 79
    mul-int v18, v18, v14

    .line 80
    .line 81
    add-int v18, v18, v17

    .line 82
    .line 83
    ushr-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const v14, -0x414c7c14

    .line 86
    .line 87
    .line 88
    and-int v17, v10, v14

    .line 89
    .line 90
    or-int v17, v17, v18

    .line 91
    .line 92
    not-int v10, v10

    .line 93
    or-int/2addr v10, v14

    .line 94
    or-int v10, v10, v18

    .line 95
    .line 96
    sub-int v10, v10, v17

    .line 97
    .line 98
    not-int v10, v10

    .line 99
    const v14, -0x7c01803

    .line 100
    .line 101
    .line 102
    sub-int/2addr v14, v10

    .line 103
    and-int/2addr v10, v7

    .line 104
    or-int/2addr v10, v14

    .line 105
    const v14, -0x45d01202

    .line 106
    .line 107
    .line 108
    sub-int/2addr v14, v10

    .line 109
    or-int/lit8 v10, v14, 0x1

    .line 110
    .line 111
    mul-int/2addr v10, v7

    .line 112
    not-int v14, v14

    .line 113
    add-int/2addr v14, v10

    .line 114
    const v10, -0x4227771c

    .line 115
    .line 116
    .line 117
    xor-int/2addr v10, v14

    .line 118
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 119
    .line 120
    const v19, -0x488354f0

    .line 121
    .line 122
    .line 123
    const v20, 0x37c72f10

    .line 124
    .line 125
    .line 126
    sparse-switch v10, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    move/from16 v10, v20

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_0
    array-length v10, v8

    .line 133
    rsub-int/lit8 v11, v12, 0x0

    .line 134
    .line 135
    rsub-int/lit8 v14, v11, 0x0

    .line 136
    .line 137
    or-int v15, v14, v10

    .line 138
    .line 139
    xor-int/2addr v10, v14

    .line 140
    xor-int/2addr v10, v15

    .line 141
    mul-int/lit8 v16, v14, 0x2

    .line 142
    .line 143
    move/from16 p1, v3

    .line 144
    .line 145
    array-length v3, v8

    .line 146
    move/from16 v21, v5

    .line 147
    .line 148
    not-int v5, v3

    .line 149
    and-int/2addr v5, v14

    .line 150
    mul-int/2addr v5, v7

    .line 151
    xor-int/2addr v3, v14

    .line 152
    sub-int/2addr v3, v5

    .line 153
    aget-byte v3, v8, v3

    .line 154
    .line 155
    array-length v5, v8

    .line 156
    xor-int v14, v5, v11

    .line 157
    .line 158
    or-int/2addr v5, v11

    .line 159
    mul-int/2addr v5, v7

    .line 160
    sub-int/2addr v5, v14

    .line 161
    aget-byte v5, v1, v5

    .line 162
    .line 163
    int-to-byte v11, v7

    .line 164
    or-int/lit8 v14, v5, 0x1

    .line 165
    .line 166
    int-to-byte v14, v14

    .line 167
    mul-int/2addr v11, v14

    .line 168
    sub-int v15, v15, v16

    .line 169
    .line 170
    add-int/2addr v15, v10

    .line 171
    not-int v5, v5

    .line 172
    int-to-byte v5, v5

    .line 173
    int-to-byte v10, v11

    .line 174
    add-int/2addr v5, v10

    .line 175
    xor-int/2addr v3, v5

    .line 176
    xor-int/2addr v3, v6

    .line 177
    int-to-byte v3, v3

    .line 178
    aput-byte v3, v8, v15

    .line 179
    .line 180
    mul-int/lit8 v3, v12, 0x2

    .line 181
    .line 182
    not-int v5, v12

    .line 183
    add-int v11, v5, v3

    .line 184
    .line 185
    int-to-long v14, v12

    .line 186
    move-object v3, v9

    .line 187
    int-to-long v9, v7

    .line 188
    cmp-long v5, v14, v9

    .line 189
    .line 190
    ushr-int/lit8 v5, v5, 0x1f

    .line 191
    .line 192
    and-int/2addr v5, v6

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    move/from16 v10, v19

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    move/from16 v10, v20

    .line 199
    .line 200
    :goto_1
    if-eqz v5, :cond_2

    .line 201
    .line 202
    :goto_2
    move-object v9, v3

    .line 203
    move/from16 v5, v21

    .line 204
    .line 205
    :goto_3
    move/from16 v3, p1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LJ2/J;->b:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_2
    move/from16 p1, v3

    .line 222
    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    move-object v3, v9

    .line 226
    array-length v5, v8

    .line 227
    rem-int/lit8 v11, v5, 0x4

    .line 228
    .line 229
    int-to-long v9, v11

    .line 230
    int-to-long v14, v6

    .line 231
    cmp-long v5, v9, v14

    .line 232
    .line 233
    ushr-int/lit8 v5, v5, 0x1f

    .line 234
    .line 235
    and-int/2addr v5, v6

    .line 236
    if-eqz v5, :cond_1

    .line 237
    .line 238
    move/from16 v10, v19

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    move/from16 v10, v20

    .line 242
    .line 243
    :goto_4
    if-eqz v5, :cond_2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const v10, -0x3f104192

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_3
    move/from16 p1, v3

    .line 251
    .line 252
    move/from16 v21, v5

    .line 253
    .line 254
    move-object v3, v9

    .line 255
    or-int/lit8 v5, v13, -0x4

    .line 256
    .line 257
    add-int/lit8 v9, v13, -0x1

    .line 258
    .line 259
    sub-int/2addr v9, v5

    .line 260
    aget-byte v5, v1, v9

    .line 261
    .line 262
    int-to-byte v5, v5

    .line 263
    not-int v10, v5

    .line 264
    and-int/2addr v10, v15

    .line 265
    and-int v19, v5, v16

    .line 266
    .line 267
    mul-int v19, v19, v10

    .line 268
    .line 269
    or-int v10, v5, v15

    .line 270
    .line 271
    and-int/2addr v5, v15

    .line 272
    mul-int/2addr v5, v10

    .line 273
    add-int v5, v5, v19

    .line 274
    .line 275
    and-int/lit8 v10, v13, 0x2

    .line 276
    .line 277
    add-int/lit8 v19, v13, 0x2

    .line 278
    .line 279
    sub-int v10, v19, v10

    .line 280
    .line 281
    aget-byte v14, v1, v10

    .line 282
    .line 283
    and-int/lit16 v14, v14, 0xff

    .line 284
    .line 285
    move/from16 v22, v15

    .line 286
    .line 287
    not-int v15, v14

    .line 288
    const/high16 v23, 0x10000

    .line 289
    .line 290
    and-int v15, v15, v23

    .line 291
    .line 292
    mul-int/2addr v14, v15

    .line 293
    rsub-int/lit8 v15, v14, -0x1

    .line 294
    .line 295
    rsub-int/lit8 v24, v5, -0x1

    .line 296
    .line 297
    or-int v15, v15, v24

    .line 298
    .line 299
    invoke-static {v14, v5, v15}, Ls4/D0;->a(III)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    rsub-int/lit8 v14, v13, -0x1

    .line 304
    .line 305
    or-int/lit8 v14, v14, -0x2

    .line 306
    .line 307
    add-int v19, v19, v14

    .line 308
    .line 309
    aget-byte v14, v1, v19

    .line 310
    .line 311
    and-int/lit16 v14, v14, 0xff

    .line 312
    .line 313
    not-int v15, v14

    .line 314
    and-int/lit16 v15, v15, 0x100

    .line 315
    .line 316
    mul-int/2addr v14, v15

    .line 317
    not-int v5, v5

    .line 318
    or-int/2addr v5, v14

    .line 319
    sub-int/2addr v14, v6

    .line 320
    sub-int/2addr v14, v5

    .line 321
    aget-byte v5, v1, v13

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0xff

    .line 324
    .line 325
    const v15, -0x2d05599c

    .line 326
    .line 327
    .line 328
    and-int v24, v14, v15

    .line 329
    .line 330
    or-int v24, v24, v5

    .line 331
    .line 332
    not-int v14, v14

    .line 333
    or-int/2addr v14, v15

    .line 334
    or-int/2addr v5, v14

    .line 335
    sub-int v5, v5, v24

    .line 336
    .line 337
    not-int v5, v5

    .line 338
    aget-byte v14, v8, v9

    .line 339
    .line 340
    int-to-byte v14, v14

    .line 341
    not-int v15, v14

    .line 342
    and-int v15, v15, v22

    .line 343
    .line 344
    and-int v16, v14, v16

    .line 345
    .line 346
    mul-int v16, v16, v15

    .line 347
    .line 348
    or-int v15, v14, v22

    .line 349
    .line 350
    and-int v14, v14, v22

    .line 351
    .line 352
    mul-int/2addr v14, v15

    .line 353
    add-int v14, v14, v16

    .line 354
    .line 355
    aget-byte v15, v8, v10

    .line 356
    .line 357
    and-int/lit16 v15, v15, 0xff

    .line 358
    .line 359
    move/from16 v16, v6

    .line 360
    .line 361
    not-int v6, v15

    .line 362
    and-int v6, v6, v23

    .line 363
    .line 364
    mul-int/2addr v15, v6

    .line 365
    aget-byte v6, v8, v19

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0xff

    .line 368
    .line 369
    move/from16 v22, v7

    .line 370
    .line 371
    not-int v7, v6

    .line 372
    and-int/lit16 v7, v7, 0x100

    .line 373
    .line 374
    mul-int/2addr v6, v7

    .line 375
    aget-byte v7, v8, v13

    .line 376
    .line 377
    and-int/lit16 v7, v7, 0xff

    .line 378
    .line 379
    move-object/from16 v23, v1

    .line 380
    .line 381
    move-object/from16 v24, v2

    .line 382
    .line 383
    int-to-double v1, v5

    .line 384
    cmpg-double v1, v1, v17

    .line 385
    .line 386
    ushr-int/lit8 v1, v1, 0x1f

    .line 387
    .line 388
    shl-int v1, v5, v1

    .line 389
    .line 390
    const v2, 0x76384971

    .line 391
    .line 392
    .line 393
    sub-int/2addr v2, v14

    .line 394
    and-int/lit8 v5, v14, 0x2

    .line 395
    .line 396
    or-int/2addr v2, v5

    .line 397
    const v5, -0x2755c8eb

    .line 398
    .line 399
    .line 400
    sub-int/2addr v5, v2

    .line 401
    or-int v2, v5, v15

    .line 402
    .line 403
    mul-int/lit8 v2, v2, 0x2

    .line 404
    .line 405
    not-int v14, v15

    .line 406
    xor-int/2addr v5, v14

    .line 407
    add-int/2addr v5, v2

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    and-int v2, v5, v7

    .line 411
    .line 412
    mul-int/lit8 v2, v2, 0x2

    .line 413
    .line 414
    xor-int/2addr v5, v7

    .line 415
    add-int/2addr v5, v2

    .line 416
    const v2, -0x7db67bc5

    .line 417
    .line 418
    .line 419
    or-int v7, v6, v2

    .line 420
    .line 421
    and-int/2addr v7, v5

    .line 422
    not-int v14, v6

    .line 423
    and-int/2addr v2, v14

    .line 424
    and-int/2addr v2, v5

    .line 425
    or-int/2addr v5, v6

    .line 426
    sub-int/2addr v5, v2

    .line 427
    add-int/2addr v5, v7

    .line 428
    or-int v2, v1, v5

    .line 429
    .line 430
    invoke-static {v2, v1, v5}, Ls4/L4;->a(III)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-byte v2, v1

    .line 435
    aput-byte v2, v8, v13

    .line 436
    .line 437
    ushr-int/lit8 v2, v1, 0x8

    .line 438
    .line 439
    int-to-byte v2, v2

    .line 440
    aput-byte v2, v8, v19

    .line 441
    .line 442
    ushr-int/lit8 v2, v1, 0x10

    .line 443
    .line 444
    int-to-byte v2, v2

    .line 445
    aput-byte v2, v8, v10

    .line 446
    .line 447
    ushr-int/lit8 v1, v1, 0x18

    .line 448
    .line 449
    int-to-byte v1, v1

    .line 450
    aput-byte v1, v8, v9

    .line 451
    .line 452
    and-int/lit8 v1, v13, 0x4

    .line 453
    .line 454
    mul-int/lit8 v1, v1, 0x2

    .line 455
    .line 456
    xor-int/lit8 v2, v13, 0x4

    .line 457
    .line 458
    add-int v13, v2, v1

    .line 459
    .line 460
    array-length v1, v8

    .line 461
    array-length v2, v8

    .line 462
    rem-int/lit8 v2, v2, 0x4

    .line 463
    .line 464
    rsub-int/lit8 v5, v2, 0x0

    .line 465
    .line 466
    xor-int v2, v1, v5

    .line 467
    .line 468
    int-to-long v6, v13

    .line 469
    or-int/2addr v1, v5

    .line 470
    mul-int/lit8 v1, v1, 0x2

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    int-to-long v1, v1

    .line 474
    cmp-long v1, v6, v1

    .line 475
    .line 476
    ushr-int/lit8 v1, v1, 0x1f

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    if-eqz v1, :cond_3

    .line 481
    .line 482
    const v10, -0x5a53ed10

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_3
    move/from16 v10, v20

    .line 487
    .line 488
    :goto_5
    if-eqz v1, :cond_4

    .line 489
    .line 490
    :goto_6
    move-object v9, v3

    .line 491
    move/from16 v6, v16

    .line 492
    .line 493
    :goto_7
    move/from16 v5, v21

    .line 494
    .line 495
    move/from16 v7, v22

    .line 496
    .line 497
    move-object/from16 v1, v23

    .line 498
    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_4
    const v10, -0xa08bda

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :sswitch_4
    move-object/from16 v23, v1

    .line 508
    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    move/from16 p1, v3

    .line 512
    .line 513
    move/from16 v21, v5

    .line 514
    .line 515
    move/from16 v16, v6

    .line 516
    .line 517
    move/from16 v22, v7

    .line 518
    .line 519
    move-object v3, v9

    .line 520
    array-length v1, v8

    .line 521
    rsub-int/lit8 v2, v12, 0x0

    .line 522
    .line 523
    xor-int v5, v1, v2

    .line 524
    .line 525
    or-int/2addr v1, v2

    .line 526
    mul-int/lit8 v1, v1, 0x2

    .line 527
    .line 528
    sub-int/2addr v1, v5

    .line 529
    aget-byte v5, v23, v1

    .line 530
    .line 531
    array-length v6, v8

    .line 532
    const v7, 0x45569591

    .line 533
    .line 534
    .line 535
    or-int v9, v2, v7

    .line 536
    .line 537
    and-int/2addr v9, v6

    .line 538
    not-int v10, v2

    .line 539
    and-int/2addr v7, v10

    .line 540
    and-int/2addr v7, v6

    .line 541
    or-int/2addr v2, v6

    .line 542
    sub-int/2addr v2, v7

    .line 543
    add-int/2addr v2, v9

    .line 544
    aget-byte v2, v23, v2

    .line 545
    .line 546
    move/from16 v6, v22

    .line 547
    .line 548
    int-to-byte v7, v6

    .line 549
    or-int v6, v2, v5

    .line 550
    .line 551
    int-to-byte v6, v6

    .line 552
    mul-int/2addr v7, v6

    .line 553
    not-int v5, v5

    .line 554
    xor-int/2addr v2, v5

    .line 555
    int-to-byte v2, v2

    .line 556
    int-to-byte v5, v7

    .line 557
    add-int/2addr v2, v5

    .line 558
    int-to-byte v2, v2

    .line 559
    move/from16 v5, v16

    .line 560
    .line 561
    int-to-byte v6, v5

    .line 562
    add-int/2addr v2, v6

    .line 563
    int-to-byte v2, v2

    .line 564
    aput-byte v2, v23, v1

    .line 565
    .line 566
    move-object v9, v3

    .line 567
    move v6, v5

    .line 568
    move/from16 v10, v20

    .line 569
    .line 570
    move/from16 v5, v21

    .line 571
    .line 572
    move-object/from16 v1, v23

    .line 573
    .line 574
    move-object/from16 v2, v24

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :sswitch_5
    move/from16 p1, v3

    .line 580
    .line 581
    move/from16 v21, v5

    .line 582
    .line 583
    move-object v3, v9

    .line 584
    move-object v1, v3

    .line 585
    move-object v9, v1

    .line 586
    move-object v8, v4

    .line 587
    move v13, v5

    .line 588
    const v10, -0x5a53ed10

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :sswitch_6
    move-object/from16 v23, v1

    .line 594
    .line 595
    move-object/from16 v24, v2

    .line 596
    .line 597
    move/from16 p1, v3

    .line 598
    .line 599
    move/from16 v21, v5

    .line 600
    .line 601
    move v5, v6

    .line 602
    move-object v3, v9

    .line 603
    array-length v1, v8

    .line 604
    rsub-int/lit8 v2, v11, 0x0

    .line 605
    .line 606
    mul-int/lit8 v6, v2, 0x3

    .line 607
    .line 608
    invoke-static {v2, v1}, Ls4/H4;->a(II)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v22, 0x2

    .line 613
    .line 614
    and-int/lit8 v1, v1, 0x2

    .line 615
    .line 616
    or-int/2addr v1, v2

    .line 617
    invoke-static {v1, v6}, Ls4/F0;->a(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    aget-byte v1, v23, v1

    .line 622
    .line 623
    int-to-byte v1, v1

    .line 624
    int-to-double v1, v1

    .line 625
    cmpg-double v1, v1, v17

    .line 626
    .line 627
    const/4 v2, -0x1

    .line 628
    if-gt v1, v2, :cond_5

    .line 629
    .line 630
    const v1, -0x63a8a263

    .line 631
    .line 632
    .line 633
    move v10, v1

    .line 634
    goto :goto_8

    .line 635
    :cond_5
    move/from16 v10, v20

    .line 636
    .line 637
    :goto_8
    move-object v9, v3

    .line 638
    move v6, v5

    .line 639
    move v12, v11

    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_6
    iput-object v1, v0, LJ2/J;->b:Ljava/lang/String;

    .line 643
    .line 644
    return-void

    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/J;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ2/J;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LJ2/J;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/J;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LJ2/J;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LJ2/J;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LJ2/J;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/J;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
