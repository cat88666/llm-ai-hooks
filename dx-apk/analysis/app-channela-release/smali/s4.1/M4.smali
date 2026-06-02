.class public abstract Ls4/M4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    const v16, -0x488354f0

    .line 63
    .line 64
    .line 65
    const v17, 0x37c72f10

    .line 66
    .line 67
    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move/from16 v4, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    array-length v4, v3

    .line 75
    rsub-int/lit8 v5, v6, 0x0

    .line 76
    .line 77
    rsub-int/lit8 v9, v5, 0x0

    .line 78
    .line 79
    or-int v10, v9, v4

    .line 80
    .line 81
    xor-int/2addr v4, v9

    .line 82
    xor-int/2addr v4, v10

    .line 83
    mul-int/lit8 v12, v9, 0x2

    .line 84
    .line 85
    array-length v13, v3

    .line 86
    not-int v14, v13

    .line 87
    and-int/2addr v14, v9

    .line 88
    mul-int/2addr v14, v11

    .line 89
    xor-int/2addr v9, v13

    .line 90
    sub-int/2addr v9, v14

    .line 91
    aget-byte v9, v3, v9

    .line 92
    .line 93
    array-length v13, v3

    .line 94
    xor-int v14, v13, v5

    .line 95
    .line 96
    or-int/2addr v5, v13

    .line 97
    mul-int/2addr v5, v11

    .line 98
    sub-int/2addr v5, v14

    .line 99
    aget-byte v5, v2, v5

    .line 100
    .line 101
    int-to-byte v13, v11

    .line 102
    or-int/lit8 v14, v5, 0x1

    .line 103
    .line 104
    int-to-byte v14, v14

    .line 105
    mul-int/2addr v13, v14

    .line 106
    sub-int/2addr v10, v12

    .line 107
    add-int/2addr v10, v4

    .line 108
    not-int v4, v5

    .line 109
    int-to-byte v4, v4

    .line 110
    int-to-byte v5, v13

    .line 111
    add-int/2addr v4, v5

    .line 112
    xor-int/2addr v4, v9

    .line 113
    xor-int/2addr v4, v8

    .line 114
    int-to-byte v4, v4

    .line 115
    aput-byte v4, v3, v10

    .line 116
    .line 117
    mul-int/lit8 v4, v6, 0x2

    .line 118
    .line 119
    not-int v5, v6

    .line 120
    add-int/2addr v5, v4

    .line 121
    int-to-long v9, v6

    .line 122
    int-to-long v11, v11

    .line 123
    cmp-long v4, v9, v11

    .line 124
    .line 125
    ushr-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    and-int/2addr v4, v8

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    move/from16 v16, v17

    .line 132
    .line 133
    :goto_2
    if-eqz v4, :cond_2

    .line 134
    .line 135
    :goto_3
    move/from16 v4, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    return-void

    .line 139
    :sswitch_2
    array-length v4, v3

    .line 140
    rem-int/lit8 v5, v4, 0x4

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    int-to-long v11, v8

    .line 144
    cmp-long v4, v9, v11

    .line 145
    .line 146
    ushr-int/lit8 v4, v4, 0x1f

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    move/from16 v16, v17

    .line 153
    .line 154
    :goto_4
    if-eqz v4, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const v4, -0x3f104192

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 163
    .line 164
    add-int/lit8 v16, v7, -0x1

    .line 165
    .line 166
    sub-int v16, v16, v4

    .line 167
    .line 168
    aget-byte v4, v2, v16

    .line 169
    .line 170
    int-to-byte v4, v4

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    not-int v1, v4

    .line 174
    and-int/2addr v1, v9

    .line 175
    and-int v19, v4, v10

    .line 176
    .line 177
    mul-int v19, v19, v1

    .line 178
    .line 179
    or-int v1, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v1

    .line 183
    add-int v4, v4, v19

    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v19, v7, 0x2

    .line 188
    .line 189
    sub-int v1, v19, v1

    .line 190
    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    aget-byte v9, v2, v1

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v21, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v22, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v22

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v23, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v23

    .line 210
    .line 211
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v19, v19, v9

    .line 220
    .line 221
    aget-byte v9, v2, v19

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v8

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v23, v9, v10

    .line 241
    .line 242
    or-int v23, v23, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v23

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v16

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v20

    .line 255
    .line 256
    and-int v21, v9, v21

    .line 257
    .line 258
    mul-int v21, v21, v10

    .line 259
    .line 260
    or-int v10, v9, v20

    .line 261
    .line 262
    and-int v9, v9, v20

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v21

    .line 266
    .line 267
    aget-byte v10, v3, v1

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v22

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v19

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    not-int v13, v12

    .line 280
    and-int/lit16 v13, v13, 0x100

    .line 281
    .line 282
    mul-int/2addr v12, v13

    .line 283
    aget-byte v13, v3, v7

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0xff

    .line 286
    .line 287
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 288
    .line 289
    int-to-double v14, v4

    .line 290
    cmpg-double v14, v14, v22

    .line 291
    .line 292
    ushr-int/lit8 v14, v14, 0x1f

    .line 293
    .line 294
    shl-int/2addr v4, v14

    .line 295
    const v14, 0x76384971

    .line 296
    .line 297
    .line 298
    sub-int/2addr v14, v9

    .line 299
    and-int/2addr v9, v11

    .line 300
    or-int/2addr v9, v14

    .line 301
    const v14, -0x2755c8eb

    .line 302
    .line 303
    .line 304
    sub-int/2addr v14, v9

    .line 305
    or-int v9, v14, v10

    .line 306
    .line 307
    mul-int/2addr v9, v11

    .line 308
    not-int v10, v10

    .line 309
    xor-int/2addr v10, v14

    .line 310
    add-int/2addr v10, v9

    .line 311
    add-int/2addr v10, v8

    .line 312
    and-int v9, v10, v13

    .line 313
    .line 314
    mul-int/2addr v9, v11

    .line 315
    xor-int/2addr v10, v13

    .line 316
    add-int/2addr v10, v9

    .line 317
    const v9, -0x7db67bc5

    .line 318
    .line 319
    .line 320
    or-int v13, v12, v9

    .line 321
    .line 322
    and-int/2addr v13, v10

    .line 323
    not-int v14, v12

    .line 324
    and-int/2addr v9, v14

    .line 325
    and-int/2addr v9, v10

    .line 326
    or-int/2addr v10, v12

    .line 327
    sub-int/2addr v10, v9

    .line 328
    add-int/2addr v10, v13

    .line 329
    or-int v9, v4, v10

    .line 330
    .line 331
    invoke-static {v9, v4, v10}, Ls4/L4;->a(III)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-byte v9, v4

    .line 336
    aput-byte v9, v3, v7

    .line 337
    .line 338
    ushr-int/lit8 v9, v4, 0x8

    .line 339
    .line 340
    int-to-byte v9, v9

    .line 341
    aput-byte v9, v3, v19

    .line 342
    .line 343
    ushr-int/lit8 v9, v4, 0x10

    .line 344
    .line 345
    int-to-byte v9, v9

    .line 346
    aput-byte v9, v3, v1

    .line 347
    .line 348
    ushr-int/lit8 v1, v4, 0x18

    .line 349
    .line 350
    int-to-byte v1, v1

    .line 351
    aput-byte v1, v3, v16

    .line 352
    .line 353
    and-int/lit8 v1, v7, 0x4

    .line 354
    .line 355
    mul-int/2addr v1, v11

    .line 356
    xor-int/lit8 v4, v7, 0x4

    .line 357
    .line 358
    add-int v7, v4, v1

    .line 359
    .line 360
    array-length v1, v3

    .line 361
    array-length v4, v3

    .line 362
    rem-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    rsub-int/lit8 v4, v4, 0x0

    .line 365
    .line 366
    xor-int v9, v1, v4

    .line 367
    .line 368
    int-to-long v12, v7

    .line 369
    or-int/2addr v1, v4

    .line 370
    mul-int/2addr v1, v11

    .line 371
    sub-int/2addr v1, v9

    .line 372
    int-to-long v9, v1

    .line 373
    cmp-long v1, v12, v9

    .line 374
    .line 375
    ushr-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    and-int/2addr v1, v8

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const v4, -0x5a53ed10

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_3
    move/from16 v4, v17

    .line 385
    .line 386
    :goto_5
    if-eqz v1, :cond_4

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_4
    const v4, -0xa08bda

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_4
    const/16 v18, 0x0

    .line 396
    .line 397
    array-length v1, v3

    .line 398
    rsub-int/lit8 v4, v6, 0x0

    .line 399
    .line 400
    xor-int v9, v1, v4

    .line 401
    .line 402
    or-int/2addr v1, v4

    .line 403
    mul-int/2addr v1, v11

    .line 404
    sub-int/2addr v1, v9

    .line 405
    aget-byte v9, v2, v1

    .line 406
    .line 407
    array-length v10, v3

    .line 408
    const v12, 0x45569591

    .line 409
    .line 410
    .line 411
    or-int v13, v4, v12

    .line 412
    .line 413
    and-int/2addr v13, v10

    .line 414
    not-int v14, v4

    .line 415
    and-int/2addr v12, v14

    .line 416
    and-int/2addr v12, v10

    .line 417
    or-int/2addr v4, v10

    .line 418
    sub-int/2addr v4, v12

    .line 419
    add-int/2addr v4, v13

    .line 420
    aget-byte v4, v2, v4

    .line 421
    .line 422
    int-to-byte v10, v11

    .line 423
    or-int v11, v4, v9

    .line 424
    .line 425
    int-to-byte v11, v11

    .line 426
    mul-int/2addr v10, v11

    .line 427
    not-int v9, v9

    .line 428
    xor-int/2addr v4, v9

    .line 429
    int-to-byte v4, v4

    .line 430
    int-to-byte v9, v10

    .line 431
    add-int/2addr v4, v9

    .line 432
    int-to-byte v4, v4

    .line 433
    int-to-byte v8, v8

    .line 434
    add-int/2addr v4, v8

    .line 435
    int-to-byte v4, v4

    .line 436
    aput-byte v4, v2, v1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_5
    const/16 v18, 0x0

    .line 441
    .line 442
    array-length v1, v0

    .line 443
    array-length v2, v0

    .line 444
    rem-int/lit8 v2, v2, 0x4

    .line 445
    .line 446
    rsub-int/lit8 v2, v2, 0x0

    .line 447
    .line 448
    not-int v3, v1

    .line 449
    rsub-int/lit8 v2, v2, 0x0

    .line 450
    .line 451
    and-int/2addr v3, v2

    .line 452
    not-int v2, v2

    .line 453
    and-int/2addr v1, v2

    .line 454
    sub-int/2addr v1, v3

    .line 455
    if-gtz v1, :cond_5

    .line 456
    .line 457
    move/from16 v8, v18

    .line 458
    .line 459
    :cond_5
    if-eqz v8, :cond_6

    .line 460
    .line 461
    const v13, -0x5a53ed10

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    move/from16 v13, v17

    .line 466
    .line 467
    :goto_6
    if-eqz v8, :cond_7

    .line 468
    .line 469
    move v4, v13

    .line 470
    goto :goto_7

    .line 471
    :cond_7
    const v4, -0xa08bda

    .line 472
    .line 473
    .line 474
    :goto_7
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    move/from16 v7, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_6
    const/16 v18, 0x0

    .line 482
    .line 483
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 484
    .line 485
    array-length v1, v3

    .line 486
    rsub-int/lit8 v4, v5, 0x0

    .line 487
    .line 488
    mul-int/lit8 v6, v4, 0x3

    .line 489
    .line 490
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    and-int/2addr v1, v11

    .line 495
    or-int/2addr v1, v4

    .line 496
    invoke-static {v1, v6}, Ls4/F0;->a(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    aget-byte v1, v2, v1

    .line 501
    .line 502
    int-to-byte v1, v1

    .line 503
    int-to-double v8, v1

    .line 504
    cmpg-double v1, v8, v22

    .line 505
    .line 506
    const/4 v4, -0x1

    .line 507
    if-gt v1, v4, :cond_8

    .line 508
    .line 509
    const v1, -0x63a8a263

    .line 510
    .line 511
    .line 512
    move v4, v1

    .line 513
    goto :goto_8

    .line 514
    :cond_8
    move/from16 v4, v17

    .line 515
    .line 516
    :goto_8
    move v6, v5

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ls4/M4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    fill-array-data v3, :array_0

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Ls4/M4;->a([B[B)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x39t
        -0x6ct
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x65t
        -0x2bt
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ls4/M4;->a([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/String;

    .line 33
    .line 34
    new-array v4, v1, [B

    .line 35
    .line 36
    fill-array-data v4, :array_2

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    fill-array-data v1, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Ls4/M4;->a([B[B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        -0x6at
        -0x7et
        0x52t
        0x37t
        -0x5et
        -0x47t
        -0x4et
        0x46t
        -0x4dt
        -0x64t
        0x45t
        -0x7at
        0x51t
        0x3dt
        0x36t
        0x45t
        -0x36t
        -0x70t
        0x17t
        -0xft
        -0x27t
        -0x71t
        -0x39t
        -0x54t
        0x24t
        0x58t
        -0x33t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x5bt
        0x1et
        -0x60t
        -0x15t
        0x29t
        -0x32t
        0x40t
        -0x79t
        0x38t
        -0x7t
        -0x67t
        -0x45t
        -0x74t
        0x59t
        -0x24t
        -0x3et
        0x3t
        0x2et
        -0x5t
        0x3ct
        0xdt
        0x18t
        0x4bt
        0x7bt
        0x4dt
        0x3dt
        -0x42t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        -0x5ct
        0x5et
        0x3et
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        -0x3dt
        0x3bt
        0x4at
    .end array-data
.end method
