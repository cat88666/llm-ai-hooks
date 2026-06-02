.class public final LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/c;

.field public final b:LA7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LL2/f;->c([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LL2/f;->c([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x2ft
        -0x4et
        0x5at
        0x64t
        -0x80t
        -0x1at
        -0x8t
        -0x75t
        -0x3bt
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x4ft
        0x2ct
        0x7t
        0x44t
        -0x38t
        -0x2et
        -0x5dt
        -0x8t
        -0x7ct
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_2
    .array-data 1
        -0x7ct
        0x7dt
        0x14t
        0x50t
        -0x5t
        0x6t
        0x3ct
        0x7ft
        0x4bt
        0xft
        -0x8t
    .end array-data

    .line 72
    .line 73
    .line 74
    :array_3
    .array-data 1
        -0x47t
        0x6ct
        0x42t
        0x1ct
        -0x59t
        0x75t
        0x4dt
        0x4ft
        0x5t
        0x49t
        -0x49t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LA7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO0/c;->a(Landroid/content/Context;)LO0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL2/f;->a:LO0/c;

    .line 9
    .line 10
    iput-object p2, p0, LL2/f;->b:LA7/v;

    .line 11
    .line 12
    return-void
.end method

.method public static c([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    invoke-static {v4, v12, v8}, Ls4/D0;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v8, -0xc074513

    .line 41
    .line 42
    .line 43
    and-int v11, v4, v8

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    mul-int/2addr v11, v12

    .line 47
    xor-int/2addr v4, v8

    .line 48
    add-int/2addr v4, v11

    .line 49
    const v8, -0x30896506

    .line 50
    .line 51
    .line 52
    and-int v11, v4, v8

    .line 53
    .line 54
    mul-int/2addr v11, v12

    .line 55
    add-int/2addr v4, v8

    .line 56
    sub-int/2addr v4, v11

    .line 57
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const v11, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v15, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_1
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v9, v4, v5

    .line 107
    .line 108
    array-length v10, v3

    .line 109
    const v11, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v13, v5, v11

    .line 113
    .line 114
    and-int/2addr v13, v10

    .line 115
    not-int v14, v5

    .line 116
    and-int/2addr v11, v14

    .line 117
    and-int/2addr v11, v10

    .line 118
    or-int/2addr v10, v5

    .line 119
    sub-int/2addr v10, v11

    .line 120
    add-int/2addr v10, v13

    .line 121
    aget-byte v10, v3, v10

    .line 122
    .line 123
    array-length v11, v3

    .line 124
    or-int v13, v11, v5

    .line 125
    .line 126
    mul-int/2addr v13, v12

    .line 127
    xor-int/2addr v11, v14

    .line 128
    add-int/2addr v11, v13

    .line 129
    add-int/2addr v11, v8

    .line 130
    aget-byte v11, v2, v11

    .line 131
    .line 132
    int-to-byte v13, v12

    .line 133
    not-int v14, v11

    .line 134
    and-int/2addr v14, v10

    .line 135
    int-to-byte v14, v14

    .line 136
    mul-int/2addr v13, v14

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v12

    .line 139
    sub-int/2addr v4, v9

    .line 140
    int-to-byte v5, v11

    .line 141
    int-to-byte v9, v10

    .line 142
    sub-int/2addr v5, v9

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v9, v13

    .line 145
    add-int/2addr v5, v9

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v9, v7

    .line 154
    int-to-long v11, v12

    .line 155
    cmp-long v4, v9, v11

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v8

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move/from16 v15, v17

    .line 164
    .line 165
    :goto_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    :goto_3
    move v4, v15

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_2
    return-void

    .line 171
    :sswitch_3
    array-length v4, v3

    .line 172
    rsub-int/lit8 v8, v7, 0x0

    .line 173
    .line 174
    mul-int/lit8 v9, v8, 0x3

    .line 175
    .line 176
    invoke-static {v8, v4}, Ls4/H4;->a(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    and-int/2addr v4, v12

    .line 181
    or-int/2addr v4, v10

    .line 182
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget-byte v9, v2, v4

    .line 187
    .line 188
    array-length v10, v3

    .line 189
    rsub-int/lit8 v8, v8, 0x0

    .line 190
    .line 191
    or-int v13, v8, v10

    .line 192
    .line 193
    xor-int/2addr v10, v8

    .line 194
    xor-int/2addr v10, v13

    .line 195
    invoke-static {v8, v13, v10}, Ls4/J4;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget-byte v8, v2, v8

    .line 200
    .line 201
    int-to-byte v10, v12

    .line 202
    and-int v12, v8, v9

    .line 203
    .line 204
    int-to-byte v12, v12

    .line 205
    mul-int/2addr v10, v12

    .line 206
    xor-int/2addr v8, v9

    .line 207
    int-to-byte v8, v8

    .line 208
    int-to-byte v9, v10

    .line 209
    add-int/2addr v8, v9

    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v2, v4

    .line 212
    .line 213
    move v4, v11

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_4
    array-length v4, v3

    .line 217
    rem-int/lit8 v5, v4, 0x4

    .line 218
    .line 219
    int-to-long v9, v5

    .line 220
    int-to-long v11, v8

    .line 221
    cmp-long v4, v9, v11

    .line 222
    .line 223
    ushr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    and-int/2addr v4, v8

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    move/from16 v15, v17

    .line 230
    .line 231
    :goto_4
    if-eqz v4, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const v4, -0x43d75fad

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 240
    .line 241
    add-int/lit8 v11, v6, -0x1

    .line 242
    .line 243
    sub-int/2addr v11, v4

    .line 244
    aget-byte v4, v2, v11

    .line 245
    .line 246
    int-to-byte v4, v4

    .line 247
    not-int v15, v4

    .line 248
    and-int/2addr v15, v9

    .line 249
    and-int v18, v4, v10

    .line 250
    .line 251
    mul-int v18, v18, v15

    .line 252
    .line 253
    or-int v15, v4, v9

    .line 254
    .line 255
    and-int/2addr v4, v9

    .line 256
    mul-int/2addr v4, v15

    .line 257
    add-int v4, v4, v18

    .line 258
    .line 259
    rsub-int/lit8 v15, v6, -0x1

    .line 260
    .line 261
    or-int/lit8 v15, v15, -0x3

    .line 262
    .line 263
    add-int/lit8 v18, v6, 0x3

    .line 264
    .line 265
    add-int v18, v18, v15

    .line 266
    .line 267
    aget-byte v15, v2, v18

    .line 268
    .line 269
    and-int/lit16 v15, v15, 0xff

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    not-int v1, v15

    .line 274
    const/high16 v20, 0x10000

    .line 275
    .line 276
    and-int v1, v1, v20

    .line 277
    .line 278
    mul-int/2addr v15, v1

    .line 279
    const v1, -0x4b94a30a

    .line 280
    .line 281
    .line 282
    and-int v21, v15, v1

    .line 283
    .line 284
    or-int v21, v21, v4

    .line 285
    .line 286
    not-int v15, v15

    .line 287
    or-int/2addr v1, v15

    .line 288
    or-int/2addr v1, v4

    .line 289
    sub-int v1, v1, v21

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    const v4, -0x7de3a33

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v6

    .line 296
    const v15, -0x7de3a34

    .line 297
    .line 298
    .line 299
    and-int/2addr v15, v6

    .line 300
    invoke-static {v15, v6, v8, v4}, Ls4/E0;->a(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aget-byte v15, v2, v4

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0xff

    .line 307
    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    not-int v8, v15

    .line 311
    and-int/lit16 v8, v8, 0x100

    .line 312
    .line 313
    mul-int/2addr v15, v8

    .line 314
    and-int v8, v15, v1

    .line 315
    .line 316
    add-int/2addr v15, v1

    .line 317
    sub-int/2addr v15, v8

    .line 318
    aget-byte v1, v2, v6

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0xff

    .line 321
    .line 322
    not-int v8, v1

    .line 323
    and-int/2addr v8, v15

    .line 324
    add-int/2addr v8, v1

    .line 325
    aget-byte v1, v3, v11

    .line 326
    .line 327
    int-to-byte v1, v1

    .line 328
    not-int v15, v1

    .line 329
    and-int/2addr v15, v9

    .line 330
    and-int/2addr v10, v1

    .line 331
    mul-int/2addr v10, v15

    .line 332
    or-int v15, v1, v9

    .line 333
    .line 334
    and-int/2addr v1, v9

    .line 335
    mul-int/2addr v1, v15

    .line 336
    add-int/2addr v1, v10

    .line 337
    aget-byte v9, v3, v18

    .line 338
    .line 339
    and-int/lit16 v9, v9, 0xff

    .line 340
    .line 341
    not-int v10, v9

    .line 342
    and-int v10, v10, v20

    .line 343
    .line 344
    mul-int/2addr v9, v10

    .line 345
    const v10, -0x50d0ceed

    .line 346
    .line 347
    .line 348
    and-int v15, v9, v10

    .line 349
    .line 350
    or-int/2addr v15, v1

    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v10

    .line 353
    or-int/2addr v1, v9

    .line 354
    sub-int/2addr v1, v15

    .line 355
    not-int v1, v1

    .line 356
    aget-byte v9, v3, v4

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    not-int v10, v9

    .line 361
    and-int/lit16 v10, v10, 0x100

    .line 362
    .line 363
    mul-int/2addr v9, v10

    .line 364
    rsub-int/lit8 v10, v9, -0x1

    .line 365
    .line 366
    rsub-int/lit8 v15, v1, -0x1

    .line 367
    .line 368
    or-int/2addr v10, v15

    .line 369
    invoke-static {v9, v1, v10}, Ls4/D0;->a(III)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aget-byte v9, v3, v6

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0xff

    .line 376
    .line 377
    not-int v9, v9

    .line 378
    or-int/2addr v9, v1

    .line 379
    add-int/lit8 v1, v1, -0x1

    .line 380
    .line 381
    sub-int/2addr v1, v9

    .line 382
    int-to-double v9, v8

    .line 383
    cmpg-double v9, v9, v13

    .line 384
    .line 385
    ushr-int/lit8 v9, v9, 0x1f

    .line 386
    .line 387
    shl-int/2addr v8, v9

    .line 388
    const v9, -0x18ea2fe9

    .line 389
    .line 390
    .line 391
    and-int v10, v8, v9

    .line 392
    .line 393
    mul-int/2addr v10, v12

    .line 394
    xor-int/2addr v8, v9

    .line 395
    add-int/2addr v8, v10

    .line 396
    and-int v9, v8, v1

    .line 397
    .line 398
    mul-int/2addr v9, v12

    .line 399
    add-int/2addr v8, v1

    .line 400
    sub-int/2addr v8, v9

    .line 401
    int-to-byte v1, v8

    .line 402
    aput-byte v1, v3, v6

    .line 403
    .line 404
    ushr-int/lit8 v1, v8, 0x8

    .line 405
    .line 406
    int-to-byte v1, v1

    .line 407
    aput-byte v1, v3, v4

    .line 408
    .line 409
    ushr-int/lit8 v1, v8, 0x10

    .line 410
    .line 411
    int-to-byte v1, v1

    .line 412
    aput-byte v1, v3, v18

    .line 413
    .line 414
    ushr-int/lit8 v1, v8, 0x18

    .line 415
    .line 416
    int-to-byte v1, v1

    .line 417
    aput-byte v1, v3, v11

    .line 418
    .line 419
    and-int/lit8 v1, v6, 0x4

    .line 420
    .line 421
    mul-int/2addr v1, v12

    .line 422
    xor-int/lit8 v4, v6, 0x4

    .line 423
    .line 424
    add-int v6, v4, v1

    .line 425
    .line 426
    array-length v1, v3

    .line 427
    array-length v4, v3

    .line 428
    invoke-static {v4}, Ls4/K4;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    xor-int v8, v1, v4

    .line 433
    .line 434
    int-to-long v9, v6

    .line 435
    not-int v4, v4

    .line 436
    and-int/2addr v1, v4

    .line 437
    mul-int/2addr v1, v12

    .line 438
    sub-int/2addr v1, v8

    .line 439
    int-to-long v11, v1

    .line 440
    cmp-long v1, v9, v11

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    :goto_5
    move/from16 v1, v19

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_4
    move/from16 v4, v17

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :sswitch_6
    move/from16 v19, v1

    .line 458
    .line 459
    move/from16 v21, v8

    .line 460
    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v12

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v7, v1

    .line 476
    cmpg-double v1, v7, v13

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v8, v19

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_5
    move/from16 v8, v21

    .line 485
    .line 486
    :goto_6
    if-eqz v8, :cond_6

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v11, v17

    .line 490
    .line 491
    :goto_7
    if-eqz v8, :cond_7

    .line 492
    .line 493
    move v4, v11

    .line 494
    goto :goto_8

    .line 495
    :cond_7
    const v1, -0x456c2a16

    .line 496
    .line 497
    .line 498
    move v4, v1

    .line 499
    :goto_8
    move v7, v5

    .line 500
    goto :goto_5

    .line 501
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


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LL2/f;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    new-array p2, v0, [B

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LL2/f;->c([B[B)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    new-array p2, v2, [B

    .line 46
    .line 47
    fill-array-data p2, :array_2

    .line 48
    .line 49
    .line 50
    new-array v1, v2, [B

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, LL2/f;->c([B[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, LL2/f;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :array_0
    .array-data 1
        0x65t
        -0xft
        -0x6dt
        0x16t
        -0x79t
        0x1t
        -0x5t
        0x48t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        -0x14t
        -0x4et
        -0x20t
        -0x74t
        -0x42t
        0x70t
        -0x6et
        0x31t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        -0x3ft
        -0x73t
        0x5dt
        0x1et
        -0x3ct
        0x69t
        0xct
        -0x8t
        0x2bt
        -0x42t
        -0x3et
        -0x24t
        -0x60t
        0x54t
        0x54t
        -0x24t
        -0x47t
        0x4at
        -0x2et
        0x7at
        0x4at
        -0xdt
    .end array-data

    .line 86
    .line 87
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
    nop

    .line 101
    :array_3
    .array-data 1
        0x7dt
        0x13t
        0x21t
        -0x77t
        -0x6ct
        0x4et
        0x4ct
        -0xft
        0x42t
        0xbt
        -0x72t
        -0x28t
        -0x43t
        0x6dt
        0x25t
        -0x35t
        -0x7et
        0x6et
        -0x6bt
        0x23t
        0x2ft
        -0x23t
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LL2/f;->c([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    new-array v4, v3, [B

    .line 37
    .line 38
    fill-array-data v4, :array_2

    .line 39
    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    fill-array-data v3, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, LL2/f;->c([B[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LL2/f;->a:LO0/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LO0/c;->b(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        -0x75t
        0x13t
        0x14t
        -0x20t
        0xdt
        -0x57t
        -0x13t
        -0x1dt
        -0x56t
        0x13t
        -0x15t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        -0x38t
        -0x7et
        0x42t
        -0x34t
        0x31t
        0x1at
        -0x63t
        -0x3dt
        -0x1ct
        0x55t
        -0x5ct
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        -0x3et
        -0x3ct
        -0x2dt
        0x22t
        -0x4ct
        0xdt
        -0x54t
        0xft
        0x7ft
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        0x74t
        -0x46t
        0x7ft
        -0x7at
        -0x2ct
        0x79t
        -0x29t
        0x74t
        0x3et
    .end array-data
.end method
