.class public final enum LJ2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJ2/m;

.field public static final enum b:LJ2/m;

.field public static final synthetic c:[LJ2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, LJ2/m;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [B

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    fill-array-data v3, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, LJ2/m;->a([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LJ2/m;->a:LJ2/m;

    .line 34
    .line 35
    new-instance v2, LJ2/m;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    new-array v5, v0, [B

    .line 40
    .line 41
    fill-array-data v5, :array_2

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LJ2/m;->a([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LJ2/m;->b:LJ2/m;

    .line 64
    .line 65
    filled-new-array {v1, v2}, [LJ2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LJ2/m;->c:[LJ2/m;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x6bt
        -0x3bt
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x26t
        -0x72t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_2
    .array-data 1
        -0x12t
        0x7at
        0x76t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        -0x60t
        0x35t
        0x3dt
    .end array-data
.end method

.method public static a([B[B)V
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

.method public static valueOf(Ljava/lang/String;)LJ2/m;
    .locals 1

    .line 1
    const-class v0, LJ2/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ2/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ2/m;
    .locals 1

    .line 1
    sget-object v0, LJ2/m;->c:[LJ2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ2/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ2/m;

    .line 8
    .line 9
    return-object v0
.end method
