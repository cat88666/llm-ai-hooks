.class public abstract Ls4/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Ls4/Q4;->b([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Ls4/Q4;->b([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Ls4/Q4;->b([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, Ls4/Q4;->b([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, Ls4/Q4;->b([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    const/16 v12, 0x18

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v7, v2}, Ls4/Q4;->b([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v7, v8}, Ls4/Q4;->b([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v7, v6}, Ls4/Q4;->b([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v49

    .line 157
    shr-long v49, v49, v45

    .line 158
    .line 159
    and-long v49, v49, v19

    .line 160
    .line 161
    add-long v37, v37, v49

    .line 162
    .line 163
    move/from16 v47, v6

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    invoke-static {v7, v6}, Ls4/Q4;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v49

    .line 171
    shr-long v49, v49, v47

    .line 172
    .line 173
    and-long v49, v49, v19

    .line 174
    .line 175
    add-long v39, v39, v49

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-static {v7, v6}, Ls4/Q4;->b([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v49

    .line 183
    shr-long v49, v49, v34

    .line 184
    .line 185
    and-long v49, v49, v19

    .line 186
    .line 187
    aget-byte v3, v7, v3

    .line 188
    .line 189
    shl-int/2addr v3, v12

    .line 190
    move-wide/from16 v51, v9

    .line 191
    .line 192
    int-to-long v8, v3

    .line 193
    or-long v8, v49, v8

    .line 194
    .line 195
    add-long v41, v41, v8

    .line 196
    .line 197
    mul-long v8, v43, v4

    .line 198
    .line 199
    mul-long v49, v35, v31

    .line 200
    .line 201
    add-long v49, v49, v8

    .line 202
    .line 203
    mul-long v8, v37, v29

    .line 204
    .line 205
    add-long v8, v8, v49

    .line 206
    .line 207
    mul-long v49, v39, v27

    .line 208
    .line 209
    add-long v49, v49, v8

    .line 210
    .line 211
    mul-long v8, v41, v25

    .line 212
    .line 213
    add-long v8, v8, v49

    .line 214
    .line 215
    mul-long v49, v43, v51

    .line 216
    .line 217
    mul-long v53, v35, v4

    .line 218
    .line 219
    add-long v53, v53, v49

    .line 220
    .line 221
    mul-long v49, v37, v31

    .line 222
    .line 223
    add-long v49, v49, v53

    .line 224
    .line 225
    mul-long v53, v39, v29

    .line 226
    .line 227
    add-long v53, v53, v49

    .line 228
    .line 229
    mul-long v49, v41, v27

    .line 230
    .line 231
    add-long v49, v49, v53

    .line 232
    .line 233
    mul-long v53, v43, v13

    .line 234
    .line 235
    mul-long v55, v35, v51

    .line 236
    .line 237
    add-long v55, v55, v53

    .line 238
    .line 239
    mul-long v53, v37, v4

    .line 240
    .line 241
    add-long v53, v53, v55

    .line 242
    .line 243
    mul-long v55, v39, v31

    .line 244
    .line 245
    add-long v55, v55, v53

    .line 246
    .line 247
    mul-long v53, v41, v29

    .line 248
    .line 249
    add-long v53, v53, v55

    .line 250
    .line 251
    mul-long v55, v43, v17

    .line 252
    .line 253
    mul-long v57, v35, v13

    .line 254
    .line 255
    add-long v57, v57, v55

    .line 256
    .line 257
    mul-long v55, v37, v51

    .line 258
    .line 259
    add-long v55, v55, v57

    .line 260
    .line 261
    mul-long v57, v39, v4

    .line 262
    .line 263
    add-long v57, v57, v55

    .line 264
    .line 265
    mul-long v55, v41, v31

    .line 266
    .line 267
    add-long v55, v55, v57

    .line 268
    .line 269
    mul-long v43, v43, v21

    .line 270
    .line 271
    mul-long v35, v35, v17

    .line 272
    .line 273
    add-long v35, v35, v43

    .line 274
    .line 275
    mul-long v37, v37, v13

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v51

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    mul-long v41, v41, v4

    .line 284
    .line 285
    add-long v41, v41, v39

    .line 286
    .line 287
    shr-long v35, v8, v48

    .line 288
    .line 289
    and-long v8, v8, v19

    .line 290
    .line 291
    add-long v49, v49, v35

    .line 292
    .line 293
    shr-long v35, v49, v48

    .line 294
    .line 295
    and-long v37, v49, v19

    .line 296
    .line 297
    add-long v53, v53, v35

    .line 298
    .line 299
    shr-long v35, v53, v48

    .line 300
    .line 301
    and-long v39, v53, v19

    .line 302
    .line 303
    add-long v55, v55, v35

    .line 304
    .line 305
    shr-long v35, v55, v48

    .line 306
    .line 307
    and-long v43, v55, v19

    .line 308
    .line 309
    add-long v41, v41, v35

    .line 310
    .line 311
    shr-long v35, v41, v48

    .line 312
    .line 313
    and-long v41, v41, v19

    .line 314
    .line 315
    mul-long v35, v35, v23

    .line 316
    .line 317
    add-long v35, v35, v8

    .line 318
    .line 319
    shr-long v8, v35, v48

    .line 320
    .line 321
    and-long v35, v35, v19

    .line 322
    .line 323
    add-long v8, v37, v8

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x10

    .line 326
    .line 327
    move-wide/from16 v37, v39

    .line 328
    .line 329
    move-wide/from16 v39, v43

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    const/4 v12, 0x6

    .line 334
    move-wide/from16 v43, v35

    .line 335
    .line 336
    move-wide/from16 v35, v8

    .line 337
    .line 338
    move-wide/from16 v9, v51

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1
    shr-long v4, v35, v48

    .line 344
    .line 345
    and-long v6, v35, v19

    .line 346
    .line 347
    add-long v37, v37, v4

    .line 348
    .line 349
    shr-long v4, v37, v48

    .line 350
    .line 351
    and-long v8, v37, v19

    .line 352
    .line 353
    add-long v39, v39, v4

    .line 354
    .line 355
    shr-long v4, v39, v48

    .line 356
    .line 357
    and-long v10, v39, v19

    .line 358
    .line 359
    add-long v41, v41, v4

    .line 360
    .line 361
    shr-long v4, v41, v48

    .line 362
    .line 363
    and-long v13, v41, v19

    .line 364
    .line 365
    mul-long v4, v4, v23

    .line 366
    .line 367
    add-long v4, v4, v43

    .line 368
    .line 369
    shr-long v17, v4, v48

    .line 370
    .line 371
    and-long v4, v4, v19

    .line 372
    .line 373
    add-long v6, v6, v17

    .line 374
    .line 375
    add-long v23, v4, v23

    .line 376
    .line 377
    shr-long v17, v23, v48

    .line 378
    .line 379
    and-long v21, v23, v19

    .line 380
    .line 381
    add-long v17, v6, v17

    .line 382
    .line 383
    shr-long v23, v17, v48

    .line 384
    .line 385
    and-long v17, v17, v19

    .line 386
    .line 387
    add-long v23, v8, v23

    .line 388
    .line 389
    shr-long v25, v23, v48

    .line 390
    .line 391
    and-long v23, v23, v19

    .line 392
    .line 393
    add-long v25, v10, v25

    .line 394
    .line 395
    shr-long v27, v25, v48

    .line 396
    .line 397
    and-long v19, v25, v19

    .line 398
    .line 399
    add-long v27, v13, v27

    .line 400
    .line 401
    const-wide/32 v25, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v27, v27, v25

    .line 405
    .line 406
    const/16 v1, 0x3f

    .line 407
    .line 408
    move-wide/from16 v25, v13

    .line 409
    .line 410
    shr-long v12, v27, v1

    .line 411
    .line 412
    and-long/2addr v4, v12

    .line 413
    and-long/2addr v6, v12

    .line 414
    and-long/2addr v8, v12

    .line 415
    and-long/2addr v10, v12

    .line 416
    and-long v25, v25, v12

    .line 417
    .line 418
    not-long v12, v12

    .line 419
    and-long v21, v21, v12

    .line 420
    .line 421
    or-long v4, v4, v21

    .line 422
    .line 423
    and-long v17, v17, v12

    .line 424
    .line 425
    or-long v6, v6, v17

    .line 426
    .line 427
    and-long v17, v23, v12

    .line 428
    .line 429
    or-long v8, v8, v17

    .line 430
    .line 431
    and-long v17, v19, v12

    .line 432
    .line 433
    or-long v10, v10, v17

    .line 434
    .line 435
    and-long v12, v27, v12

    .line 436
    .line 437
    or-long v12, v25, v12

    .line 438
    .line 439
    shl-long v17, v6, v48

    .line 440
    .line 441
    or-long v4, v4, v17

    .line 442
    .line 443
    const-wide v17, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    and-long v4, v4, v17

    .line 449
    .line 450
    const/16 v47, 0x6

    .line 451
    .line 452
    shr-long v6, v6, v47

    .line 453
    .line 454
    const/16 v1, 0x14

    .line 455
    .line 456
    shl-long v19, v8, v1

    .line 457
    .line 458
    or-long v6, v6, v19

    .line 459
    .line 460
    and-long v6, v6, v17

    .line 461
    .line 462
    const/16 v46, 0xc

    .line 463
    .line 464
    shr-long v8, v8, v46

    .line 465
    .line 466
    const/16 v14, 0xe

    .line 467
    .line 468
    shl-long v19, v10, v14

    .line 469
    .line 470
    or-long v8, v8, v19

    .line 471
    .line 472
    and-long v8, v8, v17

    .line 473
    .line 474
    const/16 v14, 0x12

    .line 475
    .line 476
    shr-long/2addr v10, v14

    .line 477
    shl-long v12, v12, v34

    .line 478
    .line 479
    or-long/2addr v10, v12

    .line 480
    and-long v10, v10, v17

    .line 481
    .line 482
    invoke-static {v0, v3}, Ls4/Q4;->b([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    add-long/2addr v12, v4

    .line 487
    and-long v4, v12, v17

    .line 488
    .line 489
    invoke-static {v0, v1}, Ls4/Q4;->b([BI)J

    .line 490
    .line 491
    .line 492
    move-result-wide v19

    .line 493
    add-long v19, v19, v6

    .line 494
    .line 495
    shr-long v6, v12, v16

    .line 496
    .line 497
    add-long v19, v19, v6

    .line 498
    .line 499
    and-long v6, v19, v17

    .line 500
    .line 501
    const/16 v15, 0x18

    .line 502
    .line 503
    invoke-static {v0, v15}, Ls4/Q4;->b([BI)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    add-long/2addr v12, v8

    .line 508
    shr-long v8, v19, v16

    .line 509
    .line 510
    add-long/2addr v12, v8

    .line 511
    and-long v8, v12, v17

    .line 512
    .line 513
    const/16 v1, 0x1c

    .line 514
    .line 515
    invoke-static {v0, v1}, Ls4/Q4;->b([BI)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    add-long/2addr v0, v10

    .line 520
    shr-long v10, v12, v16

    .line 521
    .line 522
    add-long/2addr v0, v10

    .line 523
    and-long v0, v0, v17

    .line 524
    .line 525
    new-array v3, v3, [B

    .line 526
    .line 527
    invoke-static {v4, v5, v2, v3}, Ls4/Q4;->c(JI[B)V

    .line 528
    .line 529
    .line 530
    move/from16 v2, v45

    .line 531
    .line 532
    invoke-static {v6, v7, v2, v3}, Ls4/Q4;->c(JI[B)V

    .line 533
    .line 534
    .line 535
    move/from16 v2, v34

    .line 536
    .line 537
    invoke-static {v8, v9, v2, v3}, Ls4/Q4;->c(JI[B)V

    .line 538
    .line 539
    .line 540
    const/16 v6, 0xc

    .line 541
    .line 542
    invoke-static {v0, v1, v6, v3}, Ls4/Q4;->c(JI[B)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v1, "The key length in bytes must be 32."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public static b([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static c(JI[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
