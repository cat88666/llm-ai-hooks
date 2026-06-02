.class public final LJ2/G;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final f:LL2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

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
    invoke-static {v2, v1}, LJ2/G;->p([B[B)V

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
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x80t
        -0x47t
        0x38t
        0x1ct
        0x63t
        -0x49t
        -0x61t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x78t
        -0x16t
        -0x30t
        -0x4dt
        0xct
        -0x2dt
        -0x6t
    .end array-data
.end method

.method public constructor <init>(LL2/c;LL2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL2/b;-><init>(LL2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/G;->f:LL2/f;

    .line 5
    .line 6
    return-void
.end method

.method public static p([B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    const v11, -0x211b6e6

    .line 54
    .line 55
    .line 56
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    const v15, -0x3149d57d

    .line 59
    .line 60
    .line 61
    const v16, 0x8b1f3cf

    .line 62
    .line 63
    .line 64
    const v17, 0x4d6cff08    # 2.48508544E8f

    .line 65
    .line 66
    .line 67
    const v18, 0xbb77889

    .line 68
    .line 69
    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    move/from16 v4, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rem-int/lit8 v7, v4, 0x4

    .line 78
    .line 79
    int-to-long v9, v7

    .line 80
    int-to-long v11, v8

    .line 81
    cmp-long v4, v9, v11

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    and-int/2addr v4, v8

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move/from16 v17, v18

    .line 89
    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    move/from16 v4, v17

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    array-length v2, v0

    .line 98
    array-length v3, v0

    .line 99
    rem-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    rsub-int/lit8 v3, v3, 0x0

    .line 102
    .line 103
    not-int v4, v2

    .line 104
    rsub-int/lit8 v3, v3, 0x0

    .line 105
    .line 106
    and-int/2addr v4, v3

    .line 107
    mul-int/2addr v4, v12

    .line 108
    xor-int/2addr v2, v3

    .line 109
    sub-int/2addr v2, v4

    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    move v8, v1

    .line 113
    :cond_2
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move/from16 v16, v18

    .line 116
    .line 117
    :cond_3
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move v4, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v4, v16

    .line 122
    .line 123
    :goto_1
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move v6, v1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    array-length v4, v3

    .line 129
    rsub-int/lit8 v7, v5, 0x0

    .line 130
    .line 131
    mul-int/lit8 v9, v7, 0x3

    .line 132
    .line 133
    invoke-static {v7, v4}, Ls4/H4;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    array-length v11, v3

    .line 138
    and-int v13, v11, v7

    .line 139
    .line 140
    mul-int/2addr v13, v12

    .line 141
    xor-int/2addr v11, v7

    .line 142
    add-int/2addr v11, v13

    .line 143
    aget-byte v11, v3, v11

    .line 144
    .line 145
    array-length v13, v3

    .line 146
    rsub-int/lit8 v7, v7, 0x0

    .line 147
    .line 148
    xor-int v14, v13, v7

    .line 149
    .line 150
    not-int v7, v7

    .line 151
    and-int/2addr v7, v13

    .line 152
    mul-int/2addr v7, v12

    .line 153
    sub-int/2addr v7, v14

    .line 154
    aget-byte v7, v2, v7

    .line 155
    .line 156
    int-to-byte v13, v12

    .line 157
    and-int v14, v7, v11

    .line 158
    .line 159
    int-to-byte v14, v14

    .line 160
    mul-int/2addr v13, v14

    .line 161
    and-int/2addr v4, v12

    .line 162
    or-int/2addr v4, v10

    .line 163
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-byte v7, v7

    .line 168
    int-to-byte v9, v11

    .line 169
    add-int/2addr v7, v9

    .line 170
    int-to-byte v7, v7

    .line 171
    int-to-byte v9, v13

    .line 172
    sub-int/2addr v7, v9

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v3, v4

    .line 175
    .line 176
    const v4, 0x1425affe

    .line 177
    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    const v7, -0x1425afff

    .line 181
    .line 182
    .line 183
    or-int/2addr v7, v5

    .line 184
    add-int/2addr v7, v4

    .line 185
    int-to-long v9, v5

    .line 186
    int-to-long v11, v12

    .line 187
    cmp-long v4, v9, v11

    .line 188
    .line 189
    ushr-int/lit8 v4, v4, 0x1f

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    move/from16 v17, v18

    .line 195
    .line 196
    :cond_5
    if-eqz v4, :cond_1

    .line 197
    .line 198
    :goto_2
    const v4, -0x1ee6a8c8

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_3
    array-length v4, v3

    .line 204
    rsub-int/lit8 v5, v7, 0x0

    .line 205
    .line 206
    and-int v8, v4, v5

    .line 207
    .line 208
    mul-int/2addr v8, v12

    .line 209
    xor-int/2addr v4, v5

    .line 210
    add-int/2addr v4, v8

    .line 211
    aget-byte v4, v2, v4

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    int-to-double v4, v4

    .line 215
    cmpg-double v4, v4, v13

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    if-gt v4, v5, :cond_6

    .line 219
    .line 220
    move/from16 v4, v18

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v4, v11

    .line 224
    :goto_3
    move v5, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_4
    return-void

    .line 228
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 229
    .line 230
    add-int/lit8 v11, v6, -0x1

    .line 231
    .line 232
    sub-int/2addr v11, v4

    .line 233
    aget-byte v4, v2, v11

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    move/from16 v17, v9

    .line 237
    .line 238
    not-int v9, v4

    .line 239
    and-int v9, v9, v17

    .line 240
    .line 241
    and-int v19, v4, v10

    .line 242
    .line 243
    mul-int v19, v19, v9

    .line 244
    .line 245
    or-int v9, v4, v17

    .line 246
    .line 247
    and-int v4, v4, v17

    .line 248
    .line 249
    mul-int/2addr v4, v9

    .line 250
    add-int v4, v4, v19

    .line 251
    .line 252
    rsub-int/lit8 v9, v6, -0x1

    .line 253
    .line 254
    or-int/lit8 v9, v9, -0x3

    .line 255
    .line 256
    add-int/lit8 v19, v6, 0x3

    .line 257
    .line 258
    add-int v19, v19, v9

    .line 259
    .line 260
    aget-byte v9, v2, v19

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0xff

    .line 263
    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    not-int v10, v9

    .line 267
    const/high16 v21, 0x10000

    .line 268
    .line 269
    and-int v10, v10, v21

    .line 270
    .line 271
    mul-int/2addr v9, v10

    .line 272
    const v10, 0x45bca602

    .line 273
    .line 274
    .line 275
    and-int v22, v9, v10

    .line 276
    .line 277
    or-int v22, v22, v4

    .line 278
    .line 279
    not-int v9, v9

    .line 280
    or-int/2addr v9, v10

    .line 281
    or-int/2addr v4, v9

    .line 282
    sub-int v4, v4, v22

    .line 283
    .line 284
    not-int v4, v4

    .line 285
    const v9, 0x29123d35

    .line 286
    .line 287
    .line 288
    and-int/2addr v9, v6

    .line 289
    const v10, 0x29123d34

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v6

    .line 293
    invoke-static {v10, v6, v8, v9}, Ls4/E0;->a(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    aget-byte v10, v2, v9

    .line 298
    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    not-int v8, v10

    .line 304
    and-int/lit16 v8, v8, 0x100

    .line 305
    .line 306
    mul-int/2addr v10, v8

    .line 307
    not-int v8, v4

    .line 308
    and-int/2addr v8, v10

    .line 309
    add-int/2addr v8, v4

    .line 310
    aget-byte v4, v2, v6

    .line 311
    .line 312
    and-int/lit16 v4, v4, 0xff

    .line 313
    .line 314
    not-int v4, v4

    .line 315
    or-int/2addr v4, v8

    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    sub-int/2addr v8, v4

    .line 319
    aget-byte v4, v3, v11

    .line 320
    .line 321
    int-to-byte v4, v4

    .line 322
    not-int v10, v4

    .line 323
    and-int v10, v10, v17

    .line 324
    .line 325
    and-int v20, v4, v20

    .line 326
    .line 327
    mul-int v20, v20, v10

    .line 328
    .line 329
    or-int v10, v4, v17

    .line 330
    .line 331
    and-int v4, v4, v17

    .line 332
    .line 333
    mul-int/2addr v4, v10

    .line 334
    add-int v4, v4, v20

    .line 335
    .line 336
    aget-byte v10, v3, v19

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    move-wide/from16 v23, v13

    .line 341
    .line 342
    not-int v13, v10

    .line 343
    and-int v13, v13, v21

    .line 344
    .line 345
    mul-int/2addr v10, v13

    .line 346
    const v13, -0x1a909f79

    .line 347
    .line 348
    .line 349
    and-int v14, v10, v13

    .line 350
    .line 351
    or-int/2addr v14, v4

    .line 352
    not-int v10, v10

    .line 353
    or-int/2addr v10, v13

    .line 354
    or-int/2addr v4, v10

    .line 355
    sub-int/2addr v4, v14

    .line 356
    not-int v4, v4

    .line 357
    aget-byte v10, v3, v9

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v13, v10

    .line 362
    and-int/lit16 v13, v13, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v13

    .line 365
    and-int v13, v10, v4

    .line 366
    .line 367
    add-int/2addr v10, v4

    .line 368
    sub-int/2addr v10, v13

    .line 369
    aget-byte v4, v3, v6

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    .line 373
    not-int v13, v4

    .line 374
    and-int/2addr v10, v13

    .line 375
    add-int/2addr v10, v4

    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v23

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v19

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v11

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v16, v18

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    move v4, v15

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_8
    move/from16 v4, v16

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_6
    move/from16 v22, v8

    .line 455
    .line 456
    array-length v4, v3

    .line 457
    rsub-int/lit8 v8, v5, 0x0

    .line 458
    .line 459
    const v9, 0x23ed3929

    .line 460
    .line 461
    .line 462
    or-int v10, v8, v9

    .line 463
    .line 464
    and-int/2addr v10, v4

    .line 465
    not-int v13, v8

    .line 466
    and-int/2addr v9, v13

    .line 467
    and-int/2addr v9, v4

    .line 468
    or-int/2addr v4, v8

    .line 469
    sub-int/2addr v4, v9

    .line 470
    add-int/2addr v4, v10

    .line 471
    aget-byte v9, v2, v4

    .line 472
    .line 473
    array-length v10, v3

    .line 474
    or-int/2addr v8, v10

    .line 475
    mul-int/2addr v8, v12

    .line 476
    xor-int/2addr v10, v13

    .line 477
    add-int/2addr v10, v8

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    aget-byte v8, v2, v10

    .line 481
    .line 482
    int-to-byte v10, v1

    .line 483
    int-to-byte v9, v9

    .line 484
    sub-int/2addr v10, v9

    .line 485
    xor-int v9, v8, v10

    .line 486
    .line 487
    int-to-byte v12, v12

    .line 488
    not-int v10, v10

    .line 489
    and-int/2addr v8, v10

    .line 490
    int-to-byte v8, v8

    .line 491
    mul-int/2addr v12, v8

    .line 492
    int-to-byte v8, v12

    .line 493
    int-to-byte v9, v9

    .line 494
    sub-int/2addr v8, v9

    .line 495
    int-to-byte v8, v8

    .line 496
    aput-byte v8, v2, v4

    .line 497
    .line 498
    move v4, v11

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x5a676e0d

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
    const v8, 0x26cc2060

    .line 32
    .line 33
    .line 34
    or-int v11, v12, v8

    .line 35
    .line 36
    and-int/2addr v11, v4

    .line 37
    not-int v13, v12

    .line 38
    and-int/2addr v8, v13

    .line 39
    and-int/2addr v8, v4

    .line 40
    invoke-static {v8, v4, v12, v11}, Ls4/E0;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v8, 0x264c5215

    .line 45
    .line 46
    .line 47
    and-int v11, v4, v8

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    mul-int/2addr v11, v12

    .line 51
    xor-int/2addr v4, v8

    .line 52
    add-int/2addr v4, v11

    .line 53
    or-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    mul-int/2addr v8, v12

    .line 56
    not-int v4, v4

    .line 57
    add-int/2addr v4, v8

    .line 58
    const v8, 0x3962f1ef

    .line 59
    .line 60
    .line 61
    xor-int/2addr v4, v8

    .line 62
    const/4 v8, 0x1

    .line 63
    const v13, -0x5fb11491

    .line 64
    .line 65
    .line 66
    const v14, -0x2c828d00

    .line 67
    .line 68
    .line 69
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    const v17, -0x15c34127

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :sswitch_0
    array-length v4, v3

    .line 82
    rsub-int/lit8 v5, v7, 0x0

    .line 83
    .line 84
    const v9, 0x9dab291

    .line 85
    .line 86
    .line 87
    or-int v10, v5, v9

    .line 88
    .line 89
    and-int/2addr v10, v4

    .line 90
    not-int v11, v5

    .line 91
    and-int/2addr v9, v11

    .line 92
    and-int/2addr v9, v4

    .line 93
    or-int/2addr v4, v5

    .line 94
    sub-int/2addr v4, v9

    .line 95
    add-int/2addr v4, v10

    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    int-to-double v4, v4

    .line 100
    cmpg-double v4, v4, v15

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-gt v4, v5, :cond_0

    .line 104
    .line 105
    move v8, v1

    .line 106
    :cond_0
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v17, 0x412f6a91

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v8, :cond_2

    .line 113
    .line 114
    move v4, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v4, v17

    .line 117
    .line 118
    :goto_2
    move v5, v7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    array-length v4, v3

    .line 121
    rsub-int/lit8 v7, v5, 0x0

    .line 122
    .line 123
    not-int v9, v4

    .line 124
    rsub-int/lit8 v10, v7, 0x0

    .line 125
    .line 126
    and-int/2addr v9, v10

    .line 127
    mul-int/2addr v9, v12

    .line 128
    array-length v11, v3

    .line 129
    xor-int v13, v11, v7

    .line 130
    .line 131
    or-int/2addr v11, v7

    .line 132
    mul-int/2addr v11, v12

    .line 133
    sub-int/2addr v11, v13

    .line 134
    aget-byte v11, v3, v11

    .line 135
    .line 136
    array-length v13, v3

    .line 137
    and-int v14, v13, v7

    .line 138
    .line 139
    mul-int/2addr v14, v12

    .line 140
    xor-int/2addr v7, v13

    .line 141
    add-int/2addr v7, v14

    .line 142
    aget-byte v7, v2, v7

    .line 143
    .line 144
    int-to-byte v13, v12

    .line 145
    not-int v14, v7

    .line 146
    and-int/2addr v14, v11

    .line 147
    int-to-byte v14, v14

    .line 148
    mul-int/2addr v13, v14

    .line 149
    xor-int/2addr v4, v10

    .line 150
    sub-int/2addr v4, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v11

    .line 153
    sub-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    int-to-byte v9, v13

    .line 156
    add-int/2addr v7, v9

    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v3, v4

    .line 159
    .line 160
    not-int v4, v5

    .line 161
    mul-int/2addr v4, v12

    .line 162
    mul-int/lit8 v7, v5, 0x3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    add-int/2addr v7, v8

    .line 166
    int-to-long v9, v5

    .line 167
    int-to-long v11, v12

    .line 168
    cmp-long v4, v9, v11

    .line 169
    .line 170
    ushr-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    and-int/2addr v4, v8

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    move/from16 v4, v17

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_2
    array-length v2, v0

    .line 184
    array-length v3, v0

    .line 185
    rem-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    rsub-int/lit8 v3, v3, 0x0

    .line 188
    .line 189
    or-int v4, v2, v3

    .line 190
    .line 191
    mul-int/2addr v4, v12

    .line 192
    not-int v3, v3

    .line 193
    xor-int/2addr v2, v3

    .line 194
    add-int/2addr v2, v4

    .line 195
    add-int/2addr v2, v8

    .line 196
    if-gtz v2, :cond_4

    .line 197
    .line 198
    move v8, v1

    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v13, v17

    .line 203
    .line 204
    :goto_3
    if-eqz v8, :cond_6

    .line 205
    .line 206
    move v4, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const v4, -0xa19fc87

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move v6, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v14, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v14, v6

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {v14, v6, v1, v4}, Ls4/E0;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aget-byte v4, v2, v1

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    not-int v14, v4

    .line 237
    and-int/2addr v14, v9

    .line 238
    and-int v19, v4, v10

    .line 239
    .line 240
    mul-int v19, v19, v14

    .line 241
    .line 242
    or-int v14, v4, v9

    .line 243
    .line 244
    and-int/2addr v4, v9

    .line 245
    mul-int/2addr v4, v14

    .line 246
    add-int v4, v4, v19

    .line 247
    .line 248
    or-int/lit8 v14, v6, -0x3

    .line 249
    .line 250
    add-int/lit8 v19, v6, -0x1

    .line 251
    .line 252
    sub-int v14, v19, v14

    .line 253
    .line 254
    move/from16 v20, v9

    .line 255
    .line 256
    aget-byte v9, v2, v14

    .line 257
    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    move/from16 v21, v10

    .line 261
    .line 262
    not-int v10, v9

    .line 263
    const/high16 v22, 0x10000

    .line 264
    .line 265
    and-int v10, v10, v22

    .line 266
    .line 267
    mul-int/2addr v9, v10

    .line 268
    rsub-int/lit8 v10, v9, -0x1

    .line 269
    .line 270
    rsub-int/lit8 v23, v4, -0x1

    .line 271
    .line 272
    or-int v10, v10, v23

    .line 273
    .line 274
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/lit8 v9, v6, -0x2

    .line 279
    .line 280
    sub-int v19, v19, v9

    .line 281
    .line 282
    aget-byte v9, v2, v19

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 285
    .line 286
    not-int v10, v9

    .line 287
    and-int/lit16 v10, v10, 0x100

    .line 288
    .line 289
    mul-int/2addr v9, v10

    .line 290
    not-int v4, v4

    .line 291
    or-int/2addr v4, v9

    .line 292
    sub-int/2addr v9, v8

    .line 293
    sub-int/2addr v9, v4

    .line 294
    aget-byte v4, v2, v6

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0xff

    .line 297
    .line 298
    rsub-int/lit8 v10, v9, -0x1

    .line 299
    .line 300
    rsub-int/lit8 v23, v4, -0x1

    .line 301
    .line 302
    or-int v10, v10, v23

    .line 303
    .line 304
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    aget-byte v9, v3, v1

    .line 309
    .line 310
    int-to-byte v9, v9

    .line 311
    not-int v10, v9

    .line 312
    and-int v10, v10, v20

    .line 313
    .line 314
    and-int v21, v9, v21

    .line 315
    .line 316
    mul-int v21, v21, v10

    .line 317
    .line 318
    or-int v10, v9, v20

    .line 319
    .line 320
    and-int v9, v9, v20

    .line 321
    .line 322
    mul-int/2addr v9, v10

    .line 323
    add-int v9, v9, v21

    .line 324
    .line 325
    aget-byte v10, v3, v14

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xff

    .line 328
    .line 329
    not-int v11, v10

    .line 330
    and-int v11, v11, v22

    .line 331
    .line 332
    mul-int/2addr v10, v11

    .line 333
    not-int v11, v9

    .line 334
    and-int/2addr v10, v11

    .line 335
    add-int/2addr v10, v9

    .line 336
    aget-byte v9, v3, v19

    .line 337
    .line 338
    and-int/lit16 v9, v9, 0xff

    .line 339
    .line 340
    not-int v11, v9

    .line 341
    and-int/lit16 v11, v11, 0x100

    .line 342
    .line 343
    mul-int/2addr v9, v11

    .line 344
    const v11, 0x3652d953

    .line 345
    .line 346
    .line 347
    and-int v21, v9, v11

    .line 348
    .line 349
    or-int v21, v21, v10

    .line 350
    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v11

    .line 353
    or-int/2addr v9, v10

    .line 354
    sub-int v9, v9, v21

    .line 355
    .line 356
    not-int v9, v9

    .line 357
    aget-byte v10, v3, v6

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    const v11, 0x557285b4

    .line 362
    .line 363
    .line 364
    and-int v21, v9, v11

    .line 365
    .line 366
    or-int v21, v21, v10

    .line 367
    .line 368
    not-int v9, v9

    .line 369
    or-int/2addr v9, v11

    .line 370
    or-int/2addr v9, v10

    .line 371
    sub-int v9, v9, v21

    .line 372
    .line 373
    not-int v9, v9

    .line 374
    int-to-double v10, v4

    .line 375
    cmpg-double v10, v10, v15

    .line 376
    .line 377
    ushr-int/lit8 v10, v10, 0x1f

    .line 378
    .line 379
    shl-int/2addr v4, v10

    .line 380
    const v10, -0x63a8bfa3

    .line 381
    .line 382
    .line 383
    sub-int/2addr v10, v4

    .line 384
    and-int/2addr v4, v12

    .line 385
    or-int/2addr v4, v10

    .line 386
    const v10, -0x4abe8fba

    .line 387
    .line 388
    .line 389
    sub-int/2addr v10, v4

    .line 390
    and-int v4, v10, v9

    .line 391
    .line 392
    mul-int/2addr v4, v12

    .line 393
    add-int/2addr v10, v9

    .line 394
    sub-int/2addr v10, v4

    .line 395
    int-to-byte v4, v10

    .line 396
    aput-byte v4, v3, v6

    .line 397
    .line 398
    ushr-int/lit8 v4, v10, 0x8

    .line 399
    .line 400
    int-to-byte v4, v4

    .line 401
    aput-byte v4, v3, v19

    .line 402
    .line 403
    ushr-int/lit8 v4, v10, 0x10

    .line 404
    .line 405
    int-to-byte v4, v4

    .line 406
    aput-byte v4, v3, v14

    .line 407
    .line 408
    ushr-int/lit8 v4, v10, 0x18

    .line 409
    .line 410
    int-to-byte v4, v4

    .line 411
    aput-byte v4, v3, v1

    .line 412
    .line 413
    and-int/lit8 v1, v6, 0x4

    .line 414
    .line 415
    mul-int/2addr v1, v12

    .line 416
    xor-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    add-int v6, v4, v1

    .line 419
    .line 420
    array-length v1, v3

    .line 421
    array-length v4, v3

    .line 422
    rem-int/lit8 v4, v4, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v4, v4, 0x0

    .line 425
    .line 426
    mul-int/lit8 v9, v4, 0x3

    .line 427
    .line 428
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v10, v6

    .line 433
    and-int/2addr v1, v12

    .line 434
    or-int/2addr v1, v4

    .line 435
    invoke-static {v1, v9}, Ls4/F0;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-long v14, v1

    .line 440
    cmp-long v1, v10, v14

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/2addr v1, v8

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    move/from16 v13, v17

    .line 449
    .line 450
    :goto_5
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v13

    .line 453
    :goto_6
    move/from16 v1, v18

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    move/from16 v1, v18

    .line 458
    .line 459
    const v4, -0xa19fc87

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_5
    move/from16 v18, v1

    .line 465
    .line 466
    array-length v1, v3

    .line 467
    rem-int/lit8 v7, v1, 0x4

    .line 468
    .line 469
    int-to-long v9, v7

    .line 470
    int-to-long v11, v8

    .line 471
    cmp-long v1, v9, v11

    .line 472
    .line 473
    ushr-int/lit8 v1, v1, 0x1f

    .line 474
    .line 475
    and-int/2addr v1, v8

    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    :goto_7
    const v4, -0x1b5aa1a2

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    :goto_8
    move/from16 v4, v17

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :sswitch_6
    move/from16 v18, v1

    .line 486
    .line 487
    array-length v1, v3

    .line 488
    rsub-int/lit8 v4, v5, 0x0

    .line 489
    .line 490
    and-int v8, v1, v4

    .line 491
    .line 492
    mul-int/2addr v8, v12

    .line 493
    xor-int/2addr v1, v4

    .line 494
    add-int/2addr v1, v8

    .line 495
    aget-byte v8, v2, v1

    .line 496
    .line 497
    array-length v9, v3

    .line 498
    rsub-int/lit8 v4, v4, 0x0

    .line 499
    .line 500
    or-int v10, v4, v9

    .line 501
    .line 502
    xor-int/2addr v9, v4

    .line 503
    xor-int/2addr v9, v10

    .line 504
    invoke-static {v4, v10, v9}, Ls4/J4;->a(III)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    aget-byte v4, v2, v4

    .line 509
    .line 510
    xor-int v9, v4, v8

    .line 511
    .line 512
    int-to-byte v10, v12

    .line 513
    or-int/2addr v4, v8

    .line 514
    int-to-byte v4, v4

    .line 515
    mul-int/2addr v10, v4

    .line 516
    int-to-byte v4, v10

    .line 517
    int-to-byte v8, v9

    .line 518
    sub-int/2addr v4, v8

    .line 519
    int-to-byte v4, v4

    .line 520
    aput-byte v4, v2, v1

    .line 521
    .line 522
    move v4, v14

    .line 523
    goto :goto_6

    .line 524
    nop

    .line 525
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-instance v1, LD/m0;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LL2/b;->b(LL2/a;)LJ2/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LJ2/G;->f:LL2/f;

    .line 13
    .line 14
    iget-object v2, v1, LL2/f;->b:LA7/v;

    .line 15
    .line 16
    iget-object v2, v2, LA7/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LL2/c;

    .line 19
    .line 20
    iget-boolean v2, v2, LL2/c;->a:Z

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    new-array v4, v0, [B

    .line 30
    .line 31
    fill-array-data v4, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, LJ2/G;->p([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2, p1}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LJ2/x;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, LL2/f;->b:LA7/v;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v0, [B

    .line 60
    .line 61
    fill-array-data v5, :array_2

    .line 62
    .line 63
    .line 64
    new-array v6, v0, [B

    .line 65
    .line 66
    fill-array-data v6, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, LJ2/G;->p([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v3, LA7/v;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LL2/c;

    .line 82
    .line 83
    iget-boolean v5, v5, LL2/c;->a:Z

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LL2/b;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v3, LA7/v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LL2/c;

    .line 97
    .line 98
    iget-boolean p1, p1, LL2/c;->a:Z

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    new-array v3, v0, [B

    .line 113
    .line 114
    fill-array-data v3, :array_4

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [B

    .line 118
    .line 119
    fill-array-data v0, :array_5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LJ2/G;->p([B[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p1, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        0x30t
        -0x19t
        0x73t
        0x5et
        -0x74t
        -0x10t
        0x54t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 1
        0x38t
        -0x4ct
        -0x65t
        -0xft
        -0x1dt
        -0x6ct
        0x31t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 1
        -0x4ft
        -0x19t
        -0x8t
        -0x77t
        0x34t
        -0x69t
        -0x2ft
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 1
        -0x47t
        -0x4ct
        0x10t
        0x26t
        0x5bt
        -0xdt
        -0x4ct
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 1
        -0x12t
        -0xbt
        -0x30t
        -0x17t
        -0x40t
        -0x66t
        -0x61t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_5
    .array-data 1
        -0x1at
        -0x5at
        0x38t
        0x46t
        -0x51t
        -0x2t
        -0x6t
    .end array-data
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
