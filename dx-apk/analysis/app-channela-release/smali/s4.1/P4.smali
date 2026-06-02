.class public abstract Ls4/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LL2/d; = null

.field public static b:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    sget-object v4, LJ2/w;->a:LJ2/w;

    .line 8
    .line 9
    invoke-virtual {v4, p0}, LJ2/w;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    fill-array-data v4, :array_0

    .line 17
    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, LJ2/w;->c([B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object p0, LJ2/w;->c:LJ2/j0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    new-array v4, v2, [B

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    aput-byte v5, v4, v1

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    const/16 v5, 0x3d

    .line 50
    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    invoke-static {v4, v2}, LJ2/w;->c([B[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    new-array p1, v0, [B

    .line 70
    .line 71
    fill-array-data p1, :array_2

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LJ2/w;->c([B[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        -0x9t
        0x69t
        -0x7ct
        -0x71t
        -0x7ct
        -0x59t
        0x31t
        0x74t
        0x16t
        -0x54t
        -0x2ct
    .end array-data

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
    :array_1
    .array-data 1
        -0x62t
        -0x28t
        -0x4t
        -0x35t
        -0x4t
        -0x70t
        0x6at
        0x21t
        0x77t
        -0x3ft
        -0x4ft
    .end array-data

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
    :array_2
    .array-data 1
        -0x11t
        -0x3bt
        -0x3t
        -0x17t
        -0x3dt
        0x5et
        -0x6bt
        0x7at
        -0x3et
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        -0x51t
        0x7dt
        -0x56t
        -0x7ct
        -0x43t
        0x2t
        0x12t
        -0xft
        -0x4at
    .end array-data
.end method

.method public static b([B[B)V
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

.method public static c(LY6/c;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    sput-boolean v1, Ls4/P4;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Ls4/P4;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ls4/P4;->b([B[B)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/String;

    .line 68
    .line 69
    new-array v0, v2, [B

    .line 70
    .line 71
    fill-array-data v0, :array_2

    .line 72
    .line 73
    .line 74
    new-array v1, v2, [B

    .line 75
    .line 76
    fill-array-data v1, :array_3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ls4/P4;->b([B[B)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :array_0
    .array-data 1
        0x8t
        -0x7at
        -0x3et
        0x71t
        0x18t
        -0x15t
        0x4et
        -0x7ct
        -0x60t
        -0x1ct
        0xct
        -0x21t
        0x2et
        0x1at
        0x6at
        -0x80t
        0xct
        0x2ct
        0x75t
        0x4ct
        0x47t
        -0x16t
        0x47t
        0x13t
        0x29t
        0x38t
        -0x3dt
        0x72t
        -0x1bt
        0x43t
        -0x2ct
        -0x51t
        -0x1ct
    .end array-data

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
    nop

    .line 117
    :array_1
    .array-data 1
        -0x13t
        -0x2at
        0x24t
        -0x46t
        0x2t
        -0x44t
        -0x58t
        0x5ft
        0x64t
        -0x80t
        -0x29t
        0xft
        0x26t
        0x47t
        -0x7dt
        0x2t
        0x1t
        0x4dt
        -0x19t
        -0x64t
        0x54t
        -0x78t
        -0x2bt
        -0x30t
        0x33t
        0x77t
        0x18t
        -0x44t
        -0x20t
        0x13t
        0xat
        0x68t
        -0x36t
    .end array-data

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
    :array_2
    .array-data 1
        -0x22t
        -0x13t
        -0xct
        0x74t
        -0x32t
        -0x3ct
        0x15t
        -0x2bt
        0x52t
        -0x2ft
        0x53t
        -0x6at
        0xet
        -0x4t
        -0x7et
        0xat
        0x61t
        -0x12t
        -0x7et
        0x20t
        0x7et
        0x1bt
        -0x3et
        0x1ct
        -0x5et
        -0x6bt
        0x4dt
        0x19t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_3
    .array-data 1
        0x39t
        -0x4ft
        0x14t
        -0x5et
        -0x39t
        -0x5et
        -0xdt
        0x57t
        0x43t
        -0x4et
        -0x4at
        0x40t
        -0x36t
        -0x4dt
        0x55t
        -0x78t
        0x64t
        -0x4et
        0x10t
        -0x7dt
        0x79t
        0x79t
        0x19t
        -0x3ct
        -0x51t
        -0x9t
        -0x5at
        -0x77t
    .end array-data
.end method
