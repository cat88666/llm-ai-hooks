.class public final LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LJ2/j;->a([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LJ2/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, LJ2/j;->b:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x4et
        -0x2ft
        0x65t
        -0x74t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x24t
        -0x50t
        0x8t
        -0x17t
    .end array-data
.end method

.method public static a([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x52cbd2f5

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    not-int v8, v12

    .line 32
    or-int/2addr v8, v4

    .line 33
    const/4 v11, 0x1

    .line 34
    sub-int/2addr v4, v11

    .line 35
    sub-int/2addr v4, v8

    .line 36
    const v8, -0x7d6bd1f3

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v4

    .line 40
    const/4 v12, 0x2

    .line 41
    and-int/2addr v4, v12

    .line 42
    or-int/2addr v4, v8

    .line 43
    const v8, 0x61ef228a

    .line 44
    .line 45
    .line 46
    sub-int/2addr v8, v4

    .line 47
    not-int v8, v8

    .line 48
    const v13, -0x10063c28

    .line 49
    .line 50
    .line 51
    and-int/2addr v8, v13

    .line 52
    mul-int/2addr v8, v12

    .line 53
    const v13, 0x71f55eb2

    .line 54
    .line 55
    .line 56
    sub-int/2addr v13, v4

    .line 57
    add-int/2addr v13, v8

    .line 58
    const v4, -0x78a60d3c

    .line 59
    .line 60
    .line 61
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 62
    .line 63
    const v16, 0x5abe309d

    .line 64
    .line 65
    .line 66
    const v17, -0x76d3771e

    .line 67
    .line 68
    .line 69
    sparse-switch v13, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v4, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    array-length v4, v2

    .line 76
    rsub-int/lit8 v7, v6, 0x0

    .line 77
    .line 78
    rsub-int/lit8 v8, v7, 0x0

    .line 79
    .line 80
    xor-int v9, v4, v8

    .line 81
    .line 82
    array-length v10, v2

    .line 83
    or-int v13, v8, v10

    .line 84
    .line 85
    xor-int/2addr v10, v8

    .line 86
    xor-int/2addr v10, v13

    .line 87
    invoke-static {v8, v13, v10}, Ls4/J4;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    aget-byte v10, v2, v10

    .line 92
    .line 93
    array-length v13, v2

    .line 94
    mul-int/lit8 v14, v7, 0x3

    .line 95
    .line 96
    invoke-static {v7, v13}, Ls4/H4;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int/2addr v13, v12

    .line 101
    or-int/2addr v7, v13

    .line 102
    invoke-static {v7, v14}, Ls4/F0;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget-byte v7, v3, v7

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    and-int/2addr v4, v8

    .line 110
    mul-int/2addr v4, v12

    .line 111
    sub-int/2addr v4, v9

    .line 112
    int-to-byte v8, v12

    .line 113
    or-int v9, v7, v10

    .line 114
    .line 115
    int-to-byte v9, v9

    .line 116
    mul-int/2addr v8, v9

    .line 117
    int-to-byte v8, v8

    .line 118
    int-to-byte v7, v7

    .line 119
    sub-int/2addr v8, v7

    .line 120
    int-to-byte v7, v8

    .line 121
    int-to-byte v8, v10

    .line 122
    sub-int/2addr v7, v8

    .line 123
    int-to-byte v7, v7

    .line 124
    aput-byte v7, v2, v4

    .line 125
    .line 126
    const v4, -0xc8b636b

    .line 127
    .line 128
    .line 129
    or-int v7, v6, v4

    .line 130
    .line 131
    mul-int/2addr v7, v12

    .line 132
    const v8, 0xc8b636a

    .line 133
    .line 134
    .line 135
    xor-int/2addr v8, v6

    .line 136
    add-int/2addr v8, v7

    .line 137
    sub-int v7, v8, v4

    .line 138
    .line 139
    int-to-long v8, v6

    .line 140
    int-to-long v12, v12

    .line 141
    cmp-long v4, v8, v12

    .line 142
    .line 143
    ushr-int/lit8 v4, v4, 0x1f

    .line 144
    .line 145
    and-int/2addr v4, v11

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_1
    return-void

    .line 150
    :sswitch_2
    array-length v2, v0

    .line 151
    array-length v3, v0

    .line 152
    rem-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    rsub-int/lit8 v3, v3, 0x0

    .line 155
    .line 156
    or-int v4, v2, v3

    .line 157
    .line 158
    mul-int/2addr v4, v12

    .line 159
    not-int v3, v3

    .line 160
    xor-int/2addr v2, v3

    .line 161
    add-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v11

    .line 163
    if-gtz v2, :cond_0

    .line 164
    .line 165
    move v11, v1

    .line 166
    :cond_0
    if-eqz v11, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move/from16 v16, v17

    .line 170
    .line 171
    :goto_2
    if-eqz v11, :cond_2

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const v4, 0x7fc8770d

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move v5, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_3
    array-length v4, v2

    .line 186
    rem-int/lit8 v7, v4, 0x4

    .line 187
    .line 188
    int-to-long v8, v7

    .line 189
    int-to-long v12, v11

    .line 190
    cmp-long v4, v8, v12

    .line 191
    .line 192
    ushr-int/lit8 v4, v4, 0x1f

    .line 193
    .line 194
    and-int/2addr v4, v11

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const v4, -0x56c52a4

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_4
    array-length v6, v2

    .line 204
    rsub-int/lit8 v8, v7, 0x0

    .line 205
    .line 206
    const v9, 0x62a9adf9

    .line 207
    .line 208
    .line 209
    or-int v10, v8, v9

    .line 210
    .line 211
    and-int/2addr v10, v6

    .line 212
    not-int v12, v8

    .line 213
    and-int/2addr v9, v12

    .line 214
    and-int/2addr v9, v6

    .line 215
    or-int/2addr v6, v8

    .line 216
    sub-int/2addr v6, v9

    .line 217
    add-int/2addr v6, v10

    .line 218
    aget-byte v6, v3, v6

    .line 219
    .line 220
    int-to-byte v6, v6

    .line 221
    int-to-double v8, v6

    .line 222
    cmpg-double v6, v8, v14

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    if-gt v6, v8, :cond_4

    .line 226
    .line 227
    move v11, v1

    .line 228
    :cond_4
    if-eqz v11, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move/from16 v4, v17

    .line 232
    .line 233
    :goto_4
    if-eqz v11, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const v4, 0x30002f73

    .line 237
    .line 238
    .line 239
    :goto_5
    move v6, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_5
    array-length v8, v2

    .line 243
    rsub-int/lit8 v9, v6, 0x0

    .line 244
    .line 245
    rsub-int/lit8 v9, v9, 0x0

    .line 246
    .line 247
    xor-int v10, v8, v9

    .line 248
    .line 249
    not-int v11, v9

    .line 250
    and-int/2addr v8, v11

    .line 251
    mul-int/2addr v8, v12

    .line 252
    sub-int/2addr v8, v10

    .line 253
    aget-byte v10, v3, v8

    .line 254
    .line 255
    array-length v13, v2

    .line 256
    not-int v14, v13

    .line 257
    and-int/2addr v9, v14

    .line 258
    and-int/2addr v11, v13

    .line 259
    sub-int/2addr v11, v9

    .line 260
    aget-byte v9, v3, v11

    .line 261
    .line 262
    int-to-byte v11, v12

    .line 263
    and-int v12, v9, v10

    .line 264
    .line 265
    int-to-byte v12, v12

    .line 266
    mul-int/2addr v11, v12

    .line 267
    xor-int/2addr v9, v10

    .line 268
    int-to-byte v9, v9

    .line 269
    int-to-byte v10, v11

    .line 270
    add-int/2addr v9, v10

    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v3, v8

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_6
    const v4, 0x7ef3feeb

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v5

    .line 280
    const v13, 0x7ef3fee8

    .line 281
    .line 282
    .line 283
    and-int/2addr v13, v5

    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v13, v5, v1, v4}, Ls4/E0;->a(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aget-byte v4, v3, v1

    .line 292
    .line 293
    int-to-byte v4, v4

    .line 294
    not-int v13, v4

    .line 295
    and-int/2addr v13, v9

    .line 296
    and-int v19, v4, v10

    .line 297
    .line 298
    mul-int v19, v19, v13

    .line 299
    .line 300
    or-int v13, v4, v9

    .line 301
    .line 302
    and-int/2addr v4, v9

    .line 303
    mul-int/2addr v4, v13

    .line 304
    add-int v4, v4, v19

    .line 305
    .line 306
    rsub-int/lit8 v13, v5, -0x1

    .line 307
    .line 308
    or-int/lit8 v19, v13, -0x3

    .line 309
    .line 310
    add-int/lit8 v20, v5, 0x3

    .line 311
    .line 312
    add-int v20, v20, v19

    .line 313
    .line 314
    aget-byte v8, v3, v20

    .line 315
    .line 316
    and-int/lit16 v8, v8, 0xff

    .line 317
    .line 318
    move/from16 v21, v9

    .line 319
    .line 320
    not-int v9, v8

    .line 321
    const/high16 v22, 0x10000

    .line 322
    .line 323
    and-int v9, v9, v22

    .line 324
    .line 325
    mul-int/2addr v8, v9

    .line 326
    not-int v4, v4

    .line 327
    or-int/2addr v4, v8

    .line 328
    sub-int/2addr v8, v11

    .line 329
    sub-int/2addr v8, v4

    .line 330
    or-int/lit8 v4, v13, -0x2

    .line 331
    .line 332
    add-int/lit8 v9, v5, 0x2

    .line 333
    .line 334
    add-int/2addr v9, v4

    .line 335
    aget-byte v4, v3, v9

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0xff

    .line 338
    .line 339
    not-int v13, v4

    .line 340
    and-int/lit16 v13, v13, 0x100

    .line 341
    .line 342
    mul-int/2addr v4, v13

    .line 343
    const v13, 0x7003ce98

    .line 344
    .line 345
    .line 346
    and-int v23, v4, v13

    .line 347
    .line 348
    or-int v23, v23, v8

    .line 349
    .line 350
    not-int v4, v4

    .line 351
    or-int/2addr v4, v13

    .line 352
    or-int/2addr v4, v8

    .line 353
    sub-int v4, v4, v23

    .line 354
    .line 355
    not-int v4, v4

    .line 356
    aget-byte v8, v3, v5

    .line 357
    .line 358
    and-int/lit16 v8, v8, 0xff

    .line 359
    .line 360
    rsub-int/lit8 v13, v4, -0x1

    .line 361
    .line 362
    rsub-int/lit8 v23, v8, -0x1

    .line 363
    .line 364
    or-int v13, v13, v23

    .line 365
    .line 366
    invoke-static {v4, v8, v13}, Ls4/D0;->a(III)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    aget-byte v8, v2, v1

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    not-int v13, v8

    .line 374
    and-int v13, v13, v21

    .line 375
    .line 376
    and-int/2addr v10, v8

    .line 377
    mul-int/2addr v10, v13

    .line 378
    or-int v13, v8, v21

    .line 379
    .line 380
    and-int v8, v8, v21

    .line 381
    .line 382
    mul-int/2addr v8, v13

    .line 383
    add-int/2addr v8, v10

    .line 384
    aget-byte v10, v2, v20

    .line 385
    .line 386
    and-int/lit16 v10, v10, 0xff

    .line 387
    .line 388
    not-int v13, v10

    .line 389
    and-int v13, v13, v22

    .line 390
    .line 391
    mul-int/2addr v10, v13

    .line 392
    const v13, 0x6d04865b

    .line 393
    .line 394
    .line 395
    and-int v21, v10, v13

    .line 396
    .line 397
    or-int v21, v21, v8

    .line 398
    .line 399
    not-int v10, v10

    .line 400
    or-int/2addr v10, v13

    .line 401
    or-int/2addr v8, v10

    .line 402
    sub-int v8, v8, v21

    .line 403
    .line 404
    not-int v8, v8

    .line 405
    aget-byte v10, v2, v9

    .line 406
    .line 407
    and-int/lit16 v10, v10, 0xff

    .line 408
    .line 409
    not-int v13, v10

    .line 410
    and-int/lit16 v13, v13, 0x100

    .line 411
    .line 412
    mul-int/2addr v10, v13

    .line 413
    const v13, -0x5de96547

    .line 414
    .line 415
    .line 416
    or-int v21, v8, v13

    .line 417
    .line 418
    move/from16 v22, v11

    .line 419
    .line 420
    and-int v11, v21, v10

    .line 421
    .line 422
    move/from16 v21, v12

    .line 423
    .line 424
    not-int v12, v8

    .line 425
    and-int/2addr v12, v13

    .line 426
    and-int/2addr v12, v10

    .line 427
    invoke-static {v12, v10, v8, v11}, Ls4/E0;->a(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    aget-byte v10, v2, v5

    .line 432
    .line 433
    and-int/lit16 v10, v10, 0xff

    .line 434
    .line 435
    const v11, -0x34baa841    # -1.2933055E7f

    .line 436
    .line 437
    .line 438
    and-int v12, v8, v11

    .line 439
    .line 440
    or-int/2addr v12, v10

    .line 441
    not-int v8, v8

    .line 442
    or-int/2addr v8, v11

    .line 443
    or-int/2addr v8, v10

    .line 444
    sub-int/2addr v8, v12

    .line 445
    not-int v8, v8

    .line 446
    int-to-double v10, v4

    .line 447
    cmpg-double v10, v10, v14

    .line 448
    .line 449
    ushr-int/lit8 v10, v10, 0x1f

    .line 450
    .line 451
    shl-int/2addr v4, v10

    .line 452
    not-int v10, v8

    .line 453
    or-int/2addr v10, v4

    .line 454
    mul-int/lit8 v10, v10, 0x2

    .line 455
    .line 456
    invoke-static {v4, v8, v10}, Ls4/G0;->a(III)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-byte v8, v4

    .line 461
    aput-byte v8, v2, v5

    .line 462
    .line 463
    ushr-int/lit8 v8, v4, 0x8

    .line 464
    .line 465
    int-to-byte v8, v8

    .line 466
    aput-byte v8, v2, v9

    .line 467
    .line 468
    ushr-int/lit8 v8, v4, 0x10

    .line 469
    .line 470
    int-to-byte v8, v8

    .line 471
    aput-byte v8, v2, v20

    .line 472
    .line 473
    ushr-int/lit8 v4, v4, 0x18

    .line 474
    .line 475
    int-to-byte v4, v4

    .line 476
    aput-byte v4, v2, v1

    .line 477
    .line 478
    and-int/lit8 v1, v5, 0x4

    .line 479
    .line 480
    mul-int/lit8 v1, v1, 0x2

    .line 481
    .line 482
    xor-int/lit8 v4, v5, 0x4

    .line 483
    .line 484
    add-int v5, v4, v1

    .line 485
    .line 486
    array-length v1, v2

    .line 487
    array-length v4, v2

    .line 488
    rem-int/lit8 v4, v4, 0x4

    .line 489
    .line 490
    rsub-int/lit8 v4, v4, 0x0

    .line 491
    .line 492
    mul-int/lit8 v8, v4, 0x3

    .line 493
    .line 494
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v9, v5

    .line 499
    and-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    or-int/2addr v1, v4

    .line 502
    invoke-static {v1, v8}, Ls4/F0;->a(II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    int-to-long v11, v1

    .line 507
    cmp-long v1, v9, v11

    .line 508
    .line 509
    ushr-int/lit8 v1, v1, 0x1f

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    move/from16 v4, v16

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_7
    move/from16 v4, v17

    .line 519
    .line 520
    :goto_6
    if-eqz v1, :cond_8

    .line 521
    .line 522
    move/from16 v1, v18

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_8
    move/from16 v1, v18

    .line 527
    .line 528
    const v4, 0x7fc8770d

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-class v3, LJ2/j;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x5d

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x5d

    .line 33
    .line 34
    new-array v4, v4, [B

    .line 35
    .line 36
    fill-array-data v4, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LJ2/j;->a([B[B)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LJ2/j;

    .line 55
    .line 56
    iget-object v2, p0, LJ2/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LJ2/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    iget-object p1, p1, LJ2/j;->b:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, LJ2/j;->b:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    return v0

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    return v1

    .line 87
    :array_0
    .array-data 1
        -0x11t
        0x22t
        0x16t
        0x5et
        -0x27t
        -0x63t
        -0x75t
        -0x65t
        0x50t
        0x2bt
        0x69t
        -0x6ft
        0x3t
        0x68t
        -0x1dt
        0x3at
        -0x22t
        0x5ct
        -0x77t
        0x0t
        -0x53t
        -0x67t
        0x6ft
        -0x9t
        -0x3ft
        0x79t
        0x59t
        -0x40t
        -0x23t
        -0x77t
        -0x23t
        0x62t
        -0x3dt
        -0x6et
        -0x7t
        0xet
        0x29t
        0x3t
        -0x64t
        -0x14t
        -0x1dt
        0x2bt
        -0x62t
        0x0t
        -0x5ft
        -0x38t
        -0x26t
        0x60t
        0x76t
        0x48t
        -0x7at
        -0x7et
        0x44t
        -0x65t
        -0x80t
        -0x1at
        -0x47t
        -0x2bt
        0x37t
        -0x3bt
        -0x20t
        0x17t
        -0x73t
        -0x2et
        0xbt
        0x79t
        0x1dt
        0x75t
        -0x61t
        -0x5ft
        0x6dt
        -0x2et
        0x2et
        -0x24t
        0x16t
        0x34t
        0x22t
        0x2ft
        0x65t
        0x33t
        0x38t
        -0x52t
        -0x4ct
        0x26t
        0xbt
        -0x4ft
        -0x3t
        0x2et
        -0x6t
        0x75t
        0x33t
        0x6ft
        0x62t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_1
    .array-data 1
        -0x7ft
        0x57t
        0x7at
        0x32t
        -0x7t
        -0x2t
        -0x16t
        -0xbt
        0x3et
        0x44t
        0x1dt
        -0x4ft
        0x61t
        0xdt
        -0x3dt
        0x59t
        -0x41t
        0x2ft
        -0x3t
        0x20t
        -0x27t
        -0xat
        0x4ft
        -0x67t
        -0x52t
        0x17t
        0x74t
        -0x52t
        -0x58t
        -0x1bt
        -0x4ft
        0x42t
        -0x49t
        -0x15t
        -0x77t
        0x6bt
        0x9t
        0x60t
        -0xdt
        -0x7ft
        -0x33t
        0x4at
        -0xat
        0x65t
        -0x40t
        -0x54t
        -0x4dt
        0x14t
        0x13t
        0x2bt
        -0x58t
        -0xat
        0x25t
        -0x9t
        -0xdt
        -0x7dt
        -0x26t
        -0x76t
        0x44t
        -0x60t
        -0x7dt
        0x62t
        -0x1t
        -0x45t
        0x7ft
        0x0t
        0x33t
        0x6t
        -0x6t
        -0x3et
        0x18t
        -0x60t
        0x47t
        -0x58t
        0x6ft
        0x1at
        0x47t
        0x42t
        0x10t
        0x5ft
        0x59t
        -0x26t
        -0x25t
        0x54t
        0x25t
        -0x1ft
        -0x71t
        0x41t
        -0x76t
        0x10t
        0x41t
        0x1bt
        0x1bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LJ2/j;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/j;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LJ2/j;->a([B[B)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    new-array v5, v4, [B

    .line 38
    .line 39
    fill-array-data v5, :array_2

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v4, v4, [B

    .line 44
    .line 45
    fill-array-data v4, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, LJ2/j;->a([B[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/String;

    .line 59
    .line 60
    new-array v5, v6, [B

    .line 61
    .line 62
    const/16 v7, -0x41

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-byte v7, v5, v8

    .line 66
    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    const/16 v7, -0x6a

    .line 70
    .line 71
    aput-byte v7, v6, v8

    .line 72
    .line 73
    invoke-static {v5, v6}, LJ2/j;->a([B[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LJ2/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        -0x57t
        -0x76t
        -0x2bt
        -0x3t
        0x50t
        -0x1dt
        -0x3ct
        -0x39t
        0x78t
        0x3ct
        0x3ct
        -0x9t
        0x24t
        0x17t
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
    nop

    .line 123
    :array_1
    .array-data 1
        -0x7t
        -0x8t
        -0x46t
        -0x73t
        0x35t
        -0x6ft
        -0x50t
        -0x42t
        0x50t
        0x52t
        0x5dt
        -0x66t
        0x41t
        0x2at
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_2
    .array-data 1
        0x68t
        -0x68t
        -0x4t
        0x1et
        0x56t
        0x1ct
        0x64t
        -0x20t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        0x44t
        -0x48t
        -0x76t
        0x7ft
        0x3at
        0x69t
        0x1t
        -0x23t
    .end array-data
.end method
