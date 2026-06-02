.class public final LV4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/g0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LV4/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:LV4/Y;

.field public final l:LV4/L;

.field public final m:LV4/k0;

.field public final n:LV4/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LV4/W;->o:[I

    .line 5
    .line 6
    invoke-static {}, LV4/s0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LV4/W;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILV4/a;Z[IIILV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/W;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LV4/W;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LV4/W;->c:I

    .line 9
    .line 10
    iput p4, p0, LV4/W;->d:I

    .line 11
    .line 12
    instance-of p1, p5, LV4/y;

    .line 13
    .line 14
    iput-boolean p1, p0, LV4/W;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LV4/W;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, LV4/W;->h:[I

    .line 19
    .line 20
    iput p8, p0, LV4/W;->i:I

    .line 21
    .line 22
    iput p9, p0, LV4/W;->j:I

    .line 23
    .line 24
    iput-object p10, p0, LV4/W;->k:LV4/Y;

    .line 25
    .line 26
    iput-object p11, p0, LV4/W;->l:LV4/L;

    .line 27
    .line 28
    iput-object p12, p0, LV4/W;->m:LV4/k0;

    .line 29
    .line 30
    iput-object p5, p0, LV4/W;->e:LV4/a;

    .line 31
    .line 32
    iput-object p14, p0, LV4/W;->n:LV4/Q;

    .line 33
    .line 34
    return-void
.end method

.method public static C(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;
    .locals 1

    .line 1
    instance-of v0, p0, LV4/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, LV4/W;->D(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static D(LV4/f0;LV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)LV4/W;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV4/f0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LV4/c0;->PROTO2:LV4/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LV4/c0;->PROTO3:LV4/c0;

    .line 13
    .line 14
    :goto_0
    sget-object v3, LV4/c0;->PROTO3:LV4/c0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v11, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v11, v4

    .line 22
    :goto_1
    iget-object v1, v0, LV4/f0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, v6, :cond_3

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v2

    .line 49
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v7, v6, :cond_5

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0x1fff

    .line 58
    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v5, v6, :cond_4

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x1fff

    .line 70
    .line 71
    shl-int/2addr v5, v9

    .line 72
    or-int/2addr v7, v5

    .line 73
    add-int/lit8 v9, v9, 0xd

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    shl-int/2addr v5, v9

    .line 78
    or-int/2addr v7, v5

    .line 79
    move v5, v10

    .line 80
    :cond_5
    if-nez v7, :cond_6

    .line 81
    .line 82
    sget-object v7, LV4/W;->o:[I

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move v2, v4

    .line 87
    move v9, v2

    .line 88
    move v10, v9

    .line 89
    move v13, v10

    .line 90
    move v14, v13

    .line 91
    move v15, v14

    .line 92
    move-object v12, v7

    .line 93
    move v7, v15

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lt v5, v6, :cond_8

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x1fff

    .line 105
    .line 106
    const/16 v9, 0xd

    .line 107
    .line 108
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0x1fff

    .line 117
    .line 118
    shl-int/2addr v7, v9

    .line 119
    or-int/2addr v5, v7

    .line 120
    add-int/lit8 v9, v9, 0xd

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    shl-int/2addr v7, v9

    .line 125
    or-int/2addr v5, v7

    .line 126
    move v7, v10

    .line 127
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lt v7, v6, :cond_a

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x1fff

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lt v9, v6, :cond_9

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x1fff

    .line 148
    .line 149
    shl-int/2addr v9, v10

    .line 150
    or-int/2addr v7, v9

    .line 151
    add-int/lit8 v10, v10, 0xd

    .line 152
    .line 153
    move v9, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    shl-int/2addr v9, v10

    .line 156
    or-int/2addr v7, v9

    .line 157
    move v9, v12

    .line 158
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-lt v9, v6, :cond_c

    .line 165
    .line 166
    and-int/lit16 v9, v9, 0x1fff

    .line 167
    .line 168
    const/16 v12, 0xd

    .line 169
    .line 170
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v10, v6, :cond_b

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x1fff

    .line 179
    .line 180
    shl-int/2addr v10, v12

    .line 181
    or-int/2addr v9, v10

    .line 182
    add-int/lit8 v12, v12, 0xd

    .line 183
    .line 184
    move v10, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    shl-int/2addr v10, v12

    .line 187
    or-int/2addr v9, v10

    .line 188
    move v10, v13

    .line 189
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-lt v10, v6, :cond_e

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0x1fff

    .line 198
    .line 199
    const/16 v13, 0xd

    .line 200
    .line 201
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-lt v12, v6, :cond_d

    .line 208
    .line 209
    and-int/lit16 v12, v12, 0x1fff

    .line 210
    .line 211
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v10, v12

    .line 213
    add-int/lit8 v13, v13, 0xd

    .line 214
    .line 215
    move v12, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    shl-int/2addr v12, v13

    .line 218
    or-int/2addr v10, v12

    .line 219
    move v12, v14

    .line 220
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-lt v12, v6, :cond_10

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x1fff

    .line 229
    .line 230
    const/16 v14, 0xd

    .line 231
    .line 232
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-lt v13, v6, :cond_f

    .line 239
    .line 240
    and-int/lit16 v13, v13, 0x1fff

    .line 241
    .line 242
    shl-int/2addr v13, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    add-int/lit8 v14, v14, 0xd

    .line 245
    .line 246
    move v13, v15

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    shl-int/2addr v13, v14

    .line 249
    or-int/2addr v12, v13

    .line 250
    move v13, v15

    .line 251
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lt v13, v6, :cond_12

    .line 258
    .line 259
    and-int/lit16 v13, v13, 0x1fff

    .line 260
    .line 261
    const/16 v15, 0xd

    .line 262
    .line 263
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-lt v14, v6, :cond_11

    .line 270
    .line 271
    and-int/lit16 v14, v14, 0x1fff

    .line 272
    .line 273
    shl-int/2addr v14, v15

    .line 274
    or-int/2addr v13, v14

    .line 275
    add-int/lit8 v15, v15, 0xd

    .line 276
    .line 277
    move/from16 v14, v16

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    shl-int/2addr v14, v15

    .line 281
    or-int/2addr v13, v14

    .line 282
    move/from16 v14, v16

    .line 283
    .line 284
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v6, :cond_14

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    const/16 v16, 0xd

    .line 295
    .line 296
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-lt v15, v6, :cond_13

    .line 303
    .line 304
    and-int/lit16 v15, v15, 0x1fff

    .line 305
    .line 306
    shl-int v15, v15, v16

    .line 307
    .line 308
    or-int/2addr v14, v15

    .line 309
    add-int/lit8 v16, v16, 0xd

    .line 310
    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    shl-int v15, v15, v16

    .line 315
    .line 316
    or-int/2addr v14, v15

    .line 317
    move/from16 v15, v17

    .line 318
    .line 319
    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v6, :cond_16

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    move/from16 v17, v2

    .line 330
    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lt v2, v6, :cond_15

    .line 342
    .line 343
    and-int/lit16 v2, v2, 0x1fff

    .line 344
    .line 345
    shl-int v2, v2, v16

    .line 346
    .line 347
    or-int/2addr v15, v2

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 349
    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    shl-int v2, v2, v16

    .line 354
    .line 355
    or-int/2addr v15, v2

    .line 356
    move/from16 v16, v18

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_16
    move/from16 v17, v2

    .line 360
    .line 361
    :goto_c
    add-int v2, v15, v13

    .line 362
    .line 363
    add-int/2addr v2, v14

    .line 364
    new-array v2, v2, [I

    .line 365
    .line 366
    mul-int/lit8 v14, v5, 0x2

    .line 367
    .line 368
    add-int/2addr v14, v7

    .line 369
    move v7, v12

    .line 370
    move-object v12, v2

    .line 371
    move v2, v5

    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    :goto_d
    sget-object v4, LV4/W;->p:Lsun/misc/Unsafe;

    .line 375
    .line 376
    iget-object v8, v0, LV4/f0;->a:LV4/a;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    mul-int/lit8 v6, v7, 0x3

    .line 383
    .line 384
    new-array v6, v6, [I

    .line 385
    .line 386
    mul-int/lit8 v7, v7, 0x2

    .line 387
    .line 388
    new-array v7, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    add-int/2addr v13, v15

    .line 391
    move/from16 v23, v13

    .line 392
    .line 393
    move/from16 v22, v15

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    :goto_e
    if-ge v5, v3, :cond_33

    .line 400
    .line 401
    add-int/lit8 v24, v5, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move/from16 v25, v2

    .line 408
    .line 409
    const v2, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v5, v2, :cond_18

    .line 413
    .line 414
    and-int/lit16 v5, v5, 0x1fff

    .line 415
    .line 416
    move/from16 v2, v24

    .line 417
    .line 418
    const/16 v24, 0xd

    .line 419
    .line 420
    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move/from16 v27, v3

    .line 427
    .line 428
    const v3, 0xd800

    .line 429
    .line 430
    .line 431
    if-lt v2, v3, :cond_17

    .line 432
    .line 433
    and-int/lit16 v2, v2, 0x1fff

    .line 434
    .line 435
    shl-int v2, v2, v24

    .line 436
    .line 437
    or-int/2addr v5, v2

    .line 438
    add-int/lit8 v24, v24, 0xd

    .line 439
    .line 440
    move/from16 v2, v26

    .line 441
    .line 442
    move/from16 v3, v27

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_17
    shl-int v2, v2, v24

    .line 446
    .line 447
    or-int/2addr v5, v2

    .line 448
    move/from16 v2, v26

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    move/from16 v27, v3

    .line 452
    .line 453
    move/from16 v2, v24

    .line 454
    .line 455
    :goto_10
    add-int/lit8 v3, v2, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    const v3, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v2, v3, :cond_1a

    .line 467
    .line 468
    and-int/lit16 v2, v2, 0x1fff

    .line 469
    .line 470
    move/from16 v3, v24

    .line 471
    .line 472
    const/16 v24, 0xd

    .line 473
    .line 474
    :goto_11
    add-int/lit8 v26, v3, 0x1

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v28, v2

    .line 481
    .line 482
    const v2, 0xd800

    .line 483
    .line 484
    .line 485
    if-lt v3, v2, :cond_19

    .line 486
    .line 487
    and-int/lit16 v2, v3, 0x1fff

    .line 488
    .line 489
    shl-int v2, v2, v24

    .line 490
    .line 491
    or-int v2, v28, v2

    .line 492
    .line 493
    add-int/lit8 v24, v24, 0xd

    .line 494
    .line 495
    move/from16 v3, v26

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    shl-int v2, v3, v24

    .line 499
    .line 500
    or-int v2, v28, v2

    .line 501
    .line 502
    move/from16 v3, v26

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1a
    move/from16 v3, v24

    .line 506
    .line 507
    :goto_12
    move/from16 v24, v5

    .line 508
    .line 509
    and-int/lit16 v5, v2, 0xff

    .line 510
    .line 511
    move-object/from16 v26, v6

    .line 512
    .line 513
    and-int/lit16 v6, v2, 0x400

    .line 514
    .line 515
    if-eqz v6, :cond_1b

    .line 516
    .line 517
    add-int/lit8 v6, v20, 0x1

    .line 518
    .line 519
    aput v21, v12, v20

    .line 520
    .line 521
    move/from16 v20, v6

    .line 522
    .line 523
    :cond_1b
    iget-object v6, v0, LV4/f0;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v31, v6

    .line 526
    .line 527
    const/16 v6, 0x33

    .line 528
    .line 529
    if-lt v5, v6, :cond_23

    .line 530
    .line 531
    add-int/lit8 v6, v3, 0x1

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v28, v6

    .line 538
    .line 539
    const v6, 0xd800

    .line 540
    .line 541
    .line 542
    if-lt v3, v6, :cond_1d

    .line 543
    .line 544
    and-int/lit16 v3, v3, 0x1fff

    .line 545
    .line 546
    move/from16 v6, v28

    .line 547
    .line 548
    const/16 v28, 0xd

    .line 549
    .line 550
    :goto_13
    add-int/lit8 v32, v6, 0x1

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    move/from16 v33, v3

    .line 557
    .line 558
    const v3, 0xd800

    .line 559
    .line 560
    .line 561
    if-lt v6, v3, :cond_1c

    .line 562
    .line 563
    and-int/lit16 v3, v6, 0x1fff

    .line 564
    .line 565
    shl-int v3, v3, v28

    .line 566
    .line 567
    or-int v3, v33, v3

    .line 568
    .line 569
    add-int/lit8 v28, v28, 0xd

    .line 570
    .line 571
    move/from16 v6, v32

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_1c
    shl-int v3, v6, v28

    .line 575
    .line 576
    or-int v3, v33, v3

    .line 577
    .line 578
    move/from16 v6, v32

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1d
    move/from16 v6, v28

    .line 582
    .line 583
    :goto_14
    move/from16 v28, v3

    .line 584
    .line 585
    add-int/lit8 v3, v5, -0x33

    .line 586
    .line 587
    move/from16 v32, v6

    .line 588
    .line 589
    const/16 v6, 0x9

    .line 590
    .line 591
    if-eq v3, v6, :cond_1f

    .line 592
    .line 593
    const/16 v6, 0x11

    .line 594
    .line 595
    if-ne v3, v6, :cond_1e

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_1e
    const/16 v6, 0xc

    .line 599
    .line 600
    if-ne v3, v6, :cond_20

    .line 601
    .line 602
    if-nez v11, :cond_20

    .line 603
    .line 604
    div-int/lit8 v3, v21, 0x3

    .line 605
    .line 606
    mul-int/lit8 v3, v3, 0x2

    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    add-int/lit8 v6, v14, 0x1

    .line 611
    .line 612
    aget-object v14, v31, v14

    .line 613
    .line 614
    aput-object v14, v7, v3

    .line 615
    .line 616
    :goto_15
    move v14, v6

    .line 617
    goto :goto_17

    .line 618
    :cond_1f
    :goto_16
    div-int/lit8 v3, v21, 0x3

    .line 619
    .line 620
    mul-int/lit8 v3, v3, 0x2

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    add-int/lit8 v6, v14, 0x1

    .line 625
    .line 626
    aget-object v14, v31, v14

    .line 627
    .line 628
    aput-object v14, v7, v3

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_20
    :goto_17
    mul-int/lit8 v3, v28, 0x2

    .line 632
    .line 633
    aget-object v6, v31, v3

    .line 634
    .line 635
    move/from16 v28, v3

    .line 636
    .line 637
    instance-of v3, v6, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v3, :cond_21

    .line 640
    .line 641
    check-cast v6, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_18
    move-object/from16 v33, v7

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v8, v6}, LV4/W;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    aput-object v6, v31, v28

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :goto_19
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    long-to-int v3, v6

    .line 660
    add-int/lit8 v6, v28, 0x1

    .line 661
    .line 662
    aget-object v7, v31, v6

    .line 663
    .line 664
    move/from16 v28, v3

    .line 665
    .line 666
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 667
    .line 668
    if-eqz v3, :cond_22

    .line 669
    .line 670
    check-cast v7, Ljava/lang/reflect/Field;

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v8, v7}, LV4/W;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    aput-object v7, v31, v6

    .line 680
    .line 681
    :goto_1a
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    long-to-int v3, v6

    .line 686
    move v7, v3

    .line 687
    move/from16 v3, v28

    .line 688
    .line 689
    move/from16 v29, v32

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    goto/16 :goto_24

    .line 693
    .line 694
    :cond_23
    move-object/from16 v33, v7

    .line 695
    .line 696
    add-int/lit8 v6, v14, 0x1

    .line 697
    .line 698
    aget-object v7, v31, v14

    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v8, v7}, LV4/W;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    move/from16 v28, v6

    .line 707
    .line 708
    const/16 v6, 0x9

    .line 709
    .line 710
    if-eq v5, v6, :cond_2a

    .line 711
    .line 712
    const/16 v6, 0x11

    .line 713
    .line 714
    if-ne v5, v6, :cond_24

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_24
    const/16 v6, 0x1b

    .line 718
    .line 719
    if-eq v5, v6, :cond_29

    .line 720
    .line 721
    const/16 v6, 0x31

    .line 722
    .line 723
    if-ne v5, v6, :cond_25

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_25
    const/16 v6, 0xc

    .line 727
    .line 728
    if-eq v5, v6, :cond_28

    .line 729
    .line 730
    const/16 v6, 0x1e

    .line 731
    .line 732
    if-eq v5, v6, :cond_28

    .line 733
    .line 734
    const/16 v6, 0x2c

    .line 735
    .line 736
    if-ne v5, v6, :cond_26

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_26
    const/16 v6, 0x32

    .line 740
    .line 741
    if-ne v5, v6, :cond_2b

    .line 742
    .line 743
    add-int/lit8 v6, v22, 0x1

    .line 744
    .line 745
    aput v21, v12, v22

    .line 746
    .line 747
    div-int/lit8 v22, v21, 0x3

    .line 748
    .line 749
    mul-int/lit8 v22, v22, 0x2

    .line 750
    .line 751
    add-int/lit8 v29, v14, 0x2

    .line 752
    .line 753
    aget-object v28, v31, v28

    .line 754
    .line 755
    aput-object v28, v33, v22

    .line 756
    .line 757
    move/from16 v30, v6

    .line 758
    .line 759
    and-int/lit16 v6, v2, 0x800

    .line 760
    .line 761
    if-eqz v6, :cond_27

    .line 762
    .line 763
    add-int/lit8 v22, v22, 0x1

    .line 764
    .line 765
    add-int/lit8 v6, v14, 0x3

    .line 766
    .line 767
    aget-object v14, v31, v29

    .line 768
    .line 769
    aput-object v14, v33, v22

    .line 770
    .line 771
    move v14, v6

    .line 772
    :goto_1b
    move/from16 v22, v30

    .line 773
    .line 774
    goto :goto_1f

    .line 775
    :cond_27
    move/from16 v14, v29

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_28
    :goto_1c
    if-nez v11, :cond_2b

    .line 779
    .line 780
    div-int/lit8 v6, v21, 0x3

    .line 781
    .line 782
    mul-int/lit8 v6, v6, 0x2

    .line 783
    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 785
    .line 786
    add-int/lit8 v14, v14, 0x2

    .line 787
    .line 788
    aget-object v28, v31, v28

    .line 789
    .line 790
    aput-object v28, v33, v6

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_29
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 794
    .line 795
    mul-int/lit8 v6, v6, 0x2

    .line 796
    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    add-int/lit8 v14, v14, 0x2

    .line 800
    .line 801
    aget-object v28, v31, v28

    .line 802
    .line 803
    aput-object v28, v33, v6

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_2a
    :goto_1e
    div-int/lit8 v6, v21, 0x3

    .line 807
    .line 808
    mul-int/lit8 v6, v6, 0x2

    .line 809
    .line 810
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    aput-object v14, v33, v6

    .line 817
    .line 818
    :cond_2b
    move/from16 v14, v28

    .line 819
    .line 820
    :goto_1f
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    long-to-int v6, v6

    .line 825
    and-int/lit16 v7, v2, 0x1000

    .line 826
    .line 827
    move/from16 v28, v6

    .line 828
    .line 829
    const/16 v6, 0x1000

    .line 830
    .line 831
    if-ne v7, v6, :cond_2f

    .line 832
    .line 833
    const/16 v6, 0x11

    .line 834
    .line 835
    if-gt v5, v6, :cond_2f

    .line 836
    .line 837
    add-int/lit8 v6, v3, 0x1

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const v7, 0xd800

    .line 844
    .line 845
    .line 846
    if-lt v3, v7, :cond_2d

    .line 847
    .line 848
    and-int/lit16 v3, v3, 0x1fff

    .line 849
    .line 850
    const/16 v19, 0xd

    .line 851
    .line 852
    :goto_20
    add-int/lit8 v29, v6, 0x1

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-lt v6, v7, :cond_2c

    .line 859
    .line 860
    and-int/lit16 v6, v6, 0x1fff

    .line 861
    .line 862
    shl-int v6, v6, v19

    .line 863
    .line 864
    or-int/2addr v3, v6

    .line 865
    add-int/lit8 v19, v19, 0xd

    .line 866
    .line 867
    move/from16 v6, v29

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_2c
    shl-int v6, v6, v19

    .line 871
    .line 872
    or-int/2addr v3, v6

    .line 873
    goto :goto_21

    .line 874
    :cond_2d
    move/from16 v29, v6

    .line 875
    .line 876
    :goto_21
    mul-int/lit8 v6, v25, 0x2

    .line 877
    .line 878
    div-int/lit8 v19, v3, 0x20

    .line 879
    .line 880
    add-int v19, v19, v6

    .line 881
    .line 882
    aget-object v6, v31, v19

    .line 883
    .line 884
    instance-of v7, v6, Ljava/lang/reflect/Field;

    .line 885
    .line 886
    if-eqz v7, :cond_2e

    .line 887
    .line 888
    check-cast v6, Ljava/lang/reflect/Field;

    .line 889
    .line 890
    goto :goto_22

    .line 891
    :cond_2e
    check-cast v6, Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v8, v6}, LV4/W;->Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    aput-object v6, v31, v19

    .line 898
    .line 899
    :goto_22
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    long-to-int v6, v6

    .line 904
    rem-int/lit8 v3, v3, 0x20

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_2f
    const v6, 0xfffff

    .line 908
    .line 909
    .line 910
    move/from16 v29, v3

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_23
    const/16 v7, 0x12

    .line 914
    .line 915
    if-lt v5, v7, :cond_30

    .line 916
    .line 917
    const/16 v7, 0x31

    .line 918
    .line 919
    if-gt v5, v7, :cond_30

    .line 920
    .line 921
    add-int/lit8 v7, v23, 0x1

    .line 922
    .line 923
    aput v28, v12, v23

    .line 924
    .line 925
    move/from16 v23, v7

    .line 926
    .line 927
    :cond_30
    move v7, v6

    .line 928
    move v6, v3

    .line 929
    move/from16 v3, v28

    .line 930
    .line 931
    :goto_24
    add-int/lit8 v19, v21, 0x1

    .line 932
    .line 933
    aput v24, v26, v21

    .line 934
    .line 935
    add-int/lit8 v24, v21, 0x2

    .line 936
    .line 937
    move-object/from16 v28, v1

    .line 938
    .line 939
    and-int/lit16 v1, v2, 0x200

    .line 940
    .line 941
    if-eqz v1, :cond_31

    .line 942
    .line 943
    const/high16 v1, 0x20000000

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_31
    const/4 v1, 0x0

    .line 947
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 948
    .line 949
    if-eqz v2, :cond_32

    .line 950
    .line 951
    const/high16 v2, 0x10000000

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :cond_32
    const/4 v2, 0x0

    .line 955
    :goto_26
    or-int/2addr v1, v2

    .line 956
    shl-int/lit8 v2, v5, 0x14

    .line 957
    .line 958
    or-int/2addr v1, v2

    .line 959
    or-int/2addr v1, v3

    .line 960
    aput v1, v26, v19

    .line 961
    .line 962
    add-int/lit8 v21, v21, 0x3

    .line 963
    .line 964
    shl-int/lit8 v1, v6, 0x14

    .line 965
    .line 966
    or-int/2addr v1, v7

    .line 967
    aput v1, v26, v24

    .line 968
    .line 969
    move/from16 v2, v25

    .line 970
    .line 971
    move-object/from16 v6, v26

    .line 972
    .line 973
    move/from16 v3, v27

    .line 974
    .line 975
    move-object/from16 v1, v28

    .line 976
    .line 977
    move/from16 v5, v29

    .line 978
    .line 979
    move-object/from16 v7, v33

    .line 980
    .line 981
    goto/16 :goto_e

    .line 982
    .line 983
    :cond_33
    move-object/from16 v26, v6

    .line 984
    .line 985
    move-object/from16 v33, v7

    .line 986
    .line 987
    new-instance v5, LV4/W;

    .line 988
    .line 989
    iget-object v0, v0, LV4/f0;->a:LV4/a;

    .line 990
    .line 991
    move-object/from16 v16, p2

    .line 992
    .line 993
    move-object/from16 v17, p3

    .line 994
    .line 995
    move-object/from16 v18, p4

    .line 996
    .line 997
    move-object/from16 v19, p5

    .line 998
    .line 999
    move v8, v9

    .line 1000
    move v9, v10

    .line 1001
    move v14, v13

    .line 1002
    move v13, v15

    .line 1003
    move-object/from16 v6, v26

    .line 1004
    .line 1005
    move-object/from16 v7, v33

    .line 1006
    .line 1007
    move-object/from16 v15, p1

    .line 1008
    .line 1009
    move-object v10, v0

    .line 1010
    invoke-direct/range {v5 .. v19}, LV4/W;-><init>([I[Ljava/lang/Object;IILV4/a;Z[IIILV4/Y;LV4/L;LV4/k0;LV4/o;LV4/Q;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v5
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LV4/s0;->c:LV4/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, LV4/s0;->c:LV4/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Z(ILjava/lang/Object;LV4/O;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LV4/O;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LV4/k;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, LV4/k;->r(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, LV4/k;->d:I

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-static {v0}, LV4/k;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LV4/k;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch LV4/u0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v2, p2, LV4/k;->b:[B

    .line 36
    .line 37
    iget v3, p2, LV4/k;->c:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int v0, p0, v1

    .line 42
    .line 43
    :try_start_1
    iput v0, p2, LV4/k;->d:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    sget-object v4, LV4/v0;->a:LV4/t0;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v3, v2}, LV4/t0;->b(Ljava/lang/String;II[B)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput p0, p2, LV4/k;->d:I

    .line 53
    .line 54
    sub-int v2, v0, p0

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p2, v2}, LV4/k;->s(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p2, LV4/k;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, LV4/v0;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v0}, LV4/k;->s(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, LV4/k;->d:I

    .line 73
    .line 74
    sub-int/2addr v3, v0

    .line 75
    sget-object v1, LV4/v0;->a:LV4/t0;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, v3, v2}, LV4/t0;->b(Ljava/lang/String;II[B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p2, LV4/k;->d:I
    :try_end_1
    .catch LV4/u0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, LB0/n;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LB0/n;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput p0, p2, LV4/k;->d:I

    .line 92
    .line 93
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 96
    .line 97
    sget-object v2, LV4/k;->e:Ljava/util/logging/Logger;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LV4/D;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_2
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, LV4/k;->s(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, LV4/k;->l([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, LB0/n;

    .line 120
    .line 121
    invoke-direct {p1, p0}, LB0/n;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, LV4/h;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, LV4/O;->b(ILV4/h;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, LV4/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LV4/y;

    .line 10
    .line 11
    invoke-virtual {p0}, LV4/y;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(LV4/y;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LV4/s0;->c:LV4/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV4/W;->p(I)LV4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LV4/g0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LV4/W;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LV4/g0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LV4/W;->p(I)LV4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LV4/g0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LV4/W;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LV4/W;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LV4/g0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(JLjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, LV4/W;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LV4/W;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LV4/W;->n:LV4/Q;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LV4/P;

    .line 18
    .line 19
    iget-boolean v2, v2, LV4/P;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, LV4/P;->b:LV4/P;

    .line 24
    .line 25
    invoke-virtual {v2}, LV4/P;->c()LV4/P;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LV4/Q;->b(Ljava/lang/Object;Ljava/lang/Object;)LV4/P;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, LB0/f;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILN3/b;)I
    .locals 13

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move-wide/from16 v1, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v3, LV4/W;->p:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v4, v8, 0x2

    .line 12
    .line 13
    iget-object v5, p0, LV4/W;->a:[I

    .line 14
    .line 15
    aget v4, v5, v4

    .line 16
    .line 17
    const v5, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x1

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v8, p3

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v7, v8, p1}, LV4/W;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 v0, p5, -0x8

    .line 40
    .line 41
    or-int/lit8 v5, v0, 0x4

    .line 42
    .line 43
    invoke-virtual {p0, v8}, LV4/W;->p(I)LV4/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LV4/W;

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, LV4/W;->J(Ljava/lang/Object;[BIIILN3/b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v9, v6

    .line 61
    iput-object v1, v9, LN3/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v7, v1, v8}, LV4/W;->V(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_1
    move/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v9, p13

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2, v10, v9}, Ls4/T5;->k([BILN3/b;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v8, v9, LN3/b;->b:J

    .line 78
    .line 79
    invoke-static {v8, v9}, LB0/k;->e(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_1
    move v8, v10

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_2
    move/from16 v10, p3

    .line 98
    .line 99
    move-object/from16 v9, p13

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {p2, v10, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v6, v9, LN3/b;->a:I

    .line 108
    .line 109
    invoke-static {v6}, LB0/k;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_3
    move/from16 v10, p3

    .line 125
    .line 126
    move-object/from16 v9, p13

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {p2, v10, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v6, v9, LN3/b;->a:I

    .line 135
    .line 136
    invoke-virtual {p0, v8}, LV4/W;->n(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_4
    move/from16 v10, p3

    .line 151
    .line 152
    move-object/from16 v9, p13

    .line 153
    .line 154
    if-ne v0, v6, :cond_1

    .line 155
    .line 156
    invoke-static {p2, v10, v9}, Ls4/T5;->a([BILN3/b;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v6, v9, LN3/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_5
    move/from16 v10, p3

    .line 170
    .line 171
    move-object/from16 v9, p13

    .line 172
    .line 173
    if-ne v0, v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0, v7, v8, p1}, LV4/W;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v8}, LV4/W;->p(I)LV4/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, p2

    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    move-object v5, v9

    .line 187
    move v3, v10

    .line 188
    invoke-static/range {v0 .. v5}, Ls4/T5;->l(Ljava/lang/Object;LV4/g0;[BIILN3/b;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, p1, v7, v0, v8}, LV4/W;->V(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_6
    move/from16 v8, p3

    .line 197
    .line 198
    move-object/from16 v9, p13

    .line 199
    .line 200
    if-ne v0, v6, :cond_6

    .line 201
    .line 202
    invoke-static {p2, v8, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v6, v9, LN3/b;->a:I

    .line 207
    .line 208
    if-nez v6, :cond_2

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/high16 v8, 0x20000000

    .line 217
    .line 218
    and-int v8, p8, v8

    .line 219
    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    add-int v8, v0, v6

    .line 223
    .line 224
    sget-object v9, LV4/v0;->a:LV4/t0;

    .line 225
    .line 226
    invoke-virtual {v9, v0, v8, p2}, LV4/t0;->c(II[B)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-static {}, LV4/F;->b()LV4/F;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v9, LV4/D;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {v8, p2, v0, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v0, v6

    .line 249
    :goto_1
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 250
    .line 251
    .line 252
    return v0

    .line 253
    :pswitch_7
    move/from16 v8, p3

    .line 254
    .line 255
    move-object/from16 v9, p13

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {p2, v8, v9}, Ls4/T5;->k([BILN3/b;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-wide v8, v9, LN3/b;->b:J

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    cmp-long v6, v8, v11

    .line 268
    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v10, 0x0

    .line 273
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    return v0

    .line 284
    :pswitch_8
    move/from16 v8, p3

    .line 285
    .line 286
    if-ne v0, v9, :cond_6

    .line 287
    .line 288
    invoke-static/range {p2 .. p3}, Ls4/T5;->b([BI)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v8, 0x4

    .line 300
    .line 301
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    .line 303
    .line 304
    return v0

    .line 305
    :pswitch_9
    move/from16 v8, p3

    .line 306
    .line 307
    if-ne v0, v10, :cond_6

    .line 308
    .line 309
    invoke-static/range {p2 .. p3}, Ls4/T5;->c([BI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v0, v8, 0x8

    .line 321
    .line 322
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    return v0

    .line 326
    :pswitch_a
    move/from16 v8, p3

    .line 327
    .line 328
    move-object/from16 v9, p13

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    invoke-static {p2, v8, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget v6, v9, LN3/b;->a:I

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 346
    .line 347
    .line 348
    return v0

    .line 349
    :pswitch_b
    move/from16 v8, p3

    .line 350
    .line 351
    move-object/from16 v9, p13

    .line 352
    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    invoke-static {p2, v8, v9}, Ls4/T5;->k([BILN3/b;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-wide v8, v9, LN3/b;->b:J

    .line 360
    .line 361
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    return v0

    .line 372
    :pswitch_c
    move/from16 v8, p3

    .line 373
    .line 374
    if-ne v0, v9, :cond_6

    .line 375
    .line 376
    invoke-static/range {p2 .. p3}, Ls4/T5;->b([BI)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v0, v8, 0x4

    .line 392
    .line 393
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    .line 395
    .line 396
    return v0

    .line 397
    :pswitch_d
    move/from16 v8, p3

    .line 398
    .line 399
    if-ne v0, v10, :cond_6

    .line 400
    .line 401
    invoke-static/range {p2 .. p3}, Ls4/T5;->c([BI)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v0, v8, 0x8

    .line 417
    .line 418
    invoke-virtual {v3, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 419
    .line 420
    .line 421
    return v0

    .line 422
    :cond_6
    :goto_3
    return v8

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIILN3/b;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, LV4/W;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LV4/W;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_1d

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v12, v13}, Ls4/T5;->h(I[BILN3/b;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, LN3/b;->a:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, LV4/W;->d:I

    .line 56
    .line 57
    iget v3, v0, LV4/W;->c:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-le v15, v6, :cond_2

    .line 61
    .line 62
    div-int/2addr v7, v4

    .line 63
    if-lt v15, v3, :cond_1

    .line 64
    .line 65
    if-gt v15, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v15, v7}, LV4/W;->T(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    :goto_3
    const/4 v6, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v15, v3, :cond_3

    .line 77
    .line 78
    if-gt v15, v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v0, v15, v10}, LV4/W;->T(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    move/from16 v20, v6

    .line 92
    .line 93
    move v7, v10

    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    move-object v15, v1

    .line 100
    move-object v10, v2

    .line 101
    move v2, v12

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 105
    .line 106
    iget-object v6, v0, LV4/W;->a:[I

    .line 107
    .line 108
    aget v7, v6, v7

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    invoke-static {v7}, LV4/W;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int v4, v7, v16

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    move-wide/from16 v21, v4

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    if-gt v10, v4, :cond_11

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    aget v4, v6, v4

    .line 130
    .line 131
    ushr-int/lit8 v6, v4, 0x14

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    shl-int v23, v5, v6

    .line 135
    .line 136
    and-int v4, v4, v16

    .line 137
    .line 138
    if-eq v4, v8, :cond_6

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    if-eq v8, v6, :cond_5

    .line 143
    .line 144
    int-to-long v5, v8

    .line 145
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    :cond_5
    int-to-long v5, v4

    .line 149
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move/from16 v24, v4

    .line 154
    .line 155
    :goto_5
    move/from16 v25, v9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move/from16 v24, v8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    const/4 v4, 0x5

    .line 162
    packed-switch v10, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    move-object v10, v1

    .line 168
    move-object v1, v2

    .line 169
    move-object v7, v13

    .line 170
    move/from16 v8, v20

    .line 171
    .line 172
    const/16 v17, -0x1

    .line 173
    .line 174
    move v13, v3

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :pswitch_0
    const/4 v4, 0x3

    .line 178
    if-ne v11, v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, LV4/W;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    shl-int/lit8 v5, v15, 0x3

    .line 185
    .line 186
    or-int/lit8 v8, v5, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v3}, LV4/W;->p(I)LV4/g0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LV4/W;

    .line 193
    .line 194
    move/from16 v7, p4

    .line 195
    .line 196
    move-object v9, v13

    .line 197
    move/from16 v6, v20

    .line 198
    .line 199
    const/16 v17, -0x1

    .line 200
    .line 201
    move v13, v3

    .line 202
    move-object v3, v5

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, LV4/W;->J(Ljava/lang/Object;[BIIILN3/b;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object v7, v5

    .line 210
    iput-object v4, v9, LN3/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v13, v2, v4}, LV4/W;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    or-int v4, v25, v23

    .line 216
    .line 217
    move v5, v3

    .line 218
    move-object v3, v7

    .line 219
    move v7, v13

    .line 220
    move v6, v15

    .line 221
    move/from16 v8, v24

    .line 222
    .line 223
    const v16, 0xfffff

    .line 224
    .line 225
    .line 226
    move-object v13, v9

    .line 227
    move v9, v4

    .line 228
    move/from16 v4, p4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object v9, v13

    .line 233
    const/16 v17, -0x1

    .line 234
    .line 235
    move v13, v3

    .line 236
    move-object v10, v1

    .line 237
    move-object v1, v2

    .line 238
    move-object v7, v9

    .line 239
    move/from16 v8, v20

    .line 240
    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :pswitch_1
    move-object/from16 v7, p2

    .line 246
    .line 247
    move-object v9, v13

    .line 248
    const/16 v17, -0x1

    .line 249
    .line 250
    move v13, v3

    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    invoke-static {v7, v3, v9}, Ls4/T5;->k([BILN3/b;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-wide v3, v9, LN3/b;->b:J

    .line 260
    .line 261
    invoke-static {v3, v4}, LB0/k;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    move-wide/from16 v3, v21

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 268
    .line 269
    .line 270
    move-object v10, v2

    .line 271
    or-int v2, v25, v23

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move-object v3, v7

    .line 276
    move v5, v8

    .line 277
    move v7, v13

    .line 278
    move v6, v15

    .line 279
    move/from16 v8, v24

    .line 280
    .line 281
    const v16, 0xfffff

    .line 282
    .line 283
    .line 284
    move-object v13, v9

    .line 285
    move v9, v2

    .line 286
    :goto_7
    move-object v2, v10

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    move-object v8, v9

    .line 290
    move-object v9, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v10, v1

    .line 293
    move-object v1, v2

    .line 294
    :goto_8
    move v8, v3

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :pswitch_2
    move-object/from16 v7, p2

    .line 298
    .line 299
    move-object v10, v2

    .line 300
    move-object v9, v13

    .line 301
    move-wide/from16 v5, v21

    .line 302
    .line 303
    const/16 v17, -0x1

    .line 304
    .line 305
    move v13, v3

    .line 306
    move/from16 v3, v20

    .line 307
    .line 308
    if-nez v11, :cond_9

    .line 309
    .line 310
    invoke-static {v7, v3, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v3, v9, LN3/b;->a:I

    .line 315
    .line 316
    invoke-static {v3}, LB0/k;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    :goto_9
    or-int v3, v25, v23

    .line 324
    .line 325
    move-object v4, v9

    .line 326
    move v9, v3

    .line 327
    move-object v3, v7

    .line 328
    move v7, v13

    .line 329
    move-object v13, v4

    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    move v5, v2

    .line 333
    move-object v2, v10

    .line 334
    :goto_a
    move v6, v15

    .line 335
    move/from16 v8, v24

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    move-object v8, v10

    .line 340
    move-object v10, v1

    .line 341
    move-object v1, v8

    .line 342
    move-object v8, v9

    .line 343
    move-object v9, v7

    .line 344
    move-object v7, v8

    .line 345
    goto :goto_8

    .line 346
    :pswitch_3
    move-object/from16 v7, p2

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object v9, v13

    .line 350
    move-wide/from16 v5, v21

    .line 351
    .line 352
    const/16 v17, -0x1

    .line 353
    .line 354
    move v13, v3

    .line 355
    move/from16 v3, v20

    .line 356
    .line 357
    if-nez v11, :cond_9

    .line 358
    .line 359
    invoke-static {v7, v3, v9}, Ls4/T5;->i([BILN3/b;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget v3, v9, LN3/b;->a:I

    .line 364
    .line 365
    invoke-virtual {v0, v13}, LV4/W;->n(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :pswitch_4
    move-object/from16 v7, p2

    .line 373
    .line 374
    move-object v10, v2

    .line 375
    move-object v9, v13

    .line 376
    move-wide/from16 v5, v21

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    const/16 v17, -0x1

    .line 380
    .line 381
    move v13, v3

    .line 382
    move/from16 v3, v20

    .line 383
    .line 384
    if-ne v11, v2, :cond_9

    .line 385
    .line 386
    invoke-static {v7, v3, v9}, Ls4/T5;->a([BILN3/b;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v9, LN3/b;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_5
    move-object/from16 v7, p2

    .line 397
    .line 398
    move-object v10, v2

    .line 399
    move-object v9, v13

    .line 400
    const/4 v2, 0x2

    .line 401
    const/16 v17, -0x1

    .line 402
    .line 403
    move v13, v3

    .line 404
    move/from16 v3, v20

    .line 405
    .line 406
    if-ne v11, v2, :cond_a

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    invoke-virtual {v0, v13, v10}, LV4/W;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v4, v2

    .line 414
    invoke-virtual {v0, v13}, LV4/W;->p(I)LV4/g0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move/from16 v5, p4

    .line 419
    .line 420
    move-object v8, v4

    .line 421
    move-object v6, v9

    .line 422
    move v4, v3

    .line 423
    move-object v3, v7

    .line 424
    invoke-static/range {v1 .. v6}, Ls4/T5;->l(Ljava/lang/Object;LV4/g0;[BIILN3/b;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object v9, v3

    .line 429
    move-object v3, v1

    .line 430
    move-object v1, v6

    .line 431
    invoke-virtual {v0, v13, v10, v3}, LV4/W;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    or-int v3, v25, v23

    .line 435
    .line 436
    move-object v4, v9

    .line 437
    move v9, v3

    .line 438
    move-object v3, v4

    .line 439
    move/from16 v4, p4

    .line 440
    .line 441
    move v5, v2

    .line 442
    move-object v2, v10

    .line 443
    move v7, v13

    .line 444
    move v6, v15

    .line 445
    const v16, 0xfffff

    .line 446
    .line 447
    .line 448
    move-object v13, v1

    .line 449
    move-object v1, v8

    .line 450
    :goto_c
    move/from16 v8, v24

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_a
    move-object v8, v1

    .line 455
    move-object v1, v9

    .line 456
    move-object v9, v7

    .line 457
    :cond_b
    move-object v7, v1

    .line 458
    move-object v1, v10

    .line 459
    move-object v10, v8

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :pswitch_6
    move-object/from16 v9, p2

    .line 463
    .line 464
    move-object v8, v1

    .line 465
    move-object v10, v2

    .line 466
    move-object v1, v13

    .line 467
    move-wide/from16 v5, v21

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    const/16 v17, -0x1

    .line 471
    .line 472
    move v13, v3

    .line 473
    move/from16 v3, v20

    .line 474
    .line 475
    if-ne v11, v2, :cond_b

    .line 476
    .line 477
    const/high16 v2, 0x20000000

    .line 478
    .line 479
    and-int/2addr v2, v7

    .line 480
    if-nez v2, :cond_c

    .line 481
    .line 482
    invoke-static {v9, v3, v1}, Ls4/T5;->e([BILN3/b;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_d

    .line 487
    :cond_c
    invoke-static {v9, v3, v1}, Ls4/T5;->f([BILN3/b;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :goto_d
    iget-object v3, v1, LN3/b;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :pswitch_7
    move-object/from16 v9, p2

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    move-object v10, v2

    .line 501
    move-object v1, v13

    .line 502
    move-wide/from16 v5, v21

    .line 503
    .line 504
    const/16 v17, -0x1

    .line 505
    .line 506
    move v13, v3

    .line 507
    move/from16 v3, v20

    .line 508
    .line 509
    if-nez v11, :cond_b

    .line 510
    .line 511
    invoke-static {v9, v3, v1}, Ls4/T5;->k([BILN3/b;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-wide v3, v1, LN3/b;->b:J

    .line 516
    .line 517
    const-wide/16 v19, 0x0

    .line 518
    .line 519
    cmp-long v3, v3, v19

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_d
    move/from16 v3, v18

    .line 526
    .line 527
    :goto_e
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 528
    .line 529
    invoke-virtual {v4, v5, v6, v3, v10}, LV4/r0;->k(JZLjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_8
    move-object/from16 v9, p2

    .line 534
    .line 535
    move-object v8, v1

    .line 536
    move-object v10, v2

    .line 537
    move-object v1, v13

    .line 538
    move-wide/from16 v5, v21

    .line 539
    .line 540
    const/16 v17, -0x1

    .line 541
    .line 542
    move v13, v3

    .line 543
    move/from16 v3, v20

    .line 544
    .line 545
    if-ne v11, v4, :cond_b

    .line 546
    .line 547
    invoke-static {v9, v3}, Ls4/T5;->b([BI)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v3, 0x4

    .line 555
    .line 556
    or-int v2, v25, v23

    .line 557
    .line 558
    move/from16 v4, p4

    .line 559
    .line 560
    move-object v3, v9

    .line 561
    move v7, v13

    .line 562
    move v6, v15

    .line 563
    const v16, 0xfffff

    .line 564
    .line 565
    .line 566
    move-object v13, v1

    .line 567
    move v9, v2

    .line 568
    move-object v1, v8

    .line 569
    move-object v2, v10

    .line 570
    goto :goto_c

    .line 571
    :pswitch_9
    move-object/from16 v9, p2

    .line 572
    .line 573
    move-object v8, v1

    .line 574
    move-object v10, v2

    .line 575
    move-object v1, v13

    .line 576
    move-wide/from16 v5, v21

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    const/16 v17, -0x1

    .line 580
    .line 581
    move v13, v3

    .line 582
    move/from16 v3, v20

    .line 583
    .line 584
    if-ne v11, v2, :cond_e

    .line 585
    .line 586
    move-wide/from16 v21, v5

    .line 587
    .line 588
    invoke-static {v9, v3}, Ls4/T5;->c([BI)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    move-object v7, v1

    .line 593
    move-object v1, v8

    .line 594
    move-object v2, v10

    .line 595
    move v8, v3

    .line 596
    move-wide/from16 v3, v21

    .line 597
    .line 598
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v8, 0x8

    .line 602
    .line 603
    :goto_f
    or-int v3, v25, v23

    .line 604
    .line 605
    move-object v4, v9

    .line 606
    move v9, v3

    .line 607
    move-object v3, v4

    .line 608
    move v4, v13

    .line 609
    move-object v13, v7

    .line 610
    move v7, v4

    .line 611
    move/from16 v4, p4

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_e
    move-object v7, v1

    .line 616
    move-object v1, v8

    .line 617
    move v8, v3

    .line 618
    move-object/from16 v26, v10

    .line 619
    .line 620
    move-object v10, v1

    .line 621
    move-object/from16 v1, v26

    .line 622
    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :pswitch_a
    move-object/from16 v9, p2

    .line 626
    .line 627
    move-object v7, v13

    .line 628
    move/from16 v8, v20

    .line 629
    .line 630
    const/16 v17, -0x1

    .line 631
    .line 632
    move v13, v3

    .line 633
    move-wide/from16 v3, v21

    .line 634
    .line 635
    if-nez v11, :cond_f

    .line 636
    .line 637
    invoke-static {v9, v8, v7}, Ls4/T5;->i([BILN3/b;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iget v6, v7, LN3/b;->a:I

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_f
    move-object v10, v1

    .line 648
    :cond_10
    move-object v1, v2

    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :pswitch_b
    move-object/from16 v9, p2

    .line 652
    .line 653
    move-object v7, v13

    .line 654
    move/from16 v8, v20

    .line 655
    .line 656
    const/16 v17, -0x1

    .line 657
    .line 658
    move v13, v3

    .line 659
    move-wide/from16 v3, v21

    .line 660
    .line 661
    if-nez v11, :cond_f

    .line 662
    .line 663
    invoke-static {v9, v8, v7}, Ls4/T5;->k([BILN3/b;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    iget-wide v5, v7, LN3/b;->b:J

    .line 668
    .line 669
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 670
    .line 671
    .line 672
    move-object v10, v1

    .line 673
    or-int v1, v25, v23

    .line 674
    .line 675
    move v3, v13

    .line 676
    move-object v13, v7

    .line 677
    move v7, v3

    .line 678
    move/from16 v4, p4

    .line 679
    .line 680
    move v5, v8

    .line 681
    :goto_10
    move-object v3, v9

    .line 682
    move v6, v15

    .line 683
    move/from16 v8, v24

    .line 684
    .line 685
    const v16, 0xfffff

    .line 686
    .line 687
    .line 688
    move v9, v1

    .line 689
    :goto_11
    move-object v1, v10

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_c
    move-object/from16 v9, p2

    .line 693
    .line 694
    move-object v10, v1

    .line 695
    move-object v7, v13

    .line 696
    move/from16 v8, v20

    .line 697
    .line 698
    move-wide/from16 v5, v21

    .line 699
    .line 700
    const/16 v17, -0x1

    .line 701
    .line 702
    move v13, v3

    .line 703
    if-ne v11, v4, :cond_10

    .line 704
    .line 705
    invoke-static {v9, v8}, Ls4/T5;->b([BI)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sget-object v3, LV4/s0;->c:LV4/r0;

    .line 714
    .line 715
    invoke-virtual {v3, v2, v5, v6, v1}, LV4/r0;->n(Ljava/lang/Object;JF)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v5, v8, 0x4

    .line 719
    .line 720
    or-int v1, v25, v23

    .line 721
    .line 722
    move v3, v13

    .line 723
    move-object v13, v7

    .line 724
    move v7, v3

    .line 725
    move/from16 v4, p4

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :pswitch_d
    move-object/from16 v9, p2

    .line 729
    .line 730
    move-object v10, v1

    .line 731
    move-object v7, v13

    .line 732
    move/from16 v8, v20

    .line 733
    .line 734
    move-wide/from16 v5, v21

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    const/16 v17, -0x1

    .line 738
    .line 739
    move v13, v3

    .line 740
    if-ne v11, v1, :cond_10

    .line 741
    .line 742
    invoke-static {v9, v8}, Ls4/T5;->c([BI)J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 751
    .line 752
    move-wide/from16 v26, v5

    .line 753
    .line 754
    move-wide v5, v3

    .line 755
    move-wide/from16 v3, v26

    .line 756
    .line 757
    invoke-virtual/range {v1 .. v6}, LV4/r0;->m(Ljava/lang/Object;JD)V

    .line 758
    .line 759
    .line 760
    move-object v1, v2

    .line 761
    add-int/lit8 v5, v8, 0x8

    .line 762
    .line 763
    or-int v2, v25, v23

    .line 764
    .line 765
    move v3, v13

    .line 766
    move-object v13, v7

    .line 767
    move v7, v3

    .line 768
    move/from16 v4, p4

    .line 769
    .line 770
    move-object v3, v9

    .line 771
    move v6, v15

    .line 772
    move/from16 v8, v24

    .line 773
    .line 774
    const v16, 0xfffff

    .line 775
    .line 776
    .line 777
    move v9, v2

    .line 778
    move-object v2, v1

    .line 779
    goto :goto_11

    .line 780
    :goto_12
    move-object v6, v0

    .line 781
    move v5, v8

    .line 782
    move v2, v12

    .line 783
    move v7, v13

    .line 784
    move/from16 v20, v17

    .line 785
    .line 786
    move/from16 v19, v18

    .line 787
    .line 788
    move/from16 v8, v24

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    move/from16 v18, v15

    .line 793
    .line 794
    move-object v15, v10

    .line 795
    move-object v10, v1

    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :cond_11
    move-object v5, v2

    .line 799
    move-object v2, v1

    .line 800
    move-object v1, v5

    .line 801
    move v13, v3

    .line 802
    move/from16 v3, v20

    .line 803
    .line 804
    move-wide/from16 v5, v21

    .line 805
    .line 806
    const/16 v17, -0x1

    .line 807
    .line 808
    const/16 v4, 0x1b

    .line 809
    .line 810
    if-ne v10, v4, :cond_15

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    if-ne v11, v4, :cond_14

    .line 814
    .line 815
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, LV4/C;

    .line 820
    .line 821
    move-object v7, v4

    .line 822
    check-cast v7, LV4/b;

    .line 823
    .line 824
    iget-boolean v7, v7, LV4/b;->a:Z

    .line 825
    .line 826
    if-nez v7, :cond_13

    .line 827
    .line 828
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_12

    .line 833
    .line 834
    const/16 v7, 0xa

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_12
    mul-int/lit8 v7, v7, 0x2

    .line 838
    .line 839
    :goto_13
    invoke-interface {v4, v7}, LV4/C;->g(I)LV4/C;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    move-object v6, v4

    .line 847
    invoke-virtual {v0, v13}, LV4/W;->p(I)LV4/g0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move v4, v12

    .line 852
    move-object v12, v2

    .line 853
    move v2, v4

    .line 854
    move/from16 v5, p4

    .line 855
    .line 856
    move-object/from16 v7, p6

    .line 857
    .line 858
    move v4, v3

    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    invoke-static/range {v1 .. v7}, Ls4/T5;->d(LV4/g0;I[BIILV4/C;LN3/b;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move/from16 v4, p4

    .line 866
    .line 867
    move v5, v1

    .line 868
    move-object v1, v12

    .line 869
    move v7, v13

    .line 870
    move v6, v15

    .line 871
    const v16, 0xfffff

    .line 872
    .line 873
    .line 874
    move-object/from16 v13, p6

    .line 875
    .line 876
    move v12, v2

    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_14
    move/from16 v26, v12

    .line 882
    .line 883
    move-object v12, v2

    .line 884
    move/from16 v2, v26

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    move/from16 v24, v8

    .line 889
    .line 890
    move/from16 v20, v17

    .line 891
    .line 892
    move/from16 v19, v18

    .line 893
    .line 894
    move/from16 v17, v9

    .line 895
    .line 896
    move/from16 v18, v15

    .line 897
    .line 898
    move-object v15, v12

    .line 899
    move v12, v13

    .line 900
    goto/16 :goto_14

    .line 901
    .line 902
    :cond_15
    move/from16 v26, v12

    .line 903
    .line 904
    move-object v12, v2

    .line 905
    move/from16 v2, v26

    .line 906
    .line 907
    const/16 v1, 0x31

    .line 908
    .line 909
    if-gt v10, v1, :cond_17

    .line 910
    .line 911
    move/from16 v24, v8

    .line 912
    .line 913
    move v1, v9

    .line 914
    int-to-long v8, v7

    .line 915
    move/from16 v4, p4

    .line 916
    .line 917
    move v7, v13

    .line 918
    move/from16 v20, v17

    .line 919
    .line 920
    move/from16 v19, v18

    .line 921
    .line 922
    move-object/from16 v13, p6

    .line 923
    .line 924
    move/from16 v17, v1

    .line 925
    .line 926
    move/from16 v18, v15

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    move-object v15, v12

    .line 931
    move/from16 v26, v2

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    move-wide/from16 v27, v5

    .line 936
    .line 937
    move/from16 v5, v26

    .line 938
    .line 939
    move v6, v11

    .line 940
    move-wide/from16 v11, v27

    .line 941
    .line 942
    invoke-virtual/range {v0 .. v13}, LV4/W;->L(Ljava/lang/Object;[BIIIIIJIJLN3/b;)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    move v2, v5

    .line 947
    move v12, v7

    .line 948
    if-eq v6, v3, :cond_16

    .line 949
    .line 950
    move-object/from16 v3, p2

    .line 951
    .line 952
    move/from16 v4, p4

    .line 953
    .line 954
    move-object/from16 v13, p6

    .line 955
    .line 956
    move v5, v6

    .line 957
    move v7, v12

    .line 958
    move/from16 v9, v17

    .line 959
    .line 960
    move/from16 v6, v18

    .line 961
    .line 962
    move/from16 v8, v24

    .line 963
    .line 964
    const v16, 0xfffff

    .line 965
    .line 966
    .line 967
    move v12, v2

    .line 968
    move-object v2, v1

    .line 969
    move-object v1, v15

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_16
    move-object v10, v1

    .line 973
    move v5, v6

    .line 974
    move v7, v12

    .line 975
    move/from16 v9, v17

    .line 976
    .line 977
    move/from16 v8, v24

    .line 978
    .line 979
    move-object v6, v0

    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_17
    move-object/from16 v1, p1

    .line 983
    .line 984
    move/from16 v24, v8

    .line 985
    .line 986
    move/from16 v20, v17

    .line 987
    .line 988
    move/from16 v19, v18

    .line 989
    .line 990
    move/from16 v17, v9

    .line 991
    .line 992
    move v9, v10

    .line 993
    move/from16 v18, v15

    .line 994
    .line 995
    move-object v15, v12

    .line 996
    move v12, v13

    .line 997
    move-wide/from16 v26, v5

    .line 998
    .line 999
    move v6, v11

    .line 1000
    move-wide/from16 v10, v26

    .line 1001
    .line 1002
    const/16 v4, 0x32

    .line 1003
    .line 1004
    if-ne v9, v4, :cond_19

    .line 1005
    .line 1006
    const/4 v4, 0x2

    .line 1007
    if-eq v6, v4, :cond_18

    .line 1008
    .line 1009
    :goto_14
    move-object v6, v0

    .line 1010
    move-object v10, v1

    .line 1011
    move v5, v3

    .line 1012
    :goto_15
    move v7, v12

    .line 1013
    move/from16 v9, v17

    .line 1014
    .line 1015
    move/from16 v8, v24

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_18
    invoke-virtual {v0, v10, v11, v1, v12}, LV4/W;->H(JLjava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    throw p3

    .line 1022
    :cond_19
    move/from16 v4, p4

    .line 1023
    .line 1024
    move-object/from16 v13, p6

    .line 1025
    .line 1026
    move v5, v2

    .line 1027
    move v8, v7

    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    move v7, v6

    .line 1031
    move/from16 v6, v18

    .line 1032
    .line 1033
    invoke-virtual/range {v0 .. v13}, LV4/W;->I(Ljava/lang/Object;[BIIIIIIIJILN3/b;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    move-object v10, v1

    .line 1038
    move v2, v5

    .line 1039
    move-object v6, v0

    .line 1040
    if-eq v7, v3, :cond_1a

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move/from16 v4, p4

    .line 1045
    .line 1046
    move-object/from16 v13, p6

    .line 1047
    .line 1048
    move-object v0, v6

    .line 1049
    move v5, v7

    .line 1050
    move v7, v12

    .line 1051
    move-object v1, v15

    .line 1052
    move/from16 v9, v17

    .line 1053
    .line 1054
    move/from16 v6, v18

    .line 1055
    .line 1056
    move/from16 v8, v24

    .line 1057
    .line 1058
    const v16, 0xfffff

    .line 1059
    .line 1060
    .line 1061
    move v12, v2

    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_1a
    move v5, v7

    .line 1065
    goto :goto_15

    .line 1066
    :goto_16
    if-ne v2, v14, :cond_1b

    .line 1067
    .line 1068
    if-eqz v14, :cond_1b

    .line 1069
    .line 1070
    move/from16 v4, p4

    .line 1071
    .line 1072
    move v12, v2

    .line 1073
    :goto_17
    const v0, 0xfffff

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_1b
    move-object v0, v10

    .line 1078
    check-cast v0, LV4/y;

    .line 1079
    .line 1080
    iget-object v1, v0, LV4/y;->unknownFields:LV4/j0;

    .line 1081
    .line 1082
    sget-object v3, LV4/j0;->f:LV4/j0;

    .line 1083
    .line 1084
    if-ne v1, v3, :cond_1c

    .line 1085
    .line 1086
    invoke-static {}, LV4/j0;->c()LV4/j0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v0, LV4/y;->unknownFields:LV4/j0;

    .line 1091
    .line 1092
    :cond_1c
    move/from16 v3, p4

    .line 1093
    .line 1094
    move-object v4, v1

    .line 1095
    move v0, v2

    .line 1096
    move v2, v5

    .line 1097
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    move-object/from16 v5, p6

    .line 1100
    .line 1101
    invoke-static/range {v0 .. v5}, Ls4/T5;->g(I[BIILV4/j0;LN3/b;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    move v5, v0

    .line 1106
    move v4, v3

    .line 1107
    move-object/from16 v3, p2

    .line 1108
    .line 1109
    move-object/from16 v13, p6

    .line 1110
    .line 1111
    move v12, v5

    .line 1112
    move-object v0, v6

    .line 1113
    move-object v1, v15

    .line 1114
    move/from16 v6, v18

    .line 1115
    .line 1116
    const v16, 0xfffff

    .line 1117
    .line 1118
    .line 1119
    move v5, v2

    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :cond_1d
    move-object v6, v0

    .line 1123
    move-object v15, v1

    .line 1124
    move-object v10, v2

    .line 1125
    move/from16 v24, v8

    .line 1126
    .line 1127
    move/from16 v17, v9

    .line 1128
    .line 1129
    const/16 p3, 0x0

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :goto_18
    if-eq v8, v0, :cond_1e

    .line 1133
    .line 1134
    int-to-long v0, v8

    .line 1135
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    iget v0, v6, LV4/W;->i:I

    .line 1139
    .line 1140
    :goto_19
    iget v1, v6, LV4/W;->j:I

    .line 1141
    .line 1142
    if-ge v0, v1, :cond_1f

    .line 1143
    .line 1144
    iget-object v1, v6, LV4/W;->h:[I

    .line 1145
    .line 1146
    aget v1, v1, v0

    .line 1147
    .line 1148
    move-object/from16 v2, p3

    .line 1149
    .line 1150
    invoke-virtual {v6, v1, v10, v2}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v0, v0, 0x1

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_1f
    if-nez v14, :cond_21

    .line 1157
    .line 1158
    if-ne v5, v4, :cond_20

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_20
    invoke-static {}, LV4/F;->f()LV4/F;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_21
    if-gt v5, v4, :cond_22

    .line 1167
    .line 1168
    if-ne v12, v14, :cond_22

    .line 1169
    .line 1170
    :goto_1a
    return v5

    .line 1171
    :cond_22
    invoke-static {}, LV4/F;->f()LV4/F;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILN3/b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v2}, LV4/W;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LV4/W;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const v10, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v3, v8, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v7, v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v7, v6, v13}, Ls4/T5;->h(I[BILN3/b;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v3, v13, LN3/b;->a:I

    .line 37
    .line 38
    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/lit8 v14, v3, 0x7

    .line 44
    .line 45
    iget v9, v0, LV4/W;->d:I

    .line 46
    .line 47
    iget v15, v0, LV4/W;->c:I

    .line 48
    .line 49
    if-le v12, v4, :cond_2

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    if-lt v12, v15, :cond_1

    .line 54
    .line 55
    if-gt v12, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v12, v5}, LV4/W;->T(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, -0x1

    .line 63
    :goto_1
    const/4 v15, 0x0

    .line 64
    :goto_2
    move v9, v4

    .line 65
    const/4 v4, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v12, v15, :cond_3

    .line 68
    .line 69
    if-gt v12, v9, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v0, v12, v15}, LV4/W;->T(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v15, 0x0

    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v9, v4, :cond_4

    .line 81
    .line 82
    move v5, v6

    .line 83
    move-object v6, v2

    .line 84
    move v2, v5

    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    move v5, v3

    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v15

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 96
    .line 97
    iget-object v4, v0, LV4/W;->a:[I

    .line 98
    .line 99
    aget v5, v4, v5

    .line 100
    .line 101
    invoke-static {v5}, LV4/W;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p3, v3

    .line 106
    .line 107
    and-int v3, v5, v16

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    move-wide/from16 v19, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    if-gt v15, v3, :cond_11

    .line 117
    .line 118
    add-int/lit8 v3, v9, 0x2

    .line 119
    .line 120
    aget v3, v18, v3

    .line 121
    .line 122
    ushr-int/lit8 v18, v3, 0x14

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int v18, v4, v18

    .line 126
    .line 127
    and-int v3, v3, v16

    .line 128
    .line 129
    if-eq v3, v10, :cond_7

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    move/from16 v21, v5

    .line 134
    .line 135
    if-eq v10, v4, :cond_5

    .line 136
    .line 137
    int-to-long v4, v10

    .line 138
    invoke-virtual {v1, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v4, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :cond_6
    move v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move/from16 v21, v5

    .line 154
    .line 155
    :goto_4
    const/4 v3, 0x5

    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object v15, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v8, v7

    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    :goto_5
    move v7, v6

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :pswitch_0
    if-nez v14, :cond_8

    .line 168
    .line 169
    invoke-static {v7, v6, v13}, Ls4/T5;->k([BILN3/b;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-wide v3, v13, LN3/b;->b:J

    .line 174
    .line 175
    invoke-static {v3, v4}, LB0/k;->e(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    move-wide/from16 v3, v19

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    move-object v15, v2

    .line 187
    or-int v11, v11, v18

    .line 188
    .line 189
    move v5, v9

    .line 190
    move v4, v12

    .line 191
    move v3, v14

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const/16 v17, -0x1

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    move-object v1, v2

    .line 198
    :goto_6
    move-object v8, v7

    .line 199
    goto :goto_5

    .line 200
    :pswitch_1
    move-object v15, v2

    .line 201
    move-wide/from16 v4, v19

    .line 202
    .line 203
    const/16 v17, -0x1

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    invoke-static {v7, v6, v13}, Ls4/T5;->i([BILN3/b;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v2, v13, LN3/b;->a:I

    .line 212
    .line 213
    invoke-static {v2}, LB0/k;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    .line 219
    .line 220
    :goto_7
    or-int v11, v11, v18

    .line 221
    .line 222
    move v5, v9

    .line 223
    move v4, v12

    .line 224
    move-object v2, v15

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move-object v8, v15

    .line 228
    move-object v15, v1

    .line 229
    move-object v1, v8

    .line 230
    goto :goto_6

    .line 231
    :pswitch_2
    move-object v15, v2

    .line 232
    move-wide/from16 v4, v19

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    invoke-static {v7, v6, v13}, Ls4/T5;->i([BILN3/b;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v2, v13, LN3/b;->a:I

    .line 243
    .line 244
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_3
    move-object v15, v2

    .line 249
    move-wide/from16 v4, v19

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    const/16 v17, -0x1

    .line 253
    .line 254
    if-ne v14, v2, :cond_9

    .line 255
    .line 256
    invoke-static {v7, v6, v13}, Ls4/T5;->a([BILN3/b;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v2, v13, LN3/b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_4
    move-object v15, v2

    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    if-ne v14, v2, :cond_a

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-virtual {v0, v9, v15}, LV4/W;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v2

    .line 278
    invoke-virtual {v0, v9}, LV4/W;->p(I)LV4/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v3

    .line 284
    move-object v3, v4

    .line 285
    move v4, v6

    .line 286
    move v5, v8

    .line 287
    move-object v6, v13

    .line 288
    invoke-static/range {v1 .. v6}, Ls4/T5;->l(Ljava/lang/Object;LV4/g0;[BIILN3/b;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move-object v8, v3

    .line 293
    invoke-virtual {v0, v9, v15, v1}, LV4/W;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    or-int v11, v11, v18

    .line 297
    .line 298
    move v3, v2

    .line 299
    :goto_8
    move-object v1, v7

    .line 300
    move-object v7, v8

    .line 301
    move v5, v9

    .line 302
    move v4, v12

    .line 303
    move-object v2, v15

    .line 304
    :goto_9
    move/from16 v8, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    move-object v8, v7

    .line 309
    move-object v7, v1

    .line 310
    move-object v1, v15

    .line 311
    move-object v15, v7

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_5
    move-object v15, v2

    .line 315
    move-object v8, v7

    .line 316
    move-wide/from16 v4, v19

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/16 v17, -0x1

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    move v1, v6

    .line 323
    if-ne v14, v2, :cond_c

    .line 324
    .line 325
    const/high16 v2, 0x20000000

    .line 326
    .line 327
    and-int v2, v21, v2

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    invoke-static {v8, v1, v13}, Ls4/T5;->e([BILN3/b;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_a
    move v3, v1

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-static {v8, v1, v13}, Ls4/T5;->f([BILN3/b;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget-object v1, v13, LN3/b;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    or-int v11, v11, v18

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    move-object/from16 v23, v7

    .line 351
    .line 352
    move v7, v1

    .line 353
    move-object v1, v15

    .line 354
    move-object/from16 v15, v23

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :pswitch_6
    move-object v15, v2

    .line 359
    move-object v8, v7

    .line 360
    move-wide/from16 v4, v19

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    move-object v7, v1

    .line 365
    move v1, v6

    .line 366
    if-nez v14, :cond_c

    .line 367
    .line 368
    invoke-static {v8, v1, v13}, Ls4/T5;->k([BILN3/b;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-wide v1, v13, LN3/b;->b:J

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    cmp-long v1, v1, v19

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_d
    const/4 v1, 0x0

    .line 383
    :goto_d
    sget-object v2, LV4/s0;->c:LV4/r0;

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, v1, v15}, LV4/r0;->k(JZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :pswitch_7
    move-object v15, v2

    .line 390
    move-object v8, v7

    .line 391
    move-wide/from16 v4, v19

    .line 392
    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    move-object v7, v1

    .line 396
    move v1, v6

    .line 397
    if-ne v14, v3, :cond_c

    .line 398
    .line 399
    invoke-static {v8, v1}, Ls4/T5;->b([BI)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v7, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v1, 0x4

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_8
    move-object v15, v2

    .line 410
    move-object v8, v7

    .line 411
    move-wide/from16 v4, v19

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/16 v17, -0x1

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    move v1, v6

    .line 418
    if-ne v14, v2, :cond_e

    .line 419
    .line 420
    move-wide v3, v4

    .line 421
    invoke-static {v8, v1}, Ls4/T5;->c([BI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    move-object v2, v7

    .line 426
    move v7, v1

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v15

    .line 429
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v7, 0x8

    .line 433
    .line 434
    or-int v11, v11, v18

    .line 435
    .line 436
    :goto_e
    move-object v7, v8

    .line 437
    :goto_f
    move v5, v9

    .line 438
    move v4, v12

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_e
    move-object/from16 v23, v7

    .line 442
    .line 443
    move v7, v1

    .line 444
    move-object/from16 v1, v23

    .line 445
    .line 446
    move-object/from16 v23, v15

    .line 447
    .line 448
    move-object v15, v1

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :pswitch_9
    move-object v8, v7

    .line 454
    move-wide/from16 v3, v19

    .line 455
    .line 456
    const/16 v17, -0x1

    .line 457
    .line 458
    move v7, v6

    .line 459
    if-nez v14, :cond_f

    .line 460
    .line 461
    invoke-static {v8, v7, v13}, Ls4/T5;->i([BILN3/b;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v6, v13, LN3/b;->a:I

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    or-int v11, v11, v18

    .line 471
    .line 472
    move v3, v5

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    move-object v15, v1

    .line 475
    :cond_10
    move-object v1, v2

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :pswitch_a
    move-object v8, v7

    .line 479
    move-wide/from16 v3, v19

    .line 480
    .line 481
    const/16 v17, -0x1

    .line 482
    .line 483
    move v7, v6

    .line 484
    if-nez v14, :cond_f

    .line 485
    .line 486
    invoke-static {v8, v7, v13}, Ls4/T5;->k([BILN3/b;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-wide v5, v13, LN3/b;->b:J

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 493
    .line 494
    .line 495
    move-object v15, v1

    .line 496
    or-int v11, v11, v18

    .line 497
    .line 498
    move v3, v7

    .line 499
    goto :goto_e

    .line 500
    :pswitch_b
    move-object v15, v1

    .line 501
    move-object v8, v7

    .line 502
    move-wide/from16 v4, v19

    .line 503
    .line 504
    const/16 v17, -0x1

    .line 505
    .line 506
    move v7, v6

    .line 507
    if-ne v14, v3, :cond_10

    .line 508
    .line 509
    invoke-static {v8, v7}, Ls4/T5;->b([BI)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sget-object v3, LV4/s0;->c:LV4/r0;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v4, v5, v1}, LV4/r0;->n(Ljava/lang/Object;JF)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v3, v7, 0x4

    .line 523
    .line 524
    or-int v11, v11, v18

    .line 525
    .line 526
    :goto_10
    move-object v7, v8

    .line 527
    move v5, v9

    .line 528
    move v4, v12

    .line 529
    move-object v1, v15

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_c
    move-object v15, v1

    .line 533
    move-object v8, v7

    .line 534
    move-wide/from16 v4, v19

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    const/16 v17, -0x1

    .line 538
    .line 539
    move v7, v6

    .line 540
    if-ne v14, v1, :cond_10

    .line 541
    .line 542
    invoke-static {v8, v7}, Ls4/T5;->c([BI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v19

    .line 550
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 551
    .line 552
    move-wide v3, v4

    .line 553
    move-wide/from16 v5, v19

    .line 554
    .line 555
    invoke-virtual/range {v1 .. v6}, LV4/r0;->m(Ljava/lang/Object;JD)V

    .line 556
    .line 557
    .line 558
    move-object v1, v2

    .line 559
    add-int/lit8 v3, v7, 0x8

    .line 560
    .line 561
    or-int v11, v11, v18

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    goto :goto_10

    .line 565
    :goto_11
    move/from16 v5, p3

    .line 566
    .line 567
    move-object v6, v1

    .line 568
    move v2, v7

    .line 569
    move-object/from16 v22, v15

    .line 570
    .line 571
    move/from16 v18, v17

    .line 572
    .line 573
    move/from16 v17, v12

    .line 574
    .line 575
    move v12, v9

    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_11
    move-object v3, v2

    .line 579
    move-object v2, v1

    .line 580
    move-object v1, v3

    .line 581
    move/from16 v21, v5

    .line 582
    .line 583
    move-object v8, v7

    .line 584
    move-wide/from16 v3, v19

    .line 585
    .line 586
    const/16 v17, -0x1

    .line 587
    .line 588
    move v7, v6

    .line 589
    const/16 v5, 0x1b

    .line 590
    .line 591
    if-ne v15, v5, :cond_15

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    if-ne v14, v5, :cond_14

    .line 595
    .line 596
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LV4/C;

    .line 601
    .line 602
    move-object v6, v5

    .line 603
    check-cast v6, LV4/b;

    .line 604
    .line 605
    iget-boolean v6, v6, LV4/b;->a:Z

    .line 606
    .line 607
    if-nez v6, :cond_13

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_12

    .line 614
    .line 615
    const/16 v6, 0xa

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_12
    mul-int/lit8 v6, v6, 0x2

    .line 619
    .line 620
    :goto_12
    invoke-interface {v5, v6}, LV4/C;->g(I)LV4/C;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    move-object v6, v5

    .line 628
    invoke-virtual {v0, v9}, LV4/W;->p(I)LV4/g0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move/from16 v5, p4

    .line 633
    .line 634
    move v4, v7

    .line 635
    move-object v3, v8

    .line 636
    move-object v7, v13

    .line 637
    move-object v8, v2

    .line 638
    move/from16 v2, p3

    .line 639
    .line 640
    invoke-static/range {v1 .. v7}, Ls4/T5;->d(LV4/g0;I[BIILV4/C;LN3/b;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v7, p2

    .line 647
    .line 648
    move-object/from16 v13, p5

    .line 649
    .line 650
    move v3, v1

    .line 651
    move-object v1, v8

    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :cond_14
    move-object/from16 v3, p1

    .line 655
    .line 656
    move/from16 v5, p3

    .line 657
    .line 658
    move-object/from16 v22, v2

    .line 659
    .line 660
    move v1, v7

    .line 661
    move v14, v10

    .line 662
    move v15, v11

    .line 663
    move/from16 v18, v17

    .line 664
    .line 665
    move/from16 v17, v12

    .line 666
    .line 667
    move v12, v9

    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_15
    move/from16 v5, p3

    .line 671
    .line 672
    move-object v8, v2

    .line 673
    move v1, v7

    .line 674
    const/16 v2, 0x31

    .line 675
    .line 676
    if-gt v15, v2, :cond_17

    .line 677
    .line 678
    move-object v7, v8

    .line 679
    move v6, v9

    .line 680
    move/from16 v2, v21

    .line 681
    .line 682
    int-to-long v8, v2

    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    move-object/from16 v13, p5

    .line 686
    .line 687
    move-object/from16 v22, v7

    .line 688
    .line 689
    move/from16 v18, v17

    .line 690
    .line 691
    move v7, v6

    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    move v6, v14

    .line 695
    move v14, v10

    .line 696
    move v10, v15

    .line 697
    move v15, v11

    .line 698
    move-wide v11, v3

    .line 699
    move/from16 v4, p4

    .line 700
    .line 701
    move v3, v1

    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    invoke-virtual/range {v0 .. v13}, LV4/W;->L(Ljava/lang/Object;[BIIIIIJIJLN3/b;)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    move v12, v3

    .line 709
    move-object v3, v1

    .line 710
    move v1, v12

    .line 711
    move v12, v7

    .line 712
    if-eq v6, v1, :cond_16

    .line 713
    .line 714
    move-object/from16 v7, p2

    .line 715
    .line 716
    move/from16 v8, p4

    .line 717
    .line 718
    move-object/from16 v13, p5

    .line 719
    .line 720
    move-object v2, v3

    .line 721
    move v3, v6

    .line 722
    move v5, v12

    .line 723
    move v10, v14

    .line 724
    move v11, v15

    .line 725
    move/from16 v4, v17

    .line 726
    .line 727
    move-object/from16 v1, v22

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_16
    move v2, v6

    .line 732
    move v10, v14

    .line 733
    move v11, v15

    .line 734
    move-object v6, v3

    .line 735
    goto/16 :goto_15

    .line 736
    .line 737
    :cond_17
    move-object/from16 v22, v8

    .line 738
    .line 739
    move v6, v14

    .line 740
    move/from16 v18, v17

    .line 741
    .line 742
    move/from16 v2, v21

    .line 743
    .line 744
    move-wide v7, v3

    .line 745
    move v14, v10

    .line 746
    move/from16 v17, v12

    .line 747
    .line 748
    move v10, v15

    .line 749
    move-object/from16 v3, p1

    .line 750
    .line 751
    move v12, v9

    .line 752
    move v15, v11

    .line 753
    const/16 v4, 0x32

    .line 754
    .line 755
    if-ne v10, v4, :cond_19

    .line 756
    .line 757
    const/4 v4, 0x2

    .line 758
    if-eq v6, v4, :cond_18

    .line 759
    .line 760
    :goto_13
    move v2, v1

    .line 761
    move-object v6, v3

    .line 762
    :goto_14
    move v10, v14

    .line 763
    move v11, v15

    .line 764
    goto :goto_15

    .line 765
    :cond_18
    invoke-virtual {v0, v7, v8, v3, v12}, LV4/W;->H(JLjava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    throw v1

    .line 770
    :cond_19
    move-object v4, v3

    .line 771
    move v3, v1

    .line 772
    move-object v1, v4

    .line 773
    move/from16 v4, p4

    .line 774
    .line 775
    move-object/from16 v13, p5

    .line 776
    .line 777
    move v9, v10

    .line 778
    move-wide v10, v7

    .line 779
    move v8, v2

    .line 780
    move v7, v6

    .line 781
    move/from16 v6, v17

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    invoke-virtual/range {v0 .. v13}, LV4/W;->I(Ljava/lang/Object;[BIIIIIIIJILN3/b;)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    move-object v6, v1

    .line 790
    move v1, v3

    .line 791
    if-eq v7, v1, :cond_1a

    .line 792
    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    move/from16 v8, p4

    .line 796
    .line 797
    move-object/from16 v13, p5

    .line 798
    .line 799
    move-object v2, v6

    .line 800
    move v3, v7

    .line 801
    move v5, v12

    .line 802
    move v10, v14

    .line 803
    move v11, v15

    .line 804
    move/from16 v4, v17

    .line 805
    .line 806
    move-object/from16 v1, v22

    .line 807
    .line 808
    move-object/from16 v7, p2

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_1a
    move v2, v7

    .line 813
    goto :goto_14

    .line 814
    :goto_15
    move-object v0, v6

    .line 815
    check-cast v0, LV4/y;

    .line 816
    .line 817
    iget-object v1, v0, LV4/y;->unknownFields:LV4/j0;

    .line 818
    .line 819
    sget-object v3, LV4/j0;->f:LV4/j0;

    .line 820
    .line 821
    if-ne v1, v3, :cond_1b

    .line 822
    .line 823
    invoke-static {}, LV4/j0;->c()LV4/j0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, LV4/y;->unknownFields:LV4/j0;

    .line 828
    .line 829
    :cond_1b
    move/from16 v3, p4

    .line 830
    .line 831
    move-object v4, v1

    .line 832
    move v0, v5

    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    move-object/from16 v5, p5

    .line 836
    .line 837
    invoke-static/range {v0 .. v5}, Ls4/T5;->g(I[BIILV4/j0;LN3/b;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move-object/from16 v7, p2

    .line 842
    .line 843
    move-object/from16 v13, p5

    .line 844
    .line 845
    move v8, v3

    .line 846
    move-object v2, v6

    .line 847
    move v5, v12

    .line 848
    move/from16 v4, v17

    .line 849
    .line 850
    move-object/from16 v1, v22

    .line 851
    .line 852
    move v3, v0

    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_1c
    move-object/from16 v22, v1

    .line 858
    .line 859
    move-object v6, v2

    .line 860
    move v4, v8

    .line 861
    move v14, v10

    .line 862
    move v15, v11

    .line 863
    const v0, 0xfffff

    .line 864
    .line 865
    .line 866
    if-eq v14, v0, :cond_1d

    .line 867
    .line 868
    int-to-long v0, v14

    .line 869
    move-object/from16 v2, v22

    .line 870
    .line 871
    invoke-virtual {v2, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 872
    .line 873
    .line 874
    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    invoke-static {}, LV4/F;->f()LV4/F;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIJIJLN3/b;)I
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    .line 1
    sget-object v4, LV4/W;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/C;

    .line 2
    move-object v7, v5

    check-cast v7, LV4/b;

    .line 3
    iget-boolean v7, v7, LV4/b;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, LV4/C;->g(I)LV4/C;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 v2, p3

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 7
    invoke-virtual {p0, v6}, LV4/W;->p(I)LV4/g0;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {p1}, LV4/g0;->d()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, p1

    check-cast v3, LV4/W;

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move/from16 p11, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    .line 10
    invoke-virtual/range {p6 .. p12}, LV4/W;->J(Ljava/lang/Object;[BIIILN3/b;)I

    move-result v1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p10

    move/from16 v6, p11

    move-object/from16 v5, p12

    .line 11
    iput-object v7, v5, LN3/b;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v7}, LV4/g0;->b(Ljava/lang/Object;)V

    .line 13
    iput-object v7, v5, LN3/b;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v3, :cond_4

    .line 15
    invoke-static {p2, v1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v7

    .line 16
    iget v9, v5, LN3/b;->a:I

    if-eq v0, v9, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p1}, LV4/g0;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p8, p2

    move-object/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p11, v6

    move/from16 p9, v7

    move-object/from16 p6, v8

    .line 18
    invoke-virtual/range {p6 .. p12}, LV4/W;->J(Ljava/lang/Object;[BIIILN3/b;)I

    move-result v1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p10

    move/from16 v6, p11

    move-object/from16 v5, p12

    .line 19
    iput-object v7, v5, LN3/b;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v7}, LV4/g0;->b(Ljava/lang/Object;)V

    .line 21
    iput-object v7, v5, LN3/b;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_7

    .line 23
    check-cast v4, LV4/M;

    .line 24
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 25
    iget v0, v5, LN3/b;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    .line 26
    invoke-static {p2, p1, v5}, Ls4/T5;->k([BILN3/b;)I

    move-result p1

    .line 27
    iget-wide v6, v5, LN3/b;->b:J

    invoke-static {v6, v7}, LB0/k;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LV4/M;->c(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    .line 28
    :cond_6
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v1, :cond_a

    .line 29
    check-cast v4, LV4/M;

    .line 30
    invoke-static {p2, p1, v5}, Ls4/T5;->k([BILN3/b;)I

    move-result p1

    .line 31
    iget-wide v6, v5, LN3/b;->b:J

    invoke-static {v6, v7}, LB0/k;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LV4/M;->c(J)V

    :goto_4
    if-ge p1, v3, :cond_9

    .line 32
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 33
    iget v6, v5, LN3/b;->a:I

    if-eq v0, v6, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-static {p2, v1, v5}, Ls4/T5;->k([BILN3/b;)I

    move-result p1

    .line 35
    iget-wide v6, v5, LN3/b;->b:J

    invoke-static {v6, v7}, LB0/k;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LV4/M;->c(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return p1

    :cond_a
    move v2, p1

    goto/16 :goto_2a

    :pswitch_2
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_d

    .line 36
    check-cast v4, LV4/z;

    .line 37
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 38
    iget v0, v5, LN3/b;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_b

    .line 39
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 40
    iget v1, v5, LN3/b;->a:I

    invoke-static {v1}, LB0/k;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, LV4/z;->c(I)V

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    return p1

    .line 41
    :cond_c
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_d
    if-nez v1, :cond_a

    .line 42
    check-cast v4, LV4/z;

    .line 43
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 44
    iget v1, v5, LN3/b;->a:I

    invoke-static {v1}, LB0/k;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, LV4/z;->c(I)V

    :goto_7
    if-ge p1, v3, :cond_f

    .line 45
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 46
    iget v6, v5, LN3/b;->a:I

    if-eq v0, v6, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    invoke-static {p2, v1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 48
    iget v1, v5, LN3/b;->a:I

    invoke-static {v1}, LB0/k;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, LV4/z;->c(I)V

    goto :goto_7

    :cond_f
    :goto_8
    return p1

    :pswitch_3
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_12

    .line 49
    check-cast v4, LV4/z;

    .line 50
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 51
    iget v0, v5, LN3/b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_10

    .line 52
    invoke-static {p2, p1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 53
    iget v1, v5, LN3/b;->a:I

    invoke-virtual {v4, v1}, LV4/z;->c(I)V

    goto :goto_9

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_a

    .line 54
    :cond_11
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v1, :cond_a

    move v2, p1

    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, Ls4/T5;->j(I[BIILV4/C;LN3/b;)I

    move-result p1

    .line 56
    :goto_a
    invoke-virtual {p0, v6}, LV4/W;->n(I)V

    .line 57
    sget-object v0, LV4/h0;->a:Ljava/lang/Class;

    return p1

    :pswitch_4
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 58
    invoke-static {p2, v2, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 59
    iget v2, v5, LN3/b;->a:I

    if-ltz v2, :cond_1a

    .line 60
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_19

    if-nez v2, :cond_13

    .line 61
    sget-object v2, LV4/h;->b:LV4/g;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_13
    invoke-static {v1, v2, p2}, LV4/h;->d(II[B)LV4/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_18

    .line 63
    invoke-static {p2, v1, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v2

    .line 64
    iget v6, v5, LN3/b;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 65
    :cond_14
    invoke-static {p2, v2, v5}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 66
    iget v2, v5, LN3/b;->a:I

    if-ltz v2, :cond_17

    .line 67
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_16

    if-nez v2, :cond_15

    .line 68
    sget-object v2, LV4/h;->b:LV4/g;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_15
    invoke-static {v1, v2, p2}, LV4/h;->d(II[B)LV4/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 70
    :cond_16
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    .line 71
    :cond_17
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    :cond_18
    :goto_d
    return v1

    .line 72
    :cond_19
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    .line 73
    :cond_1a
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    :pswitch_5
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 74
    invoke-virtual {p0, v6}, LV4/W;->p(I)LV4/g0;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 75
    invoke-static/range {p6 .. p12}, Ls4/T5;->d(LV4/g0;I[BIILV4/C;LN3/b;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_2a

    const-wide/32 v11, 0x20000000

    and-long v11, p8, v11

    cmp-long p1, v11, v2

    .line 76
    const-string v1, ""

    if-nez p1, :cond_21

    .line 77
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 78
    iget v0, v9, LN3/b;->a:I

    if-ltz v0, :cond_20

    if-nez v0, :cond_1b

    .line 79
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 80
    :cond_1b
    new-instance v2, Ljava/lang/String;

    sget-object v3, LV4/D;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p1, v0

    :goto_f
    if-ge p1, v6, :cond_1f

    .line 82
    invoke-static {p2, p1, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 83
    iget v2, v9, LN3/b;->a:I

    if-eq v7, v2, :cond_1c

    goto :goto_10

    .line 84
    :cond_1c
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 85
    iget v0, v9, LN3/b;->a:I

    if-ltz v0, :cond_1e

    if-nez v0, :cond_1d

    .line 86
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 87
    :cond_1d
    new-instance v2, Ljava/lang/String;

    sget-object v3, LV4/D;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_1e
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_10
    return p1

    .line 90
    :cond_20
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    .line 91
    :cond_21
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 92
    iget v0, v9, LN3/b;->a:I

    if-ltz v0, :cond_29

    if-nez v0, :cond_22

    .line 93
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v2, p1, v0

    .line 94
    sget-object v3, LV4/v0;->a:LV4/t0;

    invoke-virtual {v3, p1, v2, p2}, LV4/t0;->c(II[B)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 95
    new-instance v3, Ljava/lang/String;

    sget-object v5, LV4/D;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move p1, v2

    :goto_12
    if-ge p1, v6, :cond_27

    .line 97
    invoke-static {p2, p1, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 98
    iget v2, v9, LN3/b;->a:I

    if-eq v7, v2, :cond_23

    goto :goto_13

    .line 99
    :cond_23
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result p1

    .line 100
    iget v0, v9, LN3/b;->a:I

    if-ltz v0, :cond_26

    if-nez v0, :cond_24

    .line 101
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v2, p1, v0

    .line 102
    sget-object v3, LV4/v0;->a:LV4/t0;

    invoke-virtual {v3, p1, v2, p2}, LV4/t0;->c(II[B)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 103
    new-instance v3, Ljava/lang/String;

    sget-object v5, LV4/D;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 105
    :cond_25
    invoke-static {}, LV4/F;->b()LV4/F;

    move-result-object p1

    throw p1

    .line 106
    :cond_26
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    :cond_27
    :goto_13
    return p1

    .line 107
    :cond_28
    invoke-static {}, LV4/F;->b()LV4/F;

    move-result-object p1

    throw p1

    .line 108
    :cond_29
    invoke-static {}, LV4/F;->e()LV4/F;

    move-result-object p1

    throw p1

    :cond_2a
    move v2, v0

    goto/16 :goto_2a

    :pswitch_7
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    const/4 v5, 0x0

    if-ne v1, v8, :cond_2e

    .line 109
    move-object v1, v10

    check-cast v1, LV4/d;

    .line 110
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 111
    iget v6, v9, LN3/b;->a:I

    add-int/2addr v6, v0

    :goto_14
    if-ge v0, v6, :cond_2c

    .line 112
    invoke-static {p2, v0, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v0

    .line 113
    iget-wide v7, v9, LN3/b;->b:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2b

    move v7, p1

    goto :goto_15

    :cond_2b
    move v7, v5

    :goto_15
    invoke-virtual {v1, v7}, LV4/d;->c(Z)V

    goto :goto_14

    :cond_2c
    if-ne v0, v6, :cond_2d

    return v0

    .line 114
    :cond_2d
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_2e
    if-nez v1, :cond_2a

    .line 115
    move-object v1, v10

    check-cast v1, LV4/d;

    .line 116
    invoke-static {p2, v0, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v0

    .line 117
    iget-wide v10, v9, LN3/b;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2f

    move v8, p1

    goto :goto_16

    :cond_2f
    move v8, v5

    :goto_16
    invoke-virtual {v1, v8}, LV4/d;->c(Z)V

    :goto_17
    if-ge v0, v6, :cond_32

    .line 118
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v8

    .line 119
    iget v10, v9, LN3/b;->a:I

    if-eq v7, v10, :cond_30

    goto :goto_19

    .line 120
    :cond_30
    invoke-static {p2, v8, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v0

    .line 121
    iget-wide v10, v9, LN3/b;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_31

    move v8, p1

    goto :goto_18

    :cond_31
    move v8, v5

    :goto_18
    invoke-virtual {v1, v8}, LV4/d;->c(Z)V

    goto :goto_17

    :cond_32
    :goto_19
    return v0

    :pswitch_8
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_35

    .line 122
    move-object p1, v10

    check-cast p1, LV4/z;

    .line 123
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 124
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_33

    .line 125
    invoke-static {p2, v0}, Ls4/T5;->b([BI)I

    move-result v2

    invoke-virtual {p1, v2}, LV4/z;->c(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_33
    if-ne v0, v1, :cond_34

    return v0

    .line 126
    :cond_34
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_35
    if-ne v1, v5, :cond_2a

    .line 127
    move-object p1, v10

    check-cast p1, LV4/z;

    .line 128
    invoke-static/range {p2 .. p3}, Ls4/T5;->b([BI)I

    move-result v1

    invoke-virtual {p1, v1}, LV4/z;->c(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_1b
    if-ge v0, v6, :cond_37

    .line 129
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 130
    iget v2, v9, LN3/b;->a:I

    if-eq v7, v2, :cond_36

    goto :goto_1c

    .line 131
    :cond_36
    invoke-static {p2, v1}, Ls4/T5;->b([BI)I

    move-result v0

    invoke-virtual {p1, v0}, LV4/z;->c(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1b

    :cond_37
    :goto_1c
    return v0

    :pswitch_9
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_3a

    .line 132
    move-object p1, v10

    check-cast p1, LV4/M;

    .line 133
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 134
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_38

    .line 135
    invoke-static {p2, v0}, Ls4/T5;->c([BI)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LV4/M;->c(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_38
    if-ne v0, v1, :cond_39

    return v0

    .line 136
    :cond_39
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_3a
    if-ne v1, p1, :cond_2a

    .line 137
    move-object p1, v10

    check-cast p1, LV4/M;

    .line 138
    invoke-static/range {p2 .. p3}, Ls4/T5;->c([BI)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LV4/M;->c(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_1e
    if-ge v0, v6, :cond_3c

    .line 139
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v1

    .line 140
    iget v2, v9, LN3/b;->a:I

    if-eq v7, v2, :cond_3b

    goto :goto_1f

    .line 141
    :cond_3b
    invoke-static {p2, v1}, Ls4/T5;->c([BI)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LV4/M;->c(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1e

    :cond_3c
    :goto_1f
    return v0

    :pswitch_a
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_3f

    .line 142
    move-object p1, v10

    check-cast p1, LV4/z;

    .line 143
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 144
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3d

    .line 145
    invoke-static {p2, v0, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 146
    iget v2, v9, LN3/b;->a:I

    invoke-virtual {p1, v2}, LV4/z;->c(I)V

    goto :goto_20

    :cond_3d
    if-ne v0, v1, :cond_3e

    return v0

    .line 147
    :cond_3e
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_3f
    if-nez v1, :cond_2a

    move-object/from16 p7, p2

    move/from16 p8, v0

    move/from16 p9, v6

    move/from16 p6, v7

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    .line 148
    invoke-static/range {p6 .. p11}, Ls4/T5;->j(I[BIILV4/C;LN3/b;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_42

    .line 149
    move-object p1, v10

    check-cast p1, LV4/M;

    .line 150
    invoke-static {p2, v2, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 151
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_40

    .line 152
    invoke-static {p2, v0, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v0

    .line 153
    iget-wide v2, v9, LN3/b;->b:J

    invoke-virtual {p1, v2, v3}, LV4/M;->c(J)V

    goto :goto_21

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    .line 154
    :cond_41
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_42
    if-nez v1, :cond_4f

    .line 155
    move-object p1, v10

    check-cast p1, LV4/M;

    .line 156
    invoke-static {p2, v2, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v1

    .line 157
    iget-wide v5, v9, LN3/b;->b:J

    invoke-virtual {p1, v5, v6}, LV4/M;->c(J)V

    :goto_22
    if-ge v1, v3, :cond_44

    .line 158
    invoke-static {p2, v1, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v2

    .line 159
    iget v5, v9, LN3/b;->a:I

    if-eq v0, v5, :cond_43

    goto :goto_23

    .line 160
    :cond_43
    invoke-static {p2, v2, v9}, Ls4/T5;->k([BILN3/b;)I

    move-result v1

    .line 161
    iget-wide v5, v9, LN3/b;->b:J

    invoke-virtual {p1, v5, v6}, LV4/M;->c(J)V

    goto :goto_22

    :cond_44
    :goto_23
    return v1

    :pswitch_c
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_47

    .line 162
    move-object p1, v10

    check-cast p1, LV4/t;

    .line 163
    invoke-static {p2, v2, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 164
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_45

    .line 165
    invoke-static {p2, v0}, Ls4/T5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 166
    invoke-virtual {p1, v2}, LV4/t;->c(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    .line 167
    :cond_46
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, v5, :cond_4f

    .line 168
    move-object p1, v10

    check-cast p1, LV4/t;

    .line 169
    invoke-static/range {p2 .. p3}, Ls4/T5;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 170
    invoke-virtual {p1, v1}, LV4/t;->c(F)V

    :goto_25
    add-int/lit8 v1, v2, 0x4

    if-ge v1, v3, :cond_49

    .line 171
    invoke-static {p2, v1, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v2

    .line 172
    iget v5, v9, LN3/b;->a:I

    if-eq v0, v5, :cond_48

    goto :goto_26

    .line 173
    :cond_48
    invoke-static {p2, v2}, Ls4/T5;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 174
    invoke-virtual {p1, v1}, LV4/t;->c(F)V

    goto :goto_25

    :cond_49
    :goto_26
    return v1

    :pswitch_d
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_4c

    .line 175
    move-object p1, v10

    check-cast p1, LV4/l;

    .line 176
    invoke-static {p2, v2, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v0

    .line 177
    iget v1, v9, LN3/b;->a:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_4a

    .line 178
    invoke-static {p2, v0}, Ls4/T5;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 179
    invoke-virtual {p1, v2, v3}, LV4/l;->c(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_4a
    if-ne v0, v1, :cond_4b

    return v0

    .line 180
    :cond_4b
    invoke-static {}, LV4/F;->g()LV4/F;

    move-result-object p1

    throw p1

    :cond_4c
    if-ne v1, p1, :cond_4f

    .line 181
    move-object p1, v10

    check-cast p1, LV4/l;

    .line 182
    invoke-static/range {p2 .. p3}, Ls4/T5;->c([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 183
    invoke-virtual {p1, v5, v6}, LV4/l;->c(D)V

    :goto_28
    add-int/lit8 v1, v2, 0x8

    if-ge v1, v3, :cond_4e

    .line 184
    invoke-static {p2, v1, v9}, Ls4/T5;->i([BILN3/b;)I

    move-result v2

    .line 185
    iget v5, v9, LN3/b;->a:I

    if-eq v0, v5, :cond_4d

    goto :goto_29

    .line 186
    :cond_4d
    invoke-static {p2, v2}, Ls4/T5;->c([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 187
    invoke-virtual {p1, v5, v6}, LV4/l;->c(D)V

    goto :goto_28

    :cond_4e
    :goto_29
    return v1

    :cond_4f
    :goto_2a
    return v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;JLB0/m;LV4/g0;LV4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/W;->l:LV4/L;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, LB0/m;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, LV4/g0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, LB0/m;->d(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, LV4/g0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, LB0/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, LB0/k;

    .line 30
    .line 31
    invoke-virtual {p3}, LB0/k;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, LB0/m;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, LB0/k;->C()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, LB0/m;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, LV4/F;->c()LV4/E;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final N(Ljava/lang/Object;ILB0/m;LV4/g0;LV4/n;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, LV4/W;->l:LV4/L;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, LB0/m;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, LV4/g0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, LB0/m;->f(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, LV4/g0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LB0/m;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LB0/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LB0/k;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, LB0/m;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, LB0/k;->C()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, LB0/m;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, LV4/F;->c()LV4/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final O(ILB0/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LB0/m;->R(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LB0/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB0/k;

    .line 23
    .line 24
    invoke-virtual {p1}, LB0/k;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LV4/W;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LB0/m;->R(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LB0/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LB0/k;

    .line 44
    .line 45
    invoke-virtual {p1}, LB0/k;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LB0/m;->j()LV4/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P(ILB0/m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LV4/W;->l:LV4/L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4, v0, v1, p3}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, LB0/m;->K(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v4, v2, v3, p3}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, LB0/m;->K(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LV4/W;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, LV4/s0;->c:LV4/r0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LV4/W;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)I
    .locals 5

    .line 1
    iget-object v0, p0, LV4/W;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LV4/W;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, LV4/W;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, LV4/W;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, LV4/W;->S(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LV4/W;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Y(Ljava/lang/Object;LV4/O;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LV4/W;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, LV4/W;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v8}, LV4/W;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, LV4/W;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    packed-switch v13, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    move/from16 v11, v17

    .line 69
    .line 70
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_0
    move/from16 v11, v17

    .line 74
    .line 75
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    move/from16 v11, v17

    .line 94
    .line 95
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v7, v8, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->o(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    move/from16 v11, v17

    .line 110
    .line 111
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2, v12, v6}, LV4/O;->n(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    move/from16 v11, v17

    .line 126
    .line 127
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-static {v7, v8, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->m(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    move/from16 v11, v17

    .line 142
    .line 143
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v2, v12, v6}, LV4/O;->l(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    move/from16 v11, v17

    .line 158
    .line 159
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v12, v6}, LV4/O;->d(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    move/from16 v11, v17

    .line 174
    .line 175
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v2, v12, v6}, LV4/O;->p(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    move/from16 v11, v17

    .line 190
    .line 191
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LV4/h;

    .line 202
    .line 203
    invoke-virtual {v2, v12, v6}, LV4/O;->b(ILV4/h;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_8
    move/from16 v11, v17

    .line 209
    .line 210
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_9
    move/from16 v11, v17

    .line 230
    .line 231
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v12, v6, v2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    move/from16 v11, v17

    .line 247
    .line 248
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 255
    .line 256
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v2, v12, v6}, LV4/O;->a(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_b
    move/from16 v11, v17

    .line 272
    .line 273
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_2

    .line 278
    .line 279
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v12, v6}, LV4/O;->e(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_c
    move/from16 v11, v17

    .line 289
    .line 290
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    invoke-static {v7, v8, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->f(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_d
    move/from16 v11, v17

    .line 306
    .line 307
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_2

    .line 312
    .line 313
    invoke-static {v7, v8, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v2, v12, v6}, LV4/O;->i(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_e
    move/from16 v11, v17

    .line 323
    .line 324
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_2

    .line 329
    .line 330
    invoke-static {v7, v8, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->q(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_f
    move/from16 v11, v17

    .line 340
    .line 341
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_2

    .line 346
    .line 347
    invoke-static {v7, v8, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->j(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    move/from16 v11, v17

    .line 357
    .line 358
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_2

    .line 363
    .line 364
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 365
    .line 366
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v2, v6, v12}, LV4/O;->g(FI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_11
    move/from16 v11, v17

    .line 382
    .line 383
    invoke-virtual {v0, v12, v11, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_2

    .line 388
    .line 389
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 390
    .line 391
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->c(ID)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_12
    move/from16 v11, v17

    .line 407
    .line 408
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v6, :cond_3

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_3
    invoke-virtual {v0, v11}, LV4/W;->o(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, LV4/W;->n:LV4/Q;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    throw v1

    .line 430
    :pswitch_13
    move/from16 v11, v17

    .line 431
    .line 432
    aget v6, v3, v11

    .line 433
    .line 434
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v6, v7, v2, v8}, LV4/h0;->G(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_14
    move/from16 v11, v17

    .line 450
    .line 451
    aget v6, v3, v11

    .line 452
    .line 453
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v6, v7, v2, v15}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_15
    move/from16 v11, v17

    .line 465
    .line 466
    aget v6, v3, v11

    .line 467
    .line 468
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v6, v7, v2, v15}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_16
    move/from16 v11, v17

    .line 480
    .line 481
    aget v6, v3, v11

    .line 482
    .line 483
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v6, v7, v2, v15}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_17
    move/from16 v11, v17

    .line 495
    .line 496
    aget v6, v3, v11

    .line 497
    .line 498
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v6, v7, v2, v15}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_18
    move/from16 v11, v17

    .line 510
    .line 511
    aget v6, v3, v11

    .line 512
    .line 513
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v6, v7, v2, v15}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_19
    move/from16 v11, v17

    .line 525
    .line 526
    aget v6, v3, v11

    .line 527
    .line 528
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v6, v7, v2, v15}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1a
    move/from16 v11, v17

    .line 540
    .line 541
    aget v6, v3, v11

    .line 542
    .line 543
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v6, v7, v2, v15}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_1b
    move/from16 v11, v17

    .line 555
    .line 556
    aget v6, v3, v11

    .line 557
    .line 558
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6, v7, v2, v15}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1c
    move/from16 v11, v17

    .line 570
    .line 571
    aget v6, v3, v11

    .line 572
    .line 573
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v6, v7, v2, v15}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_1d
    move/from16 v11, v17

    .line 585
    .line 586
    aget v6, v3, v11

    .line 587
    .line 588
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v6, v7, v2, v15}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_1e
    move/from16 v11, v17

    .line 600
    .line 601
    aget v6, v3, v11

    .line 602
    .line 603
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v6, v7, v2, v15}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_1f
    move/from16 v11, v17

    .line 615
    .line 616
    aget v6, v3, v11

    .line 617
    .line 618
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v6, v7, v2, v15}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_20
    move/from16 v11, v17

    .line 630
    .line 631
    aget v6, v3, v11

    .line 632
    .line 633
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v7, v2, v15}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_21
    move/from16 v11, v17

    .line 645
    .line 646
    aget v6, v3, v11

    .line 647
    .line 648
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v7, v2, v15}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_22
    move/from16 v11, v17

    .line 660
    .line 661
    aget v6, v3, v11

    .line 662
    .line 663
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/util/List;

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    invoke-static {v6, v7, v2, v14}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_23
    move/from16 v11, v17

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    aget v6, v3, v11

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v14}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_24
    move/from16 v11, v17

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    aget v6, v3, v11

    .line 695
    .line 696
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v6, v7, v2, v14}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_25
    move/from16 v11, v17

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    aget v6, v3, v11

    .line 711
    .line 712
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6, v7, v2, v14}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_26
    move/from16 v11, v17

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    aget v6, v3, v11

    .line 727
    .line 728
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v6, v7, v2, v14}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_27
    move/from16 v11, v17

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    aget v6, v3, v11

    .line 743
    .line 744
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v6, v7, v2, v14}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_28
    move/from16 v11, v17

    .line 756
    .line 757
    aget v6, v3, v11

    .line 758
    .line 759
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v6, v7, v2}, LV4/h0;->A(ILjava/util/List;LV4/O;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_29
    move/from16 v11, v17

    .line 771
    .line 772
    aget v6, v3, v11

    .line 773
    .line 774
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v6, v7, v2, v8}, LV4/h0;->J(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_2a
    move/from16 v11, v17

    .line 790
    .line 791
    aget v6, v3, v11

    .line 792
    .line 793
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v6, v7, v2}, LV4/h0;->O(ILjava/util/List;LV4/O;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_2b
    move/from16 v11, v17

    .line 805
    .line 806
    aget v6, v3, v11

    .line 807
    .line 808
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static {v6, v7, v2, v14}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_2c
    move/from16 v11, v17

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    aget v6, v3, v11

    .line 824
    .line 825
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v6, v7, v2, v14}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_2d
    move/from16 v11, v17

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    aget v6, v3, v11

    .line 840
    .line 841
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v6, v7, v2, v14}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_2e
    move/from16 v11, v17

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    aget v6, v3, v11

    .line 856
    .line 857
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v6, v7, v2, v14}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_2f
    move/from16 v11, v17

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    aget v6, v3, v11

    .line 872
    .line 873
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v6, v7, v2, v14}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_30
    move/from16 v11, v17

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    aget v6, v3, v11

    .line 888
    .line 889
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    check-cast v7, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v6, v7, v2, v14}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :pswitch_31
    move/from16 v11, v17

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    aget v6, v3, v11

    .line 904
    .line 905
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v6, v7, v2, v14}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_32
    move/from16 v11, v17

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    aget v6, v3, v11

    .line 920
    .line 921
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v6, v7, v2, v14}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :pswitch_33
    move/from16 v11, v17

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    and-int/2addr v6, v10

    .line 936
    if-eqz v6, :cond_4

    .line 937
    .line 938
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_34
    move/from16 v11, v17

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    and-int/2addr v6, v10

    .line 955
    if-eqz v6, :cond_4

    .line 956
    .line 957
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->o(IJ)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_35
    move/from16 v11, v17

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    and-int/2addr v6, v10

    .line 970
    if-eqz v6, :cond_4

    .line 971
    .line 972
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v2, v12, v6}, LV4/O;->n(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_3

    .line 980
    .line 981
    :pswitch_36
    move/from16 v11, v17

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    and-int/2addr v6, v10

    .line 985
    if-eqz v6, :cond_4

    .line 986
    .line 987
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->m(IJ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :pswitch_37
    move/from16 v11, v17

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    and-int/2addr v6, v10

    .line 1000
    if-eqz v6, :cond_4

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    invoke-virtual {v2, v12, v6}, LV4/O;->l(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_38
    move/from16 v11, v17

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    and-int/2addr v6, v10

    .line 1015
    if-eqz v6, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-virtual {v2, v12, v6}, LV4/O;->d(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_39
    move/from16 v11, v17

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    and-int/2addr v6, v10

    .line 1030
    if-eqz v6, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v2, v12, v6}, LV4/O;->p(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_3a
    move/from16 v11, v17

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    and-int/2addr v6, v10

    .line 1045
    if-eqz v6, :cond_4

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, LV4/h;

    .line 1052
    .line 1053
    invoke-virtual {v2, v12, v6}, LV4/O;->b(ILV4/h;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :pswitch_3b
    move/from16 v11, v17

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    and-int/2addr v6, v10

    .line 1062
    if-eqz v6, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v0, v11}, LV4/W;->p(I)LV4/g0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :pswitch_3c
    move/from16 v11, v17

    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    and-int/2addr v6, v10

    .line 1081
    if-eqz v6, :cond_4

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-static {v12, v6, v2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_3

    .line 1091
    .line 1092
    :pswitch_3d
    move/from16 v11, v17

    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    and-int/2addr v6, v10

    .line 1096
    if-eqz v6, :cond_4

    .line 1097
    .line 1098
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 1099
    .line 1100
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    invoke-virtual {v2, v12, v6}, LV4/O;->a(IZ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_3e
    move/from16 v11, v17

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    and-int/2addr v6, v10

    .line 1113
    if-eqz v6, :cond_4

    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v2, v12, v6}, LV4/O;->e(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_3

    .line 1123
    :pswitch_3f
    move/from16 v11, v17

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    and-int/2addr v6, v10

    .line 1127
    if-eqz v6, :cond_4

    .line 1128
    .line 1129
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v6

    .line 1133
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->f(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_3

    .line 1137
    :pswitch_40
    move/from16 v11, v17

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    and-int/2addr v6, v10

    .line 1141
    if-eqz v6, :cond_4

    .line 1142
    .line 1143
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-virtual {v2, v12, v6}, LV4/O;->i(II)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_3

    .line 1151
    :pswitch_41
    move/from16 v11, v17

    .line 1152
    .line 1153
    const/4 v14, 0x0

    .line 1154
    and-int/2addr v6, v10

    .line 1155
    if-eqz v6, :cond_4

    .line 1156
    .line 1157
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->q(IJ)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_3

    .line 1165
    :pswitch_42
    move/from16 v11, v17

    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    and-int/2addr v6, v10

    .line 1169
    if-eqz v6, :cond_4

    .line 1170
    .line 1171
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->j(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_3

    .line 1179
    :pswitch_43
    move/from16 v11, v17

    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    and-int/2addr v6, v10

    .line 1183
    if-eqz v6, :cond_4

    .line 1184
    .line 1185
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 1186
    .line 1187
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    invoke-virtual {v2, v6, v12}, LV4/O;->g(FI)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_3

    .line 1195
    :pswitch_44
    move/from16 v11, v17

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    and-int/2addr v6, v10

    .line 1199
    if-eqz v6, :cond_4

    .line 1200
    .line 1201
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 1202
    .line 1203
    invoke-virtual {v6, v7, v8, v1}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v6

    .line 1207
    invoke-virtual {v2, v12, v6, v7}, LV4/O;->c(ID)V

    .line 1208
    .line 1209
    .line 1210
    :cond_4
    :goto_3
    add-int/lit8 v8, v11, 0x3

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_5
    iget-object v3, v0, LV4/W;->m:LV4/k0;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    check-cast v1, LV4/y;

    .line 1220
    .line 1221
    iget-object v1, v1, LV4/y;->unknownFields:LV4/j0;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, LV4/j0;->e(LV4/O;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, LV4/W;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LV4/W;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LV4/W;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, LV4/W;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LV4/W;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LV4/s0;->c:LV4/r0;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, LV4/W;->S(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LV4/W;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, LV4/s0;->c:LV4/r0;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, LV4/W;->S(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, LV4/h0;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, LV4/W;->n:LV4/Q;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LV4/Q;->b(Ljava/lang/Object;Ljava/lang/Object;)LV4/P;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, LV4/W;->l:LV4/L;

    .line 106
    .line 107
    invoke-virtual {v1, v6, v7, p1, p2}, LV4/L;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LV4/W;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v6, v7, v1, v2, p1}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v6, v7, v1, v2, p1}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v7, p1, v1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LV4/W;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6, v7, p1, v1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v6, v7, v2, p1}, LV4/r0;->k(JZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v6, v7, v1, v2, p1}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v7, p1, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v6, v7, v1, v2, p1}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v6, v7, v1, v2, p1}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, LV4/r0;->n(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, LV4/W;->R(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, LV4/r0;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, LV4/W;->R(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, LV4/W;->m:LV4/k0;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, LV4/h0;->x(LV4/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LV4/y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LV4/y;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LV4/y;->u(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, LV4/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, LV4/y;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LV4/W;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LV4/W;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, LV4/W;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, LV4/W;->p:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, LV4/W;->n:LV4/Q;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, LV4/P;

    .line 69
    .line 70
    iput-boolean v1, v7, LV4/P;->a:Z

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, LV4/W;->l:LV4/L;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, LV4/L;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, LV4/W;->p(I)LV4/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, LV4/W;->p:Lsun/misc/Unsafe;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, LV4/g0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, LV4/W;->m:LV4/k0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, LV4/y;

    .line 110
    .line 111
    iget-object p1, p1, LV4/y;->unknownFields:LV4/j0;

    .line 112
    .line 113
    iput-boolean v1, p1, LV4/j0;->e:Z

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, LV4/W;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, LV4/W;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, LV4/W;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LV4/W;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, LV4/W;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, LV4/W;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, LV4/s0;->c:LV4/r0;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, LV4/W;->n:LV4/Q;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, LV4/P;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, LV4/W;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0, v5}, LV4/W;->p(I)LV4/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int v6, v9, v0

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    sget-object v8, LV4/s0;->c:LV4/r0;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, LV4/g0;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    and-int v6, v9, v0

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    sget-object v8, LV4/s0;->c:LV4/r0;

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, v5}, LV4/W;->p(I)LV4/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v7, v1

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_e

    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v5, v8}, LV4/g0;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    if-ne v3, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v5, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    and-int/2addr v7, v4

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move v6, v1

    .line 218
    :goto_3
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v5}, LV4/W;->p(I)LV4/g0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int v6, v9, v0

    .line 225
    .line 226
    int-to-long v6, v6

    .line 227
    sget-object v8, LV4/s0;->c:LV4/r0;

    .line 228
    .line 229
    invoke-virtual {v8, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, LV4/g0;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    :goto_4
    return v1

    .line 240
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/W;->k:LV4/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/W;->e:LV4/a;

    .line 7
    .line 8
    check-cast v0, LV4/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LV4/y;->q()LV4/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(LV4/y;LV4/y;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LV4/W;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LV4/W;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, LV4/W;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, LV4/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, LV4/W;->k(LV4/y;LV4/y;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, LV4/W;->m:LV4/k0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, LV4/y;->unknownFields:LV4/j0;

    .line 508
    .line 509
    iget-object p2, p2, LV4/y;->unknownFields:LV4/j0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, LV4/j0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILN3/b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LV4/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LV4/W;->K(Ljava/lang/Object;[BIILN3/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, LV4/W;->J(Ljava/lang/Object;[BIIILN3/b;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(LV4/y;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LV4/W;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV4/W;->r(LV4/y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->q(LV4/y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(LV4/y;)I
    .locals 11

    .line 1
    iget-object v0, p0, LV4/W;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LV4/W;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, LV4/W;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, LV4/D;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, LV4/D;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, LV4/s0;->c:LV4/r0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, LV4/D;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, LV4/W;->m:LV4/k0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, LV4/y;->unknownFields:LV4/j0;

    .line 645
    .line 646
    invoke-virtual {p1}, LV4/j0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;LB0/m;LV4/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV4/W;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LV4/W;->m:LV4/k0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, LV4/W;->w(LV4/k0;Ljava/lang/Object;LB0/m;LV4/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Object;LV4/O;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LV4/w0;->ASCENDING:LV4/w0;

    .line 5
    .line 6
    sget-object v1, LV4/w0;->DESCENDING:LV4/w0;

    .line 7
    .line 8
    iget-object v2, p0, LV4/W;->a:[I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LV4/W;->n:LV4/Q;

    .line 12
    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, LV4/W;->m:LV4/k0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LV4/y;

    .line 27
    .line 28
    iget-object v0, v0, LV4/y;->unknownFields:LV4/j0;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LV4/j0;->e(LV4/O;)V

    .line 31
    .line 32
    .line 33
    array-length v0, v2

    .line 34
    add-int/lit8 v0, v0, -0x3

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LV4/W;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v8, v2, v0

    .line 43
    .line 44
    invoke-static {v1}, LV4/W;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    packed-switch v9, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    and-int/2addr v1, v5

    .line 60
    int-to-long v9, v1

    .line 61
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 62
    .line 63
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p2, v8, v1, v9}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    and-int/2addr v1, v5

    .line 83
    int-to-long v9, v1

    .line 84
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->o(IJ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    and-int/2addr v1, v5

    .line 100
    int-to-long v9, v1

    .line 101
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2, v8, v1}, LV4/O;->n(II)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    and-int/2addr v1, v5

    .line 117
    int-to-long v9, v1

    .line 118
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->m(IJ)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    and-int/2addr v1, v5

    .line 134
    int-to-long v9, v1

    .line 135
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2, v8, v1}, LV4/O;->l(II)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_1

    .line 149
    .line 150
    and-int/2addr v1, v5

    .line 151
    int-to-long v9, v1

    .line 152
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p2, v8, v1}, LV4/O;->d(II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_6
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    and-int/2addr v1, v5

    .line 168
    int-to-long v9, v1

    .line 169
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p2, v8, v1}, LV4/O;->p(II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_1

    .line 183
    .line 184
    and-int/2addr v1, v5

    .line 185
    int-to-long v9, v1

    .line 186
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 187
    .line 188
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LV4/h;

    .line 193
    .line 194
    invoke-virtual {p2, v8, v1}, LV4/O;->b(ILV4/h;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_1

    .line 204
    .line 205
    and-int/2addr v1, v5

    .line 206
    int-to-long v9, v1

    .line 207
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {p2, v8, v1, v9}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_1

    .line 227
    .line 228
    and-int/2addr v1, v5

    .line 229
    int-to-long v9, v1

    .line 230
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 231
    .line 232
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v1, p2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_1

    .line 246
    .line 247
    and-int/2addr v1, v5

    .line 248
    int-to-long v9, v1

    .line 249
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 250
    .line 251
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p2, v8, v1}, LV4/O;->a(IZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_1

    .line 271
    .line 272
    and-int/2addr v1, v5

    .line 273
    int-to-long v9, v1

    .line 274
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p2, v8, v1}, LV4/O;->e(II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_c
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_1

    .line 288
    .line 289
    and-int/2addr v1, v5

    .line 290
    int-to-long v9, v1

    .line 291
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->f(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_d
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_1

    .line 305
    .line 306
    and-int/2addr v1, v5

    .line 307
    int-to-long v9, v1

    .line 308
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p2, v8, v1}, LV4/O;->i(II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_e
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_1

    .line 322
    .line 323
    and-int/2addr v1, v5

    .line 324
    int-to-long v9, v1

    .line 325
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->q(IJ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_f
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_1

    .line 339
    .line 340
    and-int/2addr v1, v5

    .line 341
    int-to-long v9, v1

    .line 342
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->j(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_1

    .line 356
    .line 357
    and-int/2addr v1, v5

    .line 358
    int-to-long v9, v1

    .line 359
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 360
    .line 361
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {p2, v1, v8}, LV4/O;->g(FI)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_11
    invoke-virtual {p0, v8, v0, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_1

    .line 381
    .line 382
    and-int/2addr v1, v5

    .line 383
    int-to-long v9, v1

    .line 384
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 385
    .line 386
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Double;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->c(ID)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_12
    and-int/2addr v1, v5

    .line 402
    int-to-long v8, v1

    .line 403
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 404
    .line 405
    invoke-virtual {v1, v8, v9, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_0
    invoke-virtual {p0, v0}, LV4/W;->o(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :pswitch_13
    aget v8, v2, v0

    .line 425
    .line 426
    and-int/2addr v1, v5

    .line 427
    int-to-long v9, v1

    .line 428
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 429
    .line 430
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v8, v1, p2, v9}, LV4/h0;->G(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_14
    aget v8, v2, v0

    .line 446
    .line 447
    and-int/2addr v1, v5

    .line 448
    int-to-long v9, v1

    .line 449
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 450
    .line 451
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v8, v1, p2, v6}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_15
    aget v8, v2, v0

    .line 463
    .line 464
    and-int/2addr v1, v5

    .line 465
    int-to-long v9, v1

    .line 466
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 467
    .line 468
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v8, v1, p2, v6}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_16
    aget v8, v2, v0

    .line 480
    .line 481
    and-int/2addr v1, v5

    .line 482
    int-to-long v9, v1

    .line 483
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 484
    .line 485
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v8, v1, p2, v6}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_17
    aget v8, v2, v0

    .line 497
    .line 498
    and-int/2addr v1, v5

    .line 499
    int-to-long v9, v1

    .line 500
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 501
    .line 502
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v8, v1, p2, v6}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_18
    aget v8, v2, v0

    .line 514
    .line 515
    and-int/2addr v1, v5

    .line 516
    int-to-long v9, v1

    .line 517
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 518
    .line 519
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v8, v1, p2, v6}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_19
    aget v8, v2, v0

    .line 531
    .line 532
    and-int/2addr v1, v5

    .line 533
    int-to-long v9, v1

    .line 534
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 535
    .line 536
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v8, v1, p2, v6}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_1a
    aget v8, v2, v0

    .line 548
    .line 549
    and-int/2addr v1, v5

    .line 550
    int-to-long v9, v1

    .line 551
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 552
    .line 553
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v8, v1, p2, v6}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_1b
    aget v8, v2, v0

    .line 565
    .line 566
    and-int/2addr v1, v5

    .line 567
    int-to-long v9, v1

    .line 568
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 569
    .line 570
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v8, v1, p2, v6}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_1c
    aget v8, v2, v0

    .line 582
    .line 583
    and-int/2addr v1, v5

    .line 584
    int-to-long v9, v1

    .line 585
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 586
    .line 587
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v8, v1, p2, v6}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_1d
    aget v8, v2, v0

    .line 599
    .line 600
    and-int/2addr v1, v5

    .line 601
    int-to-long v9, v1

    .line 602
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 603
    .line 604
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v8, v1, p2, v6}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_1e
    aget v8, v2, v0

    .line 616
    .line 617
    and-int/2addr v1, v5

    .line 618
    int-to-long v9, v1

    .line 619
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 620
    .line 621
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v8, v1, p2, v6}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_1f
    aget v8, v2, v0

    .line 633
    .line 634
    and-int/2addr v1, v5

    .line 635
    int-to-long v9, v1

    .line 636
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 637
    .line 638
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v8, v1, p2, v6}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_20
    aget v8, v2, v0

    .line 650
    .line 651
    and-int/2addr v1, v5

    .line 652
    int-to-long v9, v1

    .line 653
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 654
    .line 655
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v8, v1, p2, v6}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_21
    aget v8, v2, v0

    .line 667
    .line 668
    and-int/2addr v1, v5

    .line 669
    int-to-long v9, v1

    .line 670
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 671
    .line 672
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v8, v1, p2, v6}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_22
    aget v8, v2, v0

    .line 684
    .line 685
    and-int/2addr v1, v5

    .line 686
    int-to-long v9, v1

    .line 687
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 688
    .line 689
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v8, v1, p2, v7}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_23
    aget v8, v2, v0

    .line 701
    .line 702
    and-int/2addr v1, v5

    .line 703
    int-to-long v9, v1

    .line 704
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 705
    .line 706
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v8, v1, p2, v7}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_24
    aget v8, v2, v0

    .line 718
    .line 719
    and-int/2addr v1, v5

    .line 720
    int-to-long v9, v1

    .line 721
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 722
    .line 723
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v8, v1, p2, v7}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_25
    aget v8, v2, v0

    .line 735
    .line 736
    and-int/2addr v1, v5

    .line 737
    int-to-long v9, v1

    .line 738
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 739
    .line 740
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v8, v1, p2, v7}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_26
    aget v8, v2, v0

    .line 752
    .line 753
    and-int/2addr v1, v5

    .line 754
    int-to-long v9, v1

    .line 755
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 756
    .line 757
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v8, v1, p2, v7}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_27
    aget v8, v2, v0

    .line 769
    .line 770
    and-int/2addr v1, v5

    .line 771
    int-to-long v9, v1

    .line 772
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 773
    .line 774
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v8, v1, p2, v7}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_28
    aget v8, v2, v0

    .line 786
    .line 787
    and-int/2addr v1, v5

    .line 788
    int-to-long v9, v1

    .line 789
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 790
    .line 791
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v8, v1, p2}, LV4/h0;->A(ILjava/util/List;LV4/O;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_29
    aget v8, v2, v0

    .line 803
    .line 804
    and-int/2addr v1, v5

    .line 805
    int-to-long v9, v1

    .line 806
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 807
    .line 808
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-static {v8, v1, p2, v9}, LV4/h0;->J(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_2a
    aget v8, v2, v0

    .line 824
    .line 825
    and-int/2addr v1, v5

    .line 826
    int-to-long v9, v1

    .line 827
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 828
    .line 829
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v8, v1, p2}, LV4/h0;->O(ILjava/util/List;LV4/O;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_2b
    aget v8, v2, v0

    .line 841
    .line 842
    and-int/2addr v1, v5

    .line 843
    int-to-long v9, v1

    .line 844
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 845
    .line 846
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v8, v1, p2, v7}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_2c
    aget v8, v2, v0

    .line 858
    .line 859
    and-int/2addr v1, v5

    .line 860
    int-to-long v9, v1

    .line 861
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 862
    .line 863
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v8, v1, p2, v7}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_2d
    aget v8, v2, v0

    .line 875
    .line 876
    and-int/2addr v1, v5

    .line 877
    int-to-long v9, v1

    .line 878
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 879
    .line 880
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v8, v1, p2, v7}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_2e
    aget v8, v2, v0

    .line 892
    .line 893
    and-int/2addr v1, v5

    .line 894
    int-to-long v9, v1

    .line 895
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 896
    .line 897
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v8, v1, p2, v7}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_2f
    aget v8, v2, v0

    .line 909
    .line 910
    and-int/2addr v1, v5

    .line 911
    int-to-long v9, v1

    .line 912
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 913
    .line 914
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v8, v1, p2, v7}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_30
    aget v8, v2, v0

    .line 926
    .line 927
    and-int/2addr v1, v5

    .line 928
    int-to-long v9, v1

    .line 929
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 930
    .line 931
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v8, v1, p2, v7}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_31
    aget v8, v2, v0

    .line 943
    .line 944
    and-int/2addr v1, v5

    .line 945
    int-to-long v9, v1

    .line 946
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 947
    .line 948
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v8, v1, p2, v7}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_32
    aget v8, v2, v0

    .line 960
    .line 961
    and-int/2addr v1, v5

    .line 962
    int-to-long v9, v1

    .line 963
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 964
    .line 965
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v8, v1, p2, v7}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_33
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_1

    .line 981
    .line 982
    and-int/2addr v1, v5

    .line 983
    int-to-long v9, v1

    .line 984
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 985
    .line 986
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-virtual {p2, v8, v1, v9}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_34
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_1

    .line 1004
    .line 1005
    and-int/2addr v1, v5

    .line 1006
    int-to-long v9, v1

    .line 1007
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1008
    .line 1009
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v9

    .line 1013
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->o(IJ)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_35
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-eqz v9, :cond_1

    .line 1023
    .line 1024
    and-int/2addr v1, v5

    .line 1025
    int-to-long v9, v1

    .line 1026
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1027
    .line 1028
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-virtual {p2, v8, v1}, LV4/O;->n(II)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_36
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-eqz v9, :cond_1

    .line 1042
    .line 1043
    and-int/2addr v1, v5

    .line 1044
    int-to-long v9, v1

    .line 1045
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1046
    .line 1047
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->m(IJ)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_37
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_1

    .line 1061
    .line 1062
    and-int/2addr v1, v5

    .line 1063
    int-to-long v9, v1

    .line 1064
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1065
    .line 1066
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {p2, v8, v1}, LV4/O;->l(II)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_38
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_1

    .line 1080
    .line 1081
    and-int/2addr v1, v5

    .line 1082
    int-to-long v9, v1

    .line 1083
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1084
    .line 1085
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-virtual {p2, v8, v1}, LV4/O;->d(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_39
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-eqz v9, :cond_1

    .line 1099
    .line 1100
    and-int/2addr v1, v5

    .line 1101
    int-to-long v9, v1

    .line 1102
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1103
    .line 1104
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {p2, v8, v1}, LV4/O;->p(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_1

    .line 1118
    .line 1119
    and-int/2addr v1, v5

    .line 1120
    int-to-long v9, v1

    .line 1121
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1122
    .line 1123
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LV4/h;

    .line 1128
    .line 1129
    invoke-virtual {p2, v8, v1}, LV4/O;->b(ILV4/h;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    if-eqz v9, :cond_1

    .line 1139
    .line 1140
    and-int/2addr v1, v5

    .line 1141
    int-to-long v9, v1

    .line 1142
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1143
    .line 1144
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {p0, v0}, LV4/W;->p(I)LV4/g0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {p2, v8, v1, v9}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_1

    .line 1162
    .line 1163
    and-int/2addr v1, v5

    .line 1164
    int-to-long v9, v1

    .line 1165
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1166
    .line 1167
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v8, v1, p2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    if-eqz v9, :cond_1

    .line 1181
    .line 1182
    and-int/2addr v1, v5

    .line 1183
    int-to-long v9, v1

    .line 1184
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1185
    .line 1186
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {p2, v8, v1}, LV4/O;->a(IZ)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_1

    .line 1200
    .line 1201
    and-int/2addr v1, v5

    .line 1202
    int-to-long v9, v1

    .line 1203
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1204
    .line 1205
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {p2, v8, v1}, LV4/O;->e(II)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1

    .line 1213
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    if-eqz v9, :cond_1

    .line 1218
    .line 1219
    and-int/2addr v1, v5

    .line 1220
    int-to-long v9, v1

    .line 1221
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1222
    .line 1223
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v9

    .line 1227
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->f(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1

    .line 1231
    :pswitch_40
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-eqz v9, :cond_1

    .line 1236
    .line 1237
    and-int/2addr v1, v5

    .line 1238
    int-to-long v9, v1

    .line 1239
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1240
    .line 1241
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-virtual {p2, v8, v1}, LV4/O;->i(II)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1

    .line 1249
    :pswitch_41
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_1

    .line 1254
    .line 1255
    and-int/2addr v1, v5

    .line 1256
    int-to-long v9, v1

    .line 1257
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1258
    .line 1259
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->q(IJ)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1

    .line 1267
    :pswitch_42
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    if-eqz v9, :cond_1

    .line 1272
    .line 1273
    and-int/2addr v1, v5

    .line 1274
    int-to-long v9, v1

    .line 1275
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1276
    .line 1277
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v9

    .line 1281
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->j(IJ)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1

    .line 1285
    :pswitch_43
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-eqz v9, :cond_1

    .line 1290
    .line 1291
    and-int/2addr v1, v5

    .line 1292
    int-to-long v9, v1

    .line 1293
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1294
    .line 1295
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    invoke-virtual {p2, v1, v8}, LV4/O;->g(FI)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1

    .line 1303
    :pswitch_44
    invoke-virtual {p0, v0, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-eqz v9, :cond_1

    .line 1308
    .line 1309
    and-int/2addr v1, v5

    .line 1310
    int-to-long v9, v1

    .line 1311
    sget-object v1, LV4/s0;->c:LV4/r0;

    .line 1312
    .line 1313
    invoke-virtual {v1, v9, v10, p1}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v9

    .line 1317
    invoke-virtual {p2, v8, v9, v10}, LV4/O;->c(ID)V

    .line 1318
    .line 1319
    .line 1320
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x3

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_2
    return-void

    .line 1325
    :cond_3
    iget-boolean v0, p0, LV4/W;->g:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_7

    .line 1328
    .line 1329
    array-length v0, v2

    .line 1330
    move v1, v7

    .line 1331
    :goto_2
    if-ge v1, v0, :cond_6

    .line 1332
    .line 1333
    invoke-virtual {p0, v1}, LV4/W;->X(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    aget v10, v2, v1

    .line 1338
    .line 1339
    invoke-static {v9}, LV4/W;->W(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v11

    .line 1343
    packed-switch v11, :pswitch_data_1

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_45
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    if-eqz v11, :cond_5

    .line 1353
    .line 1354
    and-int/2addr v9, v5

    .line 1355
    int-to-long v11, v9

    .line 1356
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1357
    .line 1358
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-virtual {p2, v10, v9, v11}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :pswitch_46
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    if-eqz v11, :cond_5

    .line 1376
    .line 1377
    and-int/2addr v9, v5

    .line 1378
    int-to-long v11, v9

    .line 1379
    invoke-static {v11, v12, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v11

    .line 1383
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->o(IJ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :pswitch_47
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_5

    .line 1393
    .line 1394
    and-int/2addr v9, v5

    .line 1395
    int-to-long v11, v9

    .line 1396
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    invoke-virtual {p2, v10, v9}, LV4/O;->n(II)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :pswitch_48
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-eqz v11, :cond_5

    .line 1410
    .line 1411
    and-int/2addr v9, v5

    .line 1412
    int-to-long v11, v9

    .line 1413
    invoke-static {v11, v12, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v11

    .line 1417
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->m(IJ)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :pswitch_49
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    if-eqz v11, :cond_5

    .line 1427
    .line 1428
    and-int/2addr v9, v5

    .line 1429
    int-to-long v11, v9

    .line 1430
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-virtual {p2, v10, v9}, LV4/O;->l(II)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_3

    .line 1438
    .line 1439
    :pswitch_4a
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-eqz v11, :cond_5

    .line 1444
    .line 1445
    and-int/2addr v9, v5

    .line 1446
    int-to-long v11, v9

    .line 1447
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    invoke-virtual {p2, v10, v9}, LV4/O;->d(II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_3

    .line 1455
    .line 1456
    :pswitch_4b
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    if-eqz v11, :cond_5

    .line 1461
    .line 1462
    and-int/2addr v9, v5

    .line 1463
    int-to-long v11, v9

    .line 1464
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    invoke-virtual {p2, v10, v9}, LV4/O;->p(II)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_3

    .line 1472
    .line 1473
    :pswitch_4c
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-eqz v11, :cond_5

    .line 1478
    .line 1479
    and-int/2addr v9, v5

    .line 1480
    int-to-long v11, v9

    .line 1481
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1482
    .line 1483
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    check-cast v9, LV4/h;

    .line 1488
    .line 1489
    invoke-virtual {p2, v10, v9}, LV4/O;->b(ILV4/h;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_3

    .line 1493
    .line 1494
    :pswitch_4d
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    if-eqz v11, :cond_5

    .line 1499
    .line 1500
    and-int/2addr v9, v5

    .line 1501
    int-to-long v11, v9

    .line 1502
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1503
    .line 1504
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v11

    .line 1512
    invoke-virtual {p2, v10, v9, v11}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :pswitch_4e
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v11

    .line 1521
    if-eqz v11, :cond_5

    .line 1522
    .line 1523
    and-int/2addr v9, v5

    .line 1524
    int-to-long v11, v9

    .line 1525
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1526
    .line 1527
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-static {v10, v9, p2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_3

    .line 1535
    .line 1536
    :pswitch_4f
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    if-eqz v11, :cond_5

    .line 1541
    .line 1542
    and-int/2addr v9, v5

    .line 1543
    int-to-long v11, v9

    .line 1544
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1545
    .line 1546
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    check-cast v9, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    invoke-virtual {p2, v10, v9}, LV4/O;->a(IZ)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_50
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v11

    .line 1565
    if-eqz v11, :cond_5

    .line 1566
    .line 1567
    and-int/2addr v9, v5

    .line 1568
    int-to-long v11, v9

    .line 1569
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    invoke-virtual {p2, v10, v9}, LV4/O;->e(II)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_3

    .line 1577
    .line 1578
    :pswitch_51
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    if-eqz v11, :cond_5

    .line 1583
    .line 1584
    and-int/2addr v9, v5

    .line 1585
    int-to-long v11, v9

    .line 1586
    invoke-static {v11, v12, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v11

    .line 1590
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->f(IJ)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :pswitch_52
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    if-eqz v11, :cond_5

    .line 1600
    .line 1601
    and-int/2addr v9, v5

    .line 1602
    int-to-long v11, v9

    .line 1603
    invoke-static {v11, v12, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    invoke-virtual {p2, v10, v9}, LV4/O;->i(II)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_3

    .line 1611
    .line 1612
    :pswitch_53
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    if-eqz v11, :cond_5

    .line 1617
    .line 1618
    and-int/2addr v9, v5

    .line 1619
    int-to-long v11, v9

    .line 1620
    invoke-static {v11, v12, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v11

    .line 1624
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->q(IJ)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :pswitch_54
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    if-eqz v11, :cond_5

    .line 1634
    .line 1635
    and-int/2addr v9, v5

    .line 1636
    int-to-long v11, v9

    .line 1637
    invoke-static {v11, v12, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v11

    .line 1641
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->j(IJ)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_3

    .line 1645
    .line 1646
    :pswitch_55
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    if-eqz v11, :cond_5

    .line 1651
    .line 1652
    and-int/2addr v9, v5

    .line 1653
    int-to-long v11, v9

    .line 1654
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1655
    .line 1656
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    check-cast v9, Ljava/lang/Float;

    .line 1661
    .line 1662
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    invoke-virtual {p2, v9, v10}, LV4/O;->g(FI)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :pswitch_56
    invoke-virtual {p0, v10, v1, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v11

    .line 1675
    if-eqz v11, :cond_5

    .line 1676
    .line 1677
    and-int/2addr v9, v5

    .line 1678
    int-to-long v11, v9

    .line 1679
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1680
    .line 1681
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v9

    .line 1685
    check-cast v9, Ljava/lang/Double;

    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v11

    .line 1691
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->c(ID)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_3

    .line 1695
    .line 1696
    :pswitch_57
    and-int/2addr v9, v5

    .line 1697
    int-to-long v9, v9

    .line 1698
    sget-object v11, LV4/s0;->c:LV4/r0;

    .line 1699
    .line 1700
    invoke-virtual {v11, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    if-nez v9, :cond_4

    .line 1705
    .line 1706
    goto/16 :goto_3

    .line 1707
    .line 1708
    :cond_4
    invoke-virtual {p0, v1}, LV4/W;->o(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    throw v3

    .line 1719
    :pswitch_58
    aget v10, v2, v1

    .line 1720
    .line 1721
    and-int/2addr v9, v5

    .line 1722
    int-to-long v11, v9

    .line 1723
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1724
    .line 1725
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    check-cast v9, Ljava/util/List;

    .line 1730
    .line 1731
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    invoke-static {v10, v9, p2, v11}, LV4/h0;->G(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_3

    .line 1739
    .line 1740
    :pswitch_59
    aget v10, v2, v1

    .line 1741
    .line 1742
    and-int/2addr v9, v5

    .line 1743
    int-to-long v11, v9

    .line 1744
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1745
    .line 1746
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    check-cast v9, Ljava/util/List;

    .line 1751
    .line 1752
    invoke-static {v10, v9, p2, v6}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_3

    .line 1756
    .line 1757
    :pswitch_5a
    aget v10, v2, v1

    .line 1758
    .line 1759
    and-int/2addr v9, v5

    .line 1760
    int-to-long v11, v9

    .line 1761
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1762
    .line 1763
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    check-cast v9, Ljava/util/List;

    .line 1768
    .line 1769
    invoke-static {v10, v9, p2, v6}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_3

    .line 1773
    .line 1774
    :pswitch_5b
    aget v10, v2, v1

    .line 1775
    .line 1776
    and-int/2addr v9, v5

    .line 1777
    int-to-long v11, v9

    .line 1778
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1779
    .line 1780
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    check-cast v9, Ljava/util/List;

    .line 1785
    .line 1786
    invoke-static {v10, v9, p2, v6}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_3

    .line 1790
    .line 1791
    :pswitch_5c
    aget v10, v2, v1

    .line 1792
    .line 1793
    and-int/2addr v9, v5

    .line 1794
    int-to-long v11, v9

    .line 1795
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1796
    .line 1797
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    check-cast v9, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-static {v10, v9, p2, v6}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_3

    .line 1807
    .line 1808
    :pswitch_5d
    aget v10, v2, v1

    .line 1809
    .line 1810
    and-int/2addr v9, v5

    .line 1811
    int-to-long v11, v9

    .line 1812
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1813
    .line 1814
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    check-cast v9, Ljava/util/List;

    .line 1819
    .line 1820
    invoke-static {v10, v9, p2, v6}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_3

    .line 1824
    .line 1825
    :pswitch_5e
    aget v10, v2, v1

    .line 1826
    .line 1827
    and-int/2addr v9, v5

    .line 1828
    int-to-long v11, v9

    .line 1829
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1830
    .line 1831
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    check-cast v9, Ljava/util/List;

    .line 1836
    .line 1837
    invoke-static {v10, v9, p2, v6}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_3

    .line 1841
    .line 1842
    :pswitch_5f
    aget v10, v2, v1

    .line 1843
    .line 1844
    and-int/2addr v9, v5

    .line 1845
    int-to-long v11, v9

    .line 1846
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1847
    .line 1848
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    check-cast v9, Ljava/util/List;

    .line 1853
    .line 1854
    invoke-static {v10, v9, p2, v6}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_3

    .line 1858
    .line 1859
    :pswitch_60
    aget v10, v2, v1

    .line 1860
    .line 1861
    and-int/2addr v9, v5

    .line 1862
    int-to-long v11, v9

    .line 1863
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1864
    .line 1865
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    check-cast v9, Ljava/util/List;

    .line 1870
    .line 1871
    invoke-static {v10, v9, p2, v6}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_3

    .line 1875
    .line 1876
    :pswitch_61
    aget v10, v2, v1

    .line 1877
    .line 1878
    and-int/2addr v9, v5

    .line 1879
    int-to-long v11, v9

    .line 1880
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1881
    .line 1882
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, Ljava/util/List;

    .line 1887
    .line 1888
    invoke-static {v10, v9, p2, v6}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_3

    .line 1892
    .line 1893
    :pswitch_62
    aget v10, v2, v1

    .line 1894
    .line 1895
    and-int/2addr v9, v5

    .line 1896
    int-to-long v11, v9

    .line 1897
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1898
    .line 1899
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v9

    .line 1903
    check-cast v9, Ljava/util/List;

    .line 1904
    .line 1905
    invoke-static {v10, v9, p2, v6}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_3

    .line 1909
    .line 1910
    :pswitch_63
    aget v10, v2, v1

    .line 1911
    .line 1912
    and-int/2addr v9, v5

    .line 1913
    int-to-long v11, v9

    .line 1914
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1915
    .line 1916
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    check-cast v9, Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v10, v9, p2, v6}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_3

    .line 1926
    .line 1927
    :pswitch_64
    aget v10, v2, v1

    .line 1928
    .line 1929
    and-int/2addr v9, v5

    .line 1930
    int-to-long v11, v9

    .line 1931
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1932
    .line 1933
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    check-cast v9, Ljava/util/List;

    .line 1938
    .line 1939
    invoke-static {v10, v9, p2, v6}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_3

    .line 1943
    .line 1944
    :pswitch_65
    aget v10, v2, v1

    .line 1945
    .line 1946
    and-int/2addr v9, v5

    .line 1947
    int-to-long v11, v9

    .line 1948
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1949
    .line 1950
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    check-cast v9, Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v10, v9, p2, v6}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_3

    .line 1960
    .line 1961
    :pswitch_66
    aget v10, v2, v1

    .line 1962
    .line 1963
    and-int/2addr v9, v5

    .line 1964
    int-to-long v11, v9

    .line 1965
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1966
    .line 1967
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    check-cast v9, Ljava/util/List;

    .line 1972
    .line 1973
    invoke-static {v10, v9, p2, v6}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_3

    .line 1977
    .line 1978
    :pswitch_67
    aget v10, v2, v1

    .line 1979
    .line 1980
    and-int/2addr v9, v5

    .line 1981
    int-to-long v11, v9

    .line 1982
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 1983
    .line 1984
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    check-cast v9, Ljava/util/List;

    .line 1989
    .line 1990
    invoke-static {v10, v9, p2, v7}, LV4/h0;->N(ILjava/util/List;LV4/O;Z)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_3

    .line 1994
    .line 1995
    :pswitch_68
    aget v10, v2, v1

    .line 1996
    .line 1997
    and-int/2addr v9, v5

    .line 1998
    int-to-long v11, v9

    .line 1999
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2000
    .line 2001
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v9

    .line 2005
    check-cast v9, Ljava/util/List;

    .line 2006
    .line 2007
    invoke-static {v10, v9, p2, v7}, LV4/h0;->M(ILjava/util/List;LV4/O;Z)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_3

    .line 2011
    .line 2012
    :pswitch_69
    aget v10, v2, v1

    .line 2013
    .line 2014
    and-int/2addr v9, v5

    .line 2015
    int-to-long v11, v9

    .line 2016
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2017
    .line 2018
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    check-cast v9, Ljava/util/List;

    .line 2023
    .line 2024
    invoke-static {v10, v9, p2, v7}, LV4/h0;->L(ILjava/util/List;LV4/O;Z)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_3

    .line 2028
    .line 2029
    :pswitch_6a
    aget v10, v2, v1

    .line 2030
    .line 2031
    and-int/2addr v9, v5

    .line 2032
    int-to-long v11, v9

    .line 2033
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2034
    .line 2035
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    check-cast v9, Ljava/util/List;

    .line 2040
    .line 2041
    invoke-static {v10, v9, p2, v7}, LV4/h0;->K(ILjava/util/List;LV4/O;Z)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_3

    .line 2045
    .line 2046
    :pswitch_6b
    aget v10, v2, v1

    .line 2047
    .line 2048
    and-int/2addr v9, v5

    .line 2049
    int-to-long v11, v9

    .line 2050
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2051
    .line 2052
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v9

    .line 2056
    check-cast v9, Ljava/util/List;

    .line 2057
    .line 2058
    invoke-static {v10, v9, p2, v7}, LV4/h0;->C(ILjava/util/List;LV4/O;Z)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_3

    .line 2062
    .line 2063
    :pswitch_6c
    aget v10, v2, v1

    .line 2064
    .line 2065
    and-int/2addr v9, v5

    .line 2066
    int-to-long v11, v9

    .line 2067
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2068
    .line 2069
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    check-cast v9, Ljava/util/List;

    .line 2074
    .line 2075
    invoke-static {v10, v9, p2, v7}, LV4/h0;->P(ILjava/util/List;LV4/O;Z)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_3

    .line 2079
    .line 2080
    :pswitch_6d
    aget v10, v2, v1

    .line 2081
    .line 2082
    and-int/2addr v9, v5

    .line 2083
    int-to-long v11, v9

    .line 2084
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2085
    .line 2086
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    check-cast v9, Ljava/util/List;

    .line 2091
    .line 2092
    invoke-static {v10, v9, p2}, LV4/h0;->A(ILjava/util/List;LV4/O;)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_3

    .line 2096
    .line 2097
    :pswitch_6e
    aget v10, v2, v1

    .line 2098
    .line 2099
    and-int/2addr v9, v5

    .line 2100
    int-to-long v11, v9

    .line 2101
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2102
    .line 2103
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    check-cast v9, Ljava/util/List;

    .line 2108
    .line 2109
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    invoke-static {v10, v9, p2, v11}, LV4/h0;->J(ILjava/util/List;LV4/O;LV4/g0;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_3

    .line 2117
    .line 2118
    :pswitch_6f
    aget v10, v2, v1

    .line 2119
    .line 2120
    and-int/2addr v9, v5

    .line 2121
    int-to-long v11, v9

    .line 2122
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2123
    .line 2124
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v9

    .line 2128
    check-cast v9, Ljava/util/List;

    .line 2129
    .line 2130
    invoke-static {v10, v9, p2}, LV4/h0;->O(ILjava/util/List;LV4/O;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_3

    .line 2134
    .line 2135
    :pswitch_70
    aget v10, v2, v1

    .line 2136
    .line 2137
    and-int/2addr v9, v5

    .line 2138
    int-to-long v11, v9

    .line 2139
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2140
    .line 2141
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    check-cast v9, Ljava/util/List;

    .line 2146
    .line 2147
    invoke-static {v10, v9, p2, v7}, LV4/h0;->z(ILjava/util/List;LV4/O;Z)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_3

    .line 2151
    .line 2152
    :pswitch_71
    aget v10, v2, v1

    .line 2153
    .line 2154
    and-int/2addr v9, v5

    .line 2155
    int-to-long v11, v9

    .line 2156
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2157
    .line 2158
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    check-cast v9, Ljava/util/List;

    .line 2163
    .line 2164
    invoke-static {v10, v9, p2, v7}, LV4/h0;->D(ILjava/util/List;LV4/O;Z)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_3

    .line 2168
    .line 2169
    :pswitch_72
    aget v10, v2, v1

    .line 2170
    .line 2171
    and-int/2addr v9, v5

    .line 2172
    int-to-long v11, v9

    .line 2173
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2174
    .line 2175
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v9

    .line 2179
    check-cast v9, Ljava/util/List;

    .line 2180
    .line 2181
    invoke-static {v10, v9, p2, v7}, LV4/h0;->E(ILjava/util/List;LV4/O;Z)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_3

    .line 2185
    .line 2186
    :pswitch_73
    aget v10, v2, v1

    .line 2187
    .line 2188
    and-int/2addr v9, v5

    .line 2189
    int-to-long v11, v9

    .line 2190
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2191
    .line 2192
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v9

    .line 2196
    check-cast v9, Ljava/util/List;

    .line 2197
    .line 2198
    invoke-static {v10, v9, p2, v7}, LV4/h0;->H(ILjava/util/List;LV4/O;Z)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_3

    .line 2202
    .line 2203
    :pswitch_74
    aget v10, v2, v1

    .line 2204
    .line 2205
    and-int/2addr v9, v5

    .line 2206
    int-to-long v11, v9

    .line 2207
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2208
    .line 2209
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    check-cast v9, Ljava/util/List;

    .line 2214
    .line 2215
    invoke-static {v10, v9, p2, v7}, LV4/h0;->Q(ILjava/util/List;LV4/O;Z)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_3

    .line 2219
    .line 2220
    :pswitch_75
    aget v10, v2, v1

    .line 2221
    .line 2222
    and-int/2addr v9, v5

    .line 2223
    int-to-long v11, v9

    .line 2224
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2225
    .line 2226
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    check-cast v9, Ljava/util/List;

    .line 2231
    .line 2232
    invoke-static {v10, v9, p2, v7}, LV4/h0;->I(ILjava/util/List;LV4/O;Z)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_3

    .line 2236
    .line 2237
    :pswitch_76
    aget v10, v2, v1

    .line 2238
    .line 2239
    and-int/2addr v9, v5

    .line 2240
    int-to-long v11, v9

    .line 2241
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2242
    .line 2243
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    check-cast v9, Ljava/util/List;

    .line 2248
    .line 2249
    invoke-static {v10, v9, p2, v7}, LV4/h0;->F(ILjava/util/List;LV4/O;Z)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_3

    .line 2253
    .line 2254
    :pswitch_77
    aget v10, v2, v1

    .line 2255
    .line 2256
    and-int/2addr v9, v5

    .line 2257
    int-to-long v11, v9

    .line 2258
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2259
    .line 2260
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v9

    .line 2264
    check-cast v9, Ljava/util/List;

    .line 2265
    .line 2266
    invoke-static {v10, v9, p2, v7}, LV4/h0;->B(ILjava/util/List;LV4/O;Z)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_3

    .line 2270
    .line 2271
    :pswitch_78
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v11

    .line 2275
    if-eqz v11, :cond_5

    .line 2276
    .line 2277
    and-int/2addr v9, v5

    .line 2278
    int-to-long v11, v9

    .line 2279
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2280
    .line 2281
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v9

    .line 2285
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    invoke-virtual {p2, v10, v9, v11}, LV4/O;->h(ILjava/lang/Object;LV4/g0;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_3

    .line 2293
    .line 2294
    :pswitch_79
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v11

    .line 2298
    if-eqz v11, :cond_5

    .line 2299
    .line 2300
    and-int/2addr v9, v5

    .line 2301
    int-to-long v11, v9

    .line 2302
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2303
    .line 2304
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v11

    .line 2308
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->o(IJ)V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_3

    .line 2312
    .line 2313
    :pswitch_7a
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v11

    .line 2317
    if-eqz v11, :cond_5

    .line 2318
    .line 2319
    and-int/2addr v9, v5

    .line 2320
    int-to-long v11, v9

    .line 2321
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2322
    .line 2323
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2324
    .line 2325
    .line 2326
    move-result v9

    .line 2327
    invoke-virtual {p2, v10, v9}, LV4/O;->n(II)V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_3

    .line 2331
    .line 2332
    :pswitch_7b
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v11

    .line 2336
    if-eqz v11, :cond_5

    .line 2337
    .line 2338
    and-int/2addr v9, v5

    .line 2339
    int-to-long v11, v9

    .line 2340
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2341
    .line 2342
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v11

    .line 2346
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->m(IJ)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_3

    .line 2350
    .line 2351
    :pswitch_7c
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v11

    .line 2355
    if-eqz v11, :cond_5

    .line 2356
    .line 2357
    and-int/2addr v9, v5

    .line 2358
    int-to-long v11, v9

    .line 2359
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2360
    .line 2361
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2362
    .line 2363
    .line 2364
    move-result v9

    .line 2365
    invoke-virtual {p2, v10, v9}, LV4/O;->l(II)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_3

    .line 2369
    .line 2370
    :pswitch_7d
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v11

    .line 2374
    if-eqz v11, :cond_5

    .line 2375
    .line 2376
    and-int/2addr v9, v5

    .line 2377
    int-to-long v11, v9

    .line 2378
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2379
    .line 2380
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v9

    .line 2384
    invoke-virtual {p2, v10, v9}, LV4/O;->d(II)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_3

    .line 2388
    .line 2389
    :pswitch_7e
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v11

    .line 2393
    if-eqz v11, :cond_5

    .line 2394
    .line 2395
    and-int/2addr v9, v5

    .line 2396
    int-to-long v11, v9

    .line 2397
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2398
    .line 2399
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v9

    .line 2403
    invoke-virtual {p2, v10, v9}, LV4/O;->p(II)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_3

    .line 2407
    .line 2408
    :pswitch_7f
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v11

    .line 2412
    if-eqz v11, :cond_5

    .line 2413
    .line 2414
    and-int/2addr v9, v5

    .line 2415
    int-to-long v11, v9

    .line 2416
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2417
    .line 2418
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v9

    .line 2422
    check-cast v9, LV4/h;

    .line 2423
    .line 2424
    invoke-virtual {p2, v10, v9}, LV4/O;->b(ILV4/h;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_3

    .line 2428
    .line 2429
    :pswitch_80
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v11

    .line 2433
    if-eqz v11, :cond_5

    .line 2434
    .line 2435
    and-int/2addr v9, v5

    .line 2436
    int-to-long v11, v9

    .line 2437
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2438
    .line 2439
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v9

    .line 2443
    invoke-virtual {p0, v1}, LV4/W;->p(I)LV4/g0;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v11

    .line 2447
    invoke-virtual {p2, v10, v9, v11}, LV4/O;->k(ILjava/lang/Object;LV4/g0;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_3

    .line 2451
    .line 2452
    :pswitch_81
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v11

    .line 2456
    if-eqz v11, :cond_5

    .line 2457
    .line 2458
    and-int/2addr v9, v5

    .line 2459
    int-to-long v11, v9

    .line 2460
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2461
    .line 2462
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v9

    .line 2466
    invoke-static {v10, v9, p2}, LV4/W;->Z(ILjava/lang/Object;LV4/O;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_3

    .line 2470
    .line 2471
    :pswitch_82
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v11

    .line 2475
    if-eqz v11, :cond_5

    .line 2476
    .line 2477
    and-int/2addr v9, v5

    .line 2478
    int-to-long v11, v9

    .line 2479
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2480
    .line 2481
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v9

    .line 2485
    invoke-virtual {p2, v10, v9}, LV4/O;->a(IZ)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_3

    .line 2489
    .line 2490
    :pswitch_83
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v11

    .line 2494
    if-eqz v11, :cond_5

    .line 2495
    .line 2496
    and-int/2addr v9, v5

    .line 2497
    int-to-long v11, v9

    .line 2498
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2499
    .line 2500
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2501
    .line 2502
    .line 2503
    move-result v9

    .line 2504
    invoke-virtual {p2, v10, v9}, LV4/O;->e(II)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_3

    .line 2508
    :pswitch_84
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v11

    .line 2512
    if-eqz v11, :cond_5

    .line 2513
    .line 2514
    and-int/2addr v9, v5

    .line 2515
    int-to-long v11, v9

    .line 2516
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2517
    .line 2518
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v11

    .line 2522
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->f(IJ)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_3

    .line 2526
    :pswitch_85
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v11

    .line 2530
    if-eqz v11, :cond_5

    .line 2531
    .line 2532
    and-int/2addr v9, v5

    .line 2533
    int-to-long v11, v9

    .line 2534
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2535
    .line 2536
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 2537
    .line 2538
    .line 2539
    move-result v9

    .line 2540
    invoke-virtual {p2, v10, v9}, LV4/O;->i(II)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_3

    .line 2544
    :pswitch_86
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v11

    .line 2548
    if-eqz v11, :cond_5

    .line 2549
    .line 2550
    and-int/2addr v9, v5

    .line 2551
    int-to-long v11, v9

    .line 2552
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2553
    .line 2554
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v11

    .line 2558
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->q(IJ)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_3

    .line 2562
    :pswitch_87
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v11

    .line 2566
    if-eqz v11, :cond_5

    .line 2567
    .line 2568
    and-int/2addr v9, v5

    .line 2569
    int-to-long v11, v9

    .line 2570
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2571
    .line 2572
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v11

    .line 2576
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->j(IJ)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_3

    .line 2580
    :pswitch_88
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v11

    .line 2584
    if-eqz v11, :cond_5

    .line 2585
    .line 2586
    and-int/2addr v9, v5

    .line 2587
    int-to-long v11, v9

    .line 2588
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2589
    .line 2590
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 2591
    .line 2592
    .line 2593
    move-result v9

    .line 2594
    invoke-virtual {p2, v9, v10}, LV4/O;->g(FI)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_3

    .line 2598
    :pswitch_89
    invoke-virtual {p0, v1, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v11

    .line 2602
    if-eqz v11, :cond_5

    .line 2603
    .line 2604
    and-int/2addr v9, v5

    .line 2605
    int-to-long v11, v9

    .line 2606
    sget-object v9, LV4/s0;->c:LV4/r0;

    .line 2607
    .line 2608
    invoke-virtual {v9, v11, v12, p1}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v11

    .line 2612
    invoke-virtual {p2, v10, v11, v12}, LV4/O;->c(ID)V

    .line 2613
    .line 2614
    .line 2615
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 2616
    .line 2617
    goto/16 :goto_2

    .line 2618
    .line 2619
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    .line 2621
    .line 2622
    check-cast p1, LV4/y;

    .line 2623
    .line 2624
    iget-object p1, p1, LV4/y;->unknownFields:LV4/j0;

    .line 2625
    .line 2626
    invoke-virtual {p1, p2}, LV4/j0;->e(LV4/O;)V

    .line 2627
    .line 2628
    .line 2629
    return-void

    .line 2630
    :cond_7
    invoke-virtual {p0, p1, p2}, LV4/W;->Y(Ljava/lang/Object;LV4/O;)V

    .line 2631
    .line 2632
    .line 2633
    return-void

    .line 2634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final k(LV4/y;LV4/y;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, LV4/W;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, LV4/s0;->c:LV4/r0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LV4/W;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LV4/W;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)LV4/g0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, LV4/W;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, LV4/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, LV4/d0;->c:LV4/d0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LV4/d0;->a(Ljava/lang/Class;)LV4/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(LV4/y;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LV4/W;->p:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v5, 0xfffff

    .line 9
    .line 10
    .line 11
    move v8, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, LV4/W;->a:[I

    .line 16
    .line 17
    array-length v11, v10

    .line 18
    if-ge v6, v11, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LV4/W;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    aget v12, v10, v6

    .line 25
    .line 26
    invoke-static {v11}, LV4/W;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v13, v14, :cond_0

    .line 33
    .line 34
    add-int/lit8 v14, v6, 0x2

    .line 35
    .line 36
    aget v10, v10, v14

    .line 37
    .line 38
    and-int v14, v10, v5

    .line 39
    .line 40
    ushr-int/lit8 v10, v10, 0x14

    .line 41
    .line 42
    shl-int v10, v2, v10

    .line 43
    .line 44
    if-eq v14, v8, :cond_1

    .line 45
    .line 46
    int-to-long v8, v14

    .line 47
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v8, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v11, v5

    .line 55
    int-to-long v14, v11

    .line 56
    const/16 v11, 0x3f

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LV4/a;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v12, v4, v5}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_2
    add-int/2addr v7, v4

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-static {v14, v15, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v12}, LV4/k;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    shl-long v12, v4, v2

    .line 104
    .line 105
    shr-long/2addr v4, v11

    .line 106
    xor-long/2addr v4, v12

    .line 107
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_3
    add-int/2addr v4, v10

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-static {v14, v15, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v12}, LV4/k;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    shl-int/lit8 v10, v4, 0x1

    .line 128
    .line 129
    shr-int/lit8 v4, v4, 0x1f

    .line 130
    .line 131
    xor-int/2addr v4, v10

    .line 132
    invoke-static {v4}, LV4/k;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    add-int/2addr v4, v5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    :goto_5
    invoke-static {v12, v5, v7}, LB0/f;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    :goto_6
    invoke-static {v12, v4, v7}, LB0/f;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-static {v14, v15, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v12}, LV4/k;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v4}, LV4/k;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-static {v14, v15, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v12}, LV4/k;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v4}, LV4/k;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LV4/h;

    .line 211
    .line 212
    invoke-static {v12, v4}, LV4/k;->a(ILV4/h;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v10, LV4/h0;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v4, LV4/a;

    .line 235
    .line 236
    invoke-static {v12}, LV4/k;->h(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v4, v5}, LV4/a;->b(LV4/g0;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_7
    invoke-static {v4, v4, v10, v7}, LB0/f;->B(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v5, v4, LV4/h;

    .line 261
    .line 262
    if-eqz v5, :cond_2

    .line 263
    .line 264
    check-cast v4, LV4/h;

    .line 265
    .line 266
    invoke-static {v12, v4}, LV4/k;->a(ILV4/h;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_8
    add-int/2addr v4, v7

    .line 271
    move v7, v4

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v12}, LV4/k;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v4}, LV4/k;->g(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_9
    add-int/2addr v4, v5

    .line 285
    goto :goto_8

    .line 286
    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    :goto_a
    invoke-static {v12, v2, v7}, LB0/f;->a(III)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-static {v12}, LV4/k;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-static {v12}, LV4/k;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-static {v14, v15, v1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v12}, LV4/k;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v4}, LV4/k;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    invoke-static {v14, v15, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v12}, LV4/k;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_7

    .line 367
    .line 368
    invoke-static {v14, v15, v1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v12}, LV4/k;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    :goto_b
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v6}, LV4/W;->o(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v10, v0, LV4/W;->n:LV4/Q;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5}, LV4/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v10, LV4/h0;->a:Ljava/lang/Class;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_3

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_3
    const/4 v11, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_c
    if-ge v11, v10, :cond_4

    .line 439
    .line 440
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, LV4/a;

    .line 445
    .line 446
    invoke-static {v12, v14, v5}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    add-int/2addr v13, v14

    .line 451
    add-int/2addr v11, v2

    .line 452
    goto :goto_c

    .line 453
    :cond_4
    :goto_d
    add-int/2addr v7, v13

    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v4}, LV4/h0;->p(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-lez v4, :cond_7

    .line 467
    .line 468
    invoke-static {v12}, LV4/k;->h(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    :goto_e
    invoke-static {v4, v5, v4, v7}, LB0/f;->B(IIII)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v4}, LV4/h0;->n(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-lez v4, :cond_7

    .line 489
    .line 490
    invoke-static {v12}, LV4/k;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    goto :goto_e

    .line 495
    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4}, LV4/h0;->g(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-lez v4, :cond_7

    .line 506
    .line 507
    invoke-static {v12}, LV4/k;->h(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    goto :goto_e

    .line 512
    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v4}, LV4/h0;->e(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_7

    .line 523
    .line 524
    invoke-static {v12}, LV4/k;->h(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    goto :goto_e

    .line 529
    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v4}, LV4/h0;->c(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-lez v4, :cond_7

    .line 540
    .line 541
    invoke-static {v12}, LV4/k;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_e

    .line 546
    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v4}, LV4/h0;->s(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-lez v4, :cond_7

    .line 557
    .line 558
    invoke-static {v12}, LV4/k;->h(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_e

    .line 563
    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/List;

    .line 568
    .line 569
    sget-object v5, LV4/h0;->a:Ljava/lang/Class;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-lez v4, :cond_7

    .line 576
    .line 577
    invoke-static {v12}, LV4/k;->h(I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    goto :goto_e

    .line 582
    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v4}, LV4/h0;->e(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-lez v4, :cond_7

    .line 593
    .line 594
    invoke-static {v12}, LV4/k;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_e

    .line 599
    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v4}, LV4/h0;->g(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-lez v4, :cond_7

    .line 610
    .line 611
    invoke-static {v12}, LV4/k;->h(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v4}, LV4/h0;->i(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-lez v4, :cond_7

    .line 628
    .line 629
    invoke-static {v12}, LV4/k;->h(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v4}, LV4/h0;->u(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-lez v4, :cond_7

    .line 646
    .line 647
    invoke-static {v12}, LV4/k;->h(I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v4}, LV4/h0;->k(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-lez v4, :cond_7

    .line 664
    .line 665
    invoke-static {v12}, LV4/k;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, LV4/h0;->e(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_7

    .line 682
    .line 683
    invoke-static {v12}, LV4/k;->h(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v4}, LV4/h0;->g(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-lez v4, :cond_7

    .line 700
    .line 701
    invoke-static {v12}, LV4/k;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v12, v4}, LV4/h0;->o(ILjava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v12, v4}, LV4/h0;->m(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v12, v4}, LV4/h0;->f(ILjava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v12, v4}, LV4/h0;->d(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v12, v4}, LV4/h0;->b(ILjava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v12, v4}, LV4/h0;->r(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v12, v4}, LV4/h0;->a(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v12, v4, v5}, LV4/h0;->l(ILjava/util/List;LV4/g0;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v12, v4}, LV4/h0;->q(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/util/List;

    .line 824
    .line 825
    sget-object v5, LV4/h0;->a:Ljava/lang/Class;

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_5

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    goto :goto_f

    .line 835
    :cond_5
    invoke-static {v12}, LV4/k;->h(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    add-int/2addr v5, v2

    .line 840
    mul-int/2addr v5, v4

    .line 841
    :goto_f
    add-int/2addr v7, v5

    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v12, v4}, LV4/h0;->d(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v12, v4}, LV4/h0;->f(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v12, v4}, LV4/h0;->h(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v12, v4}, LV4/h0;->t(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v12, v4}, LV4/h0;->j(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v12, v4}, LV4/h0;->d(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v12, v4}, LV4/h0;->f(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_33
    and-int v4, v9, v10

    .line 929
    .line 930
    if-eqz v4, :cond_7

    .line 931
    .line 932
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LV4/a;

    .line 937
    .line 938
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v12, v4, v5}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_34
    and-int v4, v9, v10

    .line 949
    .line 950
    if-eqz v4, :cond_7

    .line 951
    .line 952
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    invoke-static {v12}, LV4/k;->h(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    shl-long v12, v4, v2

    .line 961
    .line 962
    shr-long/2addr v4, v11

    .line 963
    xor-long/2addr v4, v12

    .line 964
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_35
    and-int v4, v9, v10

    .line 971
    .line 972
    if-eqz v4, :cond_7

    .line 973
    .line 974
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-static {v12}, LV4/k;->h(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    shl-int/lit8 v10, v4, 0x1

    .line 983
    .line 984
    shr-int/lit8 v4, v4, 0x1f

    .line 985
    .line 986
    xor-int/2addr v4, v10

    .line 987
    invoke-static {v4}, LV4/k;->i(I)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :pswitch_36
    and-int v4, v9, v10

    .line 994
    .line 995
    if-eqz v4, :cond_7

    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :pswitch_37
    and-int v5, v9, v10

    .line 1000
    .line 1001
    if-eqz v5, :cond_7

    .line 1002
    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :pswitch_38
    and-int v4, v9, v10

    .line 1006
    .line 1007
    if-eqz v4, :cond_7

    .line 1008
    .line 1009
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v4}, LV4/k;->f(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :pswitch_39
    and-int v4, v9, v10

    .line 1024
    .line 1025
    if-eqz v4, :cond_7

    .line 1026
    .line 1027
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v4}, LV4/k;->i(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_3a
    and-int v4, v9, v10

    .line 1042
    .line 1043
    if-eqz v4, :cond_7

    .line 1044
    .line 1045
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, LV4/h;

    .line 1050
    .line 1051
    invoke-static {v12, v4}, LV4/k;->a(ILV4/h;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_3b
    and-int v4, v9, v10

    .line 1058
    .line 1059
    if-eqz v4, :cond_7

    .line 1060
    .line 1061
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v0, v6}, LV4/W;->p(I)LV4/g0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    sget-object v10, LV4/h0;->a:Ljava/lang/Class;

    .line 1070
    .line 1071
    check-cast v4, LV4/a;

    .line 1072
    .line 1073
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-virtual {v4, v5}, LV4/a;->b(LV4/g0;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    goto/16 :goto_7

    .line 1082
    .line 1083
    :pswitch_3c
    and-int v4, v9, v10

    .line 1084
    .line 1085
    if-eqz v4, :cond_7

    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    instance-of v5, v4, LV4/h;

    .line 1092
    .line 1093
    if-eqz v5, :cond_6

    .line 1094
    .line 1095
    check-cast v4, LV4/h;

    .line 1096
    .line 1097
    invoke-static {v12, v4}, LV4/k;->a(ILV4/h;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    goto/16 :goto_8

    .line 1102
    .line 1103
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    invoke-static {v4}, LV4/k;->g(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :pswitch_3d
    and-int v4, v9, v10

    .line 1116
    .line 1117
    if-eqz v4, :cond_7

    .line 1118
    .line 1119
    goto/16 :goto_a

    .line 1120
    .line 1121
    :pswitch_3e
    and-int v4, v9, v10

    .line 1122
    .line 1123
    if-eqz v4, :cond_7

    .line 1124
    .line 1125
    invoke-static {v12}, LV4/k;->c(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :pswitch_3f
    and-int v4, v9, v10

    .line 1132
    .line 1133
    if-eqz v4, :cond_7

    .line 1134
    .line 1135
    invoke-static {v12}, LV4/k;->d(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :pswitch_40
    and-int v4, v9, v10

    .line 1142
    .line 1143
    if-eqz v4, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    invoke-static {v4}, LV4/k;->f(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :pswitch_41
    and-int v4, v9, v10

    .line 1160
    .line 1161
    if-eqz v4, :cond_7

    .line 1162
    .line 1163
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4

    .line 1167
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    goto/16 :goto_3

    .line 1176
    .line 1177
    :pswitch_42
    and-int v4, v9, v10

    .line 1178
    .line 1179
    if-eqz v4, :cond_7

    .line 1180
    .line 1181
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    invoke-static {v12}, LV4/k;->h(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    invoke-static {v4, v5}, LV4/k;->j(J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :pswitch_43
    and-int v5, v9, v10

    .line 1196
    .line 1197
    if-eqz v5, :cond_7

    .line 1198
    .line 1199
    goto/16 :goto_6

    .line 1200
    .line 1201
    :pswitch_44
    and-int v4, v9, v10

    .line 1202
    .line 1203
    if-eqz v4, :cond_7

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_7
    :goto_10
    add-int/lit8 v6, v6, 0x3

    .line 1208
    .line 1209
    const v5, 0xfffff

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_8
    iget-object v2, v0, LV4/W;->m:LV4/k0;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v1, LV4/y;->unknownFields:LV4/j0;

    .line 1220
    .line 1221
    invoke-virtual {v1}, LV4/j0;->b()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    add-int/2addr v1, v7

    .line 1226
    return v1

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LV4/y;)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LV4/W;->p:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, LV4/W;->a:[I

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    if-ge v3, v6, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LV4/W;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, LV4/W;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    aget v8, v5, v3

    .line 21
    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v9

    .line 26
    int-to-long v9, v6

    .line 27
    sget-object v6, LV4/s;->DOUBLE_LIST_PACKED:LV4/s;

    .line 28
    .line 29
    invoke-virtual {v6}, LV4/s;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lt v7, v6, :cond_0

    .line 34
    .line 35
    sget-object v6, LV4/s;->SINT64_LIST_PACKED:LV4/s;

    .line 36
    .line 37
    invoke-virtual {v6}, LV4/s;->a()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v7, v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x2

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    :cond_0
    const/16 v5, 0x3f

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 64
    .line 65
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LV4/a;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v8, v5, v6}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_1
    add-int/2addr v4, v5

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v8}, LV4/k;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    shl-long v9, v6, v0

    .line 97
    .line 98
    shr-long v5, v6, v5

    .line 99
    .line 100
    xor-long/2addr v5, v9

    .line 101
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_2
    add-int/2addr v5, v8

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v8}, LV4/k;->h(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    shl-int/lit8 v7, v5, 0x1

    .line 122
    .line 123
    shr-int/lit8 v5, v5, 0x1f

    .line 124
    .line 125
    xor-int/2addr v5, v7

    .line 126
    invoke-static {v5}, LV4/k;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_3
    add-int/2addr v5, v6

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    :goto_4
    invoke-static {v8, v11, v4}, LB0/f;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :goto_5
    invoke-static {v8, v6, v4}, LB0/f;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v8}, LV4/k;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v5}, LV4/k;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_3

    .line 175
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v8}, LV4/k;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v5}, LV4/k;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_3

    .line 194
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 201
    .line 202
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LV4/h;

    .line 207
    .line 208
    invoke-static {v8, v5}, LV4/k;->a(ILV4/h;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 221
    .line 222
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, LV4/h0;->a:Ljava/lang/Class;

    .line 231
    .line 232
    check-cast v5, LV4/a;

    .line 233
    .line 234
    invoke-static {v8}, LV4/k;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v5, v6}, LV4/a;->b(LV4/g0;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_6
    invoke-static {v5, v5, v7, v4}, LB0/f;->B(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 255
    .line 256
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v6, v5, LV4/h;

    .line 261
    .line 262
    if-eqz v6, :cond_1

    .line 263
    .line 264
    check-cast v5, LV4/h;

    .line 265
    .line 266
    invoke-static {v8, v5}, LV4/k;->a(ILV4/h;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_7
    add-int/2addr v5, v4

    .line 271
    move v4, v5

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v8}, LV4/k;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v5}, LV4/k;->g(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    :goto_8
    add-int/2addr v5, v6

    .line 285
    goto :goto_7

    .line 286
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    :goto_9
    invoke-static {v8, v0, v4}, LB0/f;->a(III)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-static {v8}, LV4/k;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-static {v8}, LV4/k;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_6

    .line 327
    .line 328
    invoke-static {v9, v10, p1}, LV4/W;->F(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v8}, LV4/k;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v5}, LV4/k;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v8}, LV4/k;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    :goto_a
    add-int/2addr v5, v7

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-static {v9, v10, p1}, LV4/W;->G(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v8}, LV4/k;->h(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_a

    .line 382
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    :goto_b
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_12
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 399
    .line 400
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {p0, v3}, LV4/W;->o(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v7, p0, LV4/W;->n:LV4/Q;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v6}, LV4/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :pswitch_13
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v7, LV4/h0;->a:Ljava/lang/Class;

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_2

    .line 433
    .line 434
    move v10, v2

    .line 435
    goto :goto_d

    .line 436
    :cond_2
    move v9, v2

    .line 437
    move v10, v9

    .line 438
    :goto_c
    if-ge v9, v7, :cond_3

    .line 439
    .line 440
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, LV4/a;

    .line 445
    .line 446
    invoke-static {v8, v11, v6}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v10, v11

    .line 451
    add-int/2addr v9, v0

    .line 452
    goto :goto_c

    .line 453
    :cond_3
    :goto_d
    add-int/2addr v4, v10

    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5}, LV4/h0;->p(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-lez v5, :cond_6

    .line 467
    .line 468
    invoke-static {v8}, LV4/k;->h(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :goto_e
    invoke-static {v5, v6, v5, v4}, LB0/f;->B(IIII)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5}, LV4/h0;->n(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_6

    .line 489
    .line 490
    invoke-static {v8}, LV4/k;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto :goto_e

    .line 495
    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v5}, LV4/h0;->g(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-lez v5, :cond_6

    .line 506
    .line 507
    invoke-static {v8}, LV4/k;->h(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_e

    .line 512
    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5}, LV4/h0;->e(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-lez v5, :cond_6

    .line 523
    .line 524
    invoke-static {v8}, LV4/k;->h(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_e

    .line 529
    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5}, LV4/h0;->c(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-lez v5, :cond_6

    .line 540
    .line 541
    invoke-static {v8}, LV4/k;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_e

    .line 546
    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5}, LV4/h0;->s(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-lez v5, :cond_6

    .line 557
    .line 558
    invoke-static {v8}, LV4/k;->h(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_e

    .line 563
    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/List;

    .line 568
    .line 569
    sget-object v6, LV4/h0;->a:Ljava/lang/Class;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_6

    .line 576
    .line 577
    invoke-static {v8}, LV4/k;->h(I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto :goto_e

    .line 582
    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5}, LV4/h0;->e(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_6

    .line 593
    .line 594
    invoke-static {v8}, LV4/k;->h(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    goto :goto_e

    .line 599
    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5}, LV4/h0;->g(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-lez v5, :cond_6

    .line 610
    .line 611
    invoke-static {v8}, LV4/k;->h(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5}, LV4/h0;->i(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-lez v5, :cond_6

    .line 628
    .line 629
    invoke-static {v8}, LV4/k;->h(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, LV4/h0;->u(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-lez v5, :cond_6

    .line 646
    .line 647
    invoke-static {v8}, LV4/k;->h(I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5}, LV4/h0;->k(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_6

    .line 664
    .line 665
    invoke-static {v8}, LV4/k;->h(I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5}, LV4/h0;->e(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_6

    .line 682
    .line 683
    invoke-static {v8}, LV4/k;->h(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5}, LV4/h0;->g(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_6

    .line 700
    .line 701
    invoke-static {v8}, LV4/k;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :pswitch_22
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v8, v5}, LV4/h0;->o(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_23
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v8, v5}, LV4/h0;->m(ILjava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_24
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v8, v5}, LV4/h0;->f(ILjava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_25
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v8, v5}, LV4/h0;->d(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_26
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v8, v5}, LV4/h0;->b(ILjava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_27
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v8, v5}, LV4/h0;->r(ILjava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_28
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v8, v5}, LV4/h0;->a(ILjava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_29
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v8, v5, v6}, LV4/h0;->l(ILjava/util/List;LV4/g0;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_2a
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v8, v5}, LV4/h0;->q(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :pswitch_2b
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    sget-object v6, LV4/h0;->a:Ljava/lang/Class;

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_4

    .line 812
    .line 813
    move v6, v2

    .line 814
    goto :goto_f

    .line 815
    :cond_4
    invoke-static {v8}, LV4/k;->h(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    add-int/2addr v6, v0

    .line 820
    mul-int/2addr v6, v5

    .line 821
    :goto_f
    add-int/2addr v4, v6

    .line 822
    goto/16 :goto_10

    .line 823
    .line 824
    :pswitch_2c
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v8, v5}, LV4/h0;->d(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_2d
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v8, v5}, LV4/h0;->f(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_2e
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v8, v5}, LV4/h0;->h(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_2f
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v8, v5}, LV4/h0;->t(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_30
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v8, v5}, LV4/h0;->j(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_31
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v8, v5}, LV4/h0;->d(ILjava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :pswitch_32
    invoke-static {p1, v9, v10}, LV4/W;->v(LV4/y;J)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v8, v5}, LV4/h0;->f(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_33
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_6

    .line 899
    .line 900
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 901
    .line 902
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, LV4/a;

    .line 907
    .line 908
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v8, v5, v6}, LV4/k;->e(ILV4/a;LV4/g0;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :pswitch_34
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_6

    .line 923
    .line 924
    sget-object v6, LV4/s0;->c:LV4/r0;

    .line 925
    .line 926
    invoke-virtual {v6, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    invoke-static {v8}, LV4/k;->h(I)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    shl-long v9, v6, v0

    .line 935
    .line 936
    shr-long v5, v6, v5

    .line 937
    .line 938
    xor-long/2addr v5, v9

    .line 939
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_35
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_6

    .line 950
    .line 951
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 952
    .line 953
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v8}, LV4/k;->h(I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    shl-int/lit8 v7, v5, 0x1

    .line 962
    .line 963
    shr-int/lit8 v5, v5, 0x1f

    .line 964
    .line 965
    xor-int/2addr v5, v7

    .line 966
    invoke-static {v5}, LV4/k;->i(I)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_36
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_6

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :pswitch_37
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_6

    .line 985
    .line 986
    goto/16 :goto_5

    .line 987
    .line 988
    :pswitch_38
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_6

    .line 993
    .line 994
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 995
    .line 996
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v5}, LV4/k;->f(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_39
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_6

    .line 1015
    .line 1016
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1017
    .line 1018
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static {v5}, LV4/k;->i(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_6

    .line 1037
    .line 1038
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1039
    .line 1040
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, LV4/h;

    .line 1045
    .line 1046
    invoke-static {v8, v5}, LV4/k;->a(ILV4/h;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_6

    .line 1057
    .line 1058
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1059
    .line 1060
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {p0, v3}, LV4/W;->p(I)LV4/g0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    sget-object v7, LV4/h0;->a:Ljava/lang/Class;

    .line 1069
    .line 1070
    check-cast v5, LV4/a;

    .line 1071
    .line 1072
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    invoke-virtual {v5, v6}, LV4/a;->b(LV4/g0;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_6

    .line 1087
    .line 1088
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1089
    .line 1090
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    instance-of v6, v5, LV4/h;

    .line 1095
    .line 1096
    if-eqz v6, :cond_5

    .line 1097
    .line 1098
    check-cast v5, LV4/h;

    .line 1099
    .line 1100
    invoke-static {v8, v5}, LV4/k;->a(ILV4/h;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    goto/16 :goto_7

    .line 1105
    .line 1106
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    invoke-static {v5}, LV4/k;->g(Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    goto/16 :goto_8

    .line 1117
    .line 1118
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_6

    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_6

    .line 1131
    .line 1132
    invoke-static {v8}, LV4/k;->c(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_6

    .line 1143
    .line 1144
    invoke-static {v8}, LV4/k;->d(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_40
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_6

    .line 1155
    .line 1156
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1157
    .line 1158
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    invoke-static {v5}, LV4/k;->f(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_41
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_6

    .line 1177
    .line 1178
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1179
    .line 1180
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v5

    .line 1184
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    goto/16 :goto_a

    .line 1193
    .line 1194
    :pswitch_42
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_6

    .line 1199
    .line 1200
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1201
    .line 1202
    invoke-virtual {v5, v9, v10, p1}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    invoke-static {v8}, LV4/k;->h(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-static {v5, v6}, LV4/k;->j(J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    goto/16 :goto_a

    .line 1215
    .line 1216
    :pswitch_43
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_6

    .line 1221
    .line 1222
    goto/16 :goto_5

    .line 1223
    .line 1224
    :pswitch_44
    invoke-virtual {p0, v3, p1}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_6

    .line 1229
    .line 1230
    goto/16 :goto_b

    .line 1231
    .line 1232
    :cond_6
    :goto_10
    add-int/lit8 v3, v3, 0x3

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_7
    iget-object v0, p0, LV4/W;->m:LV4/k0;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object p1, p1, LV4/y;->unknownFields:LV4/j0;

    .line 1242
    .line 1243
    invoke-virtual {p1}, LV4/j0;->b()I

    .line 1244
    .line 1245
    .line 1246
    move-result p1

    .line 1247
    add-int/2addr p1, v4

    .line 1248
    return p1

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LV4/W;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, LV4/W;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, LV4/h;->b:LV4/g;

    .line 118
    .line 119
    sget-object v2, LV4/s0;->c:LV4/r0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, LV4/g;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, LV4/h;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, LV4/h;->b:LV4/g;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LV4/g;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, LV4/s0;->c:LV4/r0;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LV4/W;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, LV4/s0;->c:LV4/r0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, LV4/r0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w(LV4/k0;Ljava/lang/Object;LB0/m;LV4/n;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v9, v1, LV4/W;->h:[I

    .line 12
    .line 13
    iget v10, v1, LV4/W;->j:I

    .line 14
    .line 15
    iget v11, v1, LV4/W;->i:I

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LB0/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v1, LV4/W;->c:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    iget v3, v1, LV4/W;->d:I

    .line 28
    .line 29
    if-gt v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0, v5}, LV4/W;->T(II)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    move v7, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-gez v7, :cond_7

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    :goto_3
    if-ge v11, v10, :cond_1

    .line 47
    .line 48
    aget v0, v9, v11

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v13}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-eqz v13, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_4
    move-object v0, v2

    .line 62
    check-cast v0, LV4/y;

    .line 63
    .line 64
    iput-object v13, v0, LV4/y;->unknownFields:LV4/j0;

    .line 65
    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, LV4/k0;->a(Ljava/lang/Object;)LV4/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_6

    .line 79
    :goto_5
    move-object v6, v1

    .line 80
    move-object v12, v9

    .line 81
    move v14, v11

    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_4
    :goto_6
    invoke-static {v13, v4}, LV4/k0;->b(Ljava/lang/Object;LB0/m;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_7
    if-ge v11, v10, :cond_6

    .line 92
    .line 93
    aget v0, v9, v11

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v13}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    if-eqz v13, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, LV4/W;->X(I)I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v3}, LV4/W;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result v14
    :try_end_3
    .catch LV4/E; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    iget-object v15, v4, LB0/m;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, LB0/k;

    .line 118
    .line 119
    iget-object v5, v1, LV4/W;->l:LV4/L;

    .line 120
    .line 121
    packed-switch v14, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    if-nez v13, :cond_8

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LV4/k0;->a(Ljava/lang/Object;)LV4/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_9

    .line 134
    :catch_0
    move-object v6, v1

    .line 135
    move-object v12, v9

    .line 136
    move v14, v11

    .line 137
    :goto_8
    move-object v11, v4

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_8
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v4}, LV4/k0;->b(Ljava/lang/Object;LB0/m;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_4
    .catch LV4/E; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :goto_a
    if-ge v11, v10, :cond_9

    .line 150
    .line 151
    aget v0, v9, v11

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v13}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    if-eqz v13, :cond_2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LV4/a;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, LV4/W;->p(I)LV4/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v12}, LB0/m;->R(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v5, v6}, LB0/m;->d(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v0, v3, v7}, LV4/W;->V(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_5
    .catch LV4/E; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v6, v1

    .line 182
    move-object v12, v9

    .line 183
    move v14, v11

    .line 184
    move-object v11, v4

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :pswitch_1
    move v14, v11

    .line 190
    :try_start_6
    invoke-static {v3}, LV4/W;->E(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, LB0/k;->z()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    move-object v6, v1

    .line 213
    move-object v11, v4

    .line 214
    :goto_c
    move-object v12, v9

    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v6, v1

    .line 219
    :goto_d
    move-object v12, v9

    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :catch_1
    :goto_e
    move-object v6, v1

    .line 223
    move-object v11, v4

    .line 224
    :catch_2
    :goto_f
    move-object v12, v9

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :pswitch_2
    move v14, v11

    .line 228
    invoke-static {v3}, LV4/W;->E(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, LB0/k;->y()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :pswitch_3
    move v14, v11

    .line 252
    invoke-static {v3}, LV4/W;->E(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, LB0/k;->x()J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :pswitch_4
    move v14, v11

    .line 276
    invoke-static {v3}, LV4/W;->E(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, LB0/k;->w()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :pswitch_5
    move v14, v11

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v4, v5}, LB0/m;->R(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, LB0/k;->q()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1, v7}, LV4/W;->n(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LV4/W;->E(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :pswitch_6
    move v14, v11

    .line 327
    invoke-static {v3}, LV4/W;->E(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, LB0/k;->D()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :pswitch_7
    move v14, v11

    .line 352
    invoke-static {v3}, LV4/W;->E(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v4}, LB0/m;->j()LV4/h;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :pswitch_8
    move v14, v11

    .line 369
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LV4/a;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, LV4/W;->p(I)LV4/g0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/4 v11, 0x2

    .line 380
    invoke-virtual {v4, v11}, LB0/m;->R(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3, v5, v6}, LB0/m;->f(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v0, v3, v7}, LV4/W;->V(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :pswitch_9
    move v14, v11

    .line 392
    invoke-virtual {v1, v3, v4, v2}, LV4/W;->O(ILB0/m;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :pswitch_a
    move v14, v11

    .line 401
    invoke-static {v3}, LV4/W;->E(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, LB0/k;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :pswitch_b
    move v14, v11

    .line 426
    invoke-static {v3}, LV4/W;->E(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, LB0/k;->r()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :pswitch_c
    move v14, v11

    .line 451
    invoke-static {v3}, LV4/W;->E(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, LB0/k;->s()J

    .line 460
    .line 461
    .line 462
    move-result-wide v17

    .line 463
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :pswitch_d
    move v14, v11

    .line 476
    invoke-static {v3}, LV4/W;->E(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, LB0/k;->u()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_e
    move v14, v11

    .line 501
    invoke-static {v3}, LV4/W;->E(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, LB0/k;->E()J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :pswitch_f
    move v14, v11

    .line 526
    invoke-static {v3}, LV4/W;->E(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, LB0/k;->v()J

    .line 535
    .line 536
    .line 537
    move-result-wide v17

    .line 538
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :pswitch_10
    move v14, v11

    .line 551
    invoke-static {v3}, LV4/W;->E(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    const/4 v3, 0x5

    .line 556
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, LB0/k;->t()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :pswitch_11
    move v14, v11

    .line 576
    invoke-static {v3}, LV4/W;->E(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    const/4 v3, 0x1

    .line 581
    invoke-virtual {v4, v3}, LB0/m;->R(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15}, LB0/k;->p()D

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v11, v12, v2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v7, v2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_12
    move v14, v11

    .line 601
    invoke-virtual {v1, v7}, LV4/W;->o(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v7, v2, v0}, LV4/W;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v16
    :try_end_6
    .catch LV4/E; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 609
    :pswitch_13
    move v14, v11

    .line 610
    :try_start_7
    invoke-static {v3}, LV4/W;->E(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-virtual {v1, v7}, LV4/W;->p(I)LV4/g0;

    .line 615
    .line 616
    .line 617
    move-result-object v6
    :try_end_7
    .catch LV4/E; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 618
    move-object/from16 v5, p3

    .line 619
    .line 620
    move-object/from16 v7, p4

    .line 621
    .line 622
    :try_start_8
    invoke-virtual/range {v1 .. v7}, LV4/W;->M(Ljava/lang/Object;JLB0/m;LV4/g0;LV4/n;)V
    :try_end_8
    .catch LV4/E; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 623
    .line 624
    .line 625
    move-object v4, v5

    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :catch_3
    move-object v6, v1

    .line 629
    move-object v11, v5

    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :catch_4
    move-object/from16 v11, p3

    .line 633
    .line 634
    :goto_10
    move-object v6, v1

    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :pswitch_14
    move v14, v11

    .line 638
    :try_start_9
    invoke-static {v3}, LV4/W;->E(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v4, v0}, LB0/m;->I(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :pswitch_15
    move v14, v11

    .line 652
    invoke-static {v3}, LV4/W;->E(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, LB0/m;->G(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :pswitch_16
    move v14, v11

    .line 666
    invoke-static {v3}, LV4/W;->E(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, LB0/m;->E(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :pswitch_17
    move v14, v11

    .line 680
    invoke-static {v3}, LV4/W;->E(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v4, v0}, LB0/m;->C(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :pswitch_18
    move v14, v11

    .line 694
    invoke-static {v3}, LV4/W;->E(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    invoke-virtual {v5, v11, v12, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v4, v3}, LB0/m;->p(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v7}, LV4/W;->n(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0, v3, v13, v8}, LV4/h0;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;LV4/k0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :pswitch_19
    move v14, v11

    .line 714
    invoke-static {v3}, LV4/W;->E(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, LB0/m;->M(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :pswitch_1a
    move v14, v11

    .line 728
    invoke-static {v3}, LV4/W;->E(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v0}, LB0/m;->h(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_1b
    move v14, v11

    .line 742
    invoke-static {v3}, LV4/W;->E(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, LB0/m;->s(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :pswitch_1c
    move v14, v11

    .line 756
    invoke-static {v3}, LV4/W;->E(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, LB0/m;->u(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :pswitch_1d
    move v14, v11

    .line 770
    invoke-static {v3}, LV4/W;->E(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, LB0/m;->y(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :pswitch_1e
    move v14, v11

    .line 784
    invoke-static {v3}, LV4/W;->E(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v4, v0}, LB0/m;->O(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :pswitch_1f
    move v14, v11

    .line 798
    invoke-static {v3}, LV4/W;->E(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v6

    .line 802
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0}, LB0/m;->A(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :pswitch_20
    move v14, v11

    .line 812
    invoke-static {v3}, LV4/W;->E(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v4, v0}, LB0/m;->w(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_21
    move v14, v11

    .line 826
    invoke-static {v3}, LV4/W;->E(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v4, v0}, LB0/m;->n(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :pswitch_22
    move v14, v11

    .line 840
    invoke-static {v3}, LV4/W;->E(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, LB0/m;->I(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_b

    .line 852
    .line 853
    :pswitch_23
    move v14, v11

    .line 854
    invoke-static {v3}, LV4/W;->E(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, LB0/m;->G(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :pswitch_24
    move v14, v11

    .line 868
    invoke-static {v3}, LV4/W;->E(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LB0/m;->E(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :pswitch_25
    move v14, v11

    .line 882
    invoke-static {v3}, LV4/W;->E(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v4, v0}, LB0/m;->C(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_b

    .line 894
    .line 895
    :pswitch_26
    move v14, v11

    .line 896
    invoke-static {v3}, LV4/W;->E(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v11

    .line 900
    invoke-virtual {v5, v11, v12, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v4, v3}, LB0/m;->p(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v7}, LV4/W;->n(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v0, v3, v13, v8}, LV4/h0;->v(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;LV4/k0;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    .line 915
    :pswitch_27
    move v14, v11

    .line 916
    invoke-static {v3}, LV4/W;->E(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v4, v0}, LB0/m;->M(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :pswitch_28
    move v14, v11

    .line 930
    invoke-static {v3}, LV4/W;->E(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    invoke-virtual {v5, v6, v7, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, LB0/m;->l(Ljava/util/List;)V
    :try_end_9
    .catch LV4/E; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 939
    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :pswitch_29
    move v14, v11

    .line 944
    :try_start_a
    invoke-virtual {v1, v7}, LV4/W;->p(I)LV4/g0;

    .line 945
    .line 946
    .line 947
    move-result-object v5
    :try_end_a
    .catch LV4/E; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 948
    move-object/from16 v6, p4

    .line 949
    .line 950
    :try_start_b
    invoke-virtual/range {v1 .. v6}, LV4/W;->N(Ljava/lang/Object;ILB0/m;LV4/g0;LV4/n;)V
    :try_end_b
    .catch LV4/E; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 951
    .line 952
    .line 953
    move-object v11, v4

    .line 954
    move-object v0, v6

    .line 955
    move-object v6, v1

    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :catch_5
    move-object v11, v4

    .line 959
    move-object v0, v6

    .line 960
    goto/16 :goto_10

    .line 961
    .line 962
    :catch_6
    move-object/from16 v0, p4

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :pswitch_2a
    move-object v0, v6

    .line 967
    move v14, v11

    .line 968
    move-object v6, v1

    .line 969
    move-object v11, v4

    .line 970
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, LV4/W;->P(ILB0/m;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :catchall_2
    move-exception v0

    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :pswitch_2b
    move-object v0, v6

    .line 979
    move v14, v11

    .line 980
    move-object v6, v1

    .line 981
    move-object v11, v4

    .line 982
    invoke-static {v3}, LV4/W;->E(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v11, v1}, LB0/m;->h(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :pswitch_2c
    move-object v0, v6

    .line 996
    move v14, v11

    .line 997
    move-object v6, v1

    .line 998
    move-object v11, v4

    .line 999
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v11, v1}, LB0/m;->s(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_c

    .line 1011
    .line 1012
    :pswitch_2d
    move-object v0, v6

    .line 1013
    move v14, v11

    .line 1014
    move-object v6, v1

    .line 1015
    move-object v11, v4

    .line 1016
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v3

    .line 1020
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v11, v1}, LB0/m;->u(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_2e
    move-object v0, v6

    .line 1030
    move v14, v11

    .line 1031
    move-object v6, v1

    .line 1032
    move-object v11, v4

    .line 1033
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v11, v1}, LB0/m;->y(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_c

    .line 1045
    .line 1046
    :pswitch_2f
    move-object v0, v6

    .line 1047
    move v14, v11

    .line 1048
    move-object v6, v1

    .line 1049
    move-object v11, v4

    .line 1050
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v11, v1}, LB0/m;->O(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :pswitch_30
    move-object v0, v6

    .line 1064
    move v14, v11

    .line 1065
    move-object v6, v1

    .line 1066
    move-object v11, v4

    .line 1067
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v11, v1}, LB0/m;->A(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_31
    move-object v0, v6

    .line 1081
    move v14, v11

    .line 1082
    move-object v6, v1

    .line 1083
    move-object v11, v4

    .line 1084
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v11, v1}, LB0/m;->w(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :pswitch_32
    move-object v0, v6

    .line 1098
    move v14, v11

    .line 1099
    move-object v6, v1

    .line 1100
    move-object v11, v4

    .line 1101
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    invoke-virtual {v5, v3, v4, v2}, LV4/L;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v11, v1}, LB0/m;->n(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_c

    .line 1113
    .line 1114
    :pswitch_33
    move-object v0, v6

    .line 1115
    move v14, v11

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v11, v4

    .line 1118
    invoke-virtual {v6, v7, v2}, LV4/W;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LV4/a;

    .line 1123
    .line 1124
    invoke-virtual {v6, v7}, LV4/W;->p(I)LV4/g0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v11, v12}, LB0/m;->R(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v1, v3, v0}, LB0/m;->d(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v7, v2, v1}, LV4/W;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :pswitch_34
    move-object v0, v6

    .line 1140
    move v14, v11

    .line 1141
    move-object v6, v1

    .line 1142
    move-object v11, v4

    .line 1143
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-virtual {v11, v5}, LB0/m;->R(I)V
    :try_end_c
    .catch LV4/E; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1149
    .line 1150
    .line 1151
    move-object v12, v9

    .line 1152
    :try_start_d
    invoke-virtual {v15}, LB0/k;->z()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v8

    .line 1156
    invoke-static {v3, v4, v8, v9, v2}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_14

    .line 1163
    .line 1164
    :catchall_3
    move-exception v0

    .line 1165
    goto/16 :goto_15

    .line 1166
    .line 1167
    :pswitch_35
    move-object v0, v6

    .line 1168
    move-object v12, v9

    .line 1169
    move v14, v11

    .line 1170
    move-object v6, v1

    .line 1171
    move-object v11, v4

    .line 1172
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    const/4 v5, 0x0

    .line 1177
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15}, LB0/k;->y()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_14

    .line 1191
    .line 1192
    :pswitch_36
    move-object v0, v6

    .line 1193
    move-object v12, v9

    .line 1194
    move v14, v11

    .line 1195
    move-object v6, v1

    .line 1196
    move-object v11, v4

    .line 1197
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    const/4 v1, 0x1

    .line 1202
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v15}, LB0/k;->x()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v8

    .line 1209
    invoke-static {v3, v4, v8, v9, v2}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :pswitch_37
    move-object v0, v6

    .line 1218
    move-object v12, v9

    .line 1219
    move v14, v11

    .line 1220
    move-object v6, v1

    .line 1221
    move-object v11, v4

    .line 1222
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    const/4 v1, 0x5

    .line 1227
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v15}, LB0/k;->w()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_14

    .line 1241
    .line 1242
    :pswitch_38
    move-object v0, v6

    .line 1243
    move-object v12, v9

    .line 1244
    move v14, v11

    .line 1245
    const/4 v5, 0x0

    .line 1246
    move-object v6, v1

    .line 1247
    move-object v11, v4

    .line 1248
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v15}, LB0/k;->q()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v6, v7}, LV4/W;->n(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_14

    .line 1269
    .line 1270
    :pswitch_39
    move-object v0, v6

    .line 1271
    move-object v12, v9

    .line 1272
    move v14, v11

    .line 1273
    move-object v6, v1

    .line 1274
    move-object v11, v4

    .line 1275
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v15}, LB0/k;->D()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_14

    .line 1294
    .line 1295
    :pswitch_3a
    move-object v0, v6

    .line 1296
    move-object v12, v9

    .line 1297
    move v14, v11

    .line 1298
    move-object v6, v1

    .line 1299
    move-object v11, v4

    .line 1300
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    invoke-virtual {v11}, LB0/m;->j()LV4/h;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v3, v4, v2, v1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_14

    .line 1315
    .line 1316
    :pswitch_3b
    move-object v0, v6

    .line 1317
    move-object v12, v9

    .line 1318
    move v14, v11

    .line 1319
    move-object v6, v1

    .line 1320
    move-object v11, v4

    .line 1321
    invoke-virtual {v6, v7, v2}, LV4/W;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LV4/a;

    .line 1326
    .line 1327
    invoke-virtual {v6, v7}, LV4/W;->p(I)LV4/g0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const/4 v4, 0x2

    .line 1332
    invoke-virtual {v11, v4}, LB0/m;->R(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v3, v0}, LB0/m;->f(Ljava/lang/Object;LV4/g0;LV4/n;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v7, v2, v1}, LV4/W;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_14

    .line 1342
    .line 1343
    :pswitch_3c
    move-object v0, v6

    .line 1344
    move-object v12, v9

    .line 1345
    move v14, v11

    .line 1346
    move-object v6, v1

    .line 1347
    move-object v11, v4

    .line 1348
    invoke-virtual {v6, v3, v11, v2}, LV4/W;->O(ILB0/m;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_14

    .line 1355
    .line 1356
    :pswitch_3d
    move-object v0, v6

    .line 1357
    move-object v12, v9

    .line 1358
    move v14, v11

    .line 1359
    move-object v6, v1

    .line 1360
    move-object v11, v4

    .line 1361
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v3

    .line 1365
    const/4 v5, 0x0

    .line 1366
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v15}, LB0/k;->m()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1374
    .line 1375
    invoke-virtual {v5, v3, v4, v1, v2}, LV4/r0;->k(JZLjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_14

    .line 1382
    .line 1383
    :pswitch_3e
    move-object v0, v6

    .line 1384
    move-object v12, v9

    .line 1385
    move v14, v11

    .line 1386
    move-object v6, v1

    .line 1387
    move-object v11, v4

    .line 1388
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    const/4 v1, 0x5

    .line 1393
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v15}, LB0/k;->r()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :pswitch_3f
    move-object v0, v6

    .line 1409
    move-object v12, v9

    .line 1410
    move v14, v11

    .line 1411
    move-object v6, v1

    .line 1412
    move-object v11, v4

    .line 1413
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v3

    .line 1417
    const/4 v1, 0x1

    .line 1418
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v15}, LB0/k;->s()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v8

    .line 1425
    invoke-static {v3, v4, v8, v9, v2}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_14

    .line 1432
    .line 1433
    :pswitch_40
    move-object v0, v6

    .line 1434
    move-object v12, v9

    .line 1435
    move v14, v11

    .line 1436
    move-object v6, v1

    .line 1437
    move-object v11, v4

    .line 1438
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v3

    .line 1442
    const/4 v5, 0x0

    .line 1443
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v15}, LB0/k;->u()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    invoke-static {v3, v4, v2, v1}, LV4/s0;->n(JLjava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_14

    .line 1457
    .line 1458
    :pswitch_41
    move-object v0, v6

    .line 1459
    move-object v12, v9

    .line 1460
    move v14, v11

    .line 1461
    move-object v6, v1

    .line 1462
    move-object v11, v4

    .line 1463
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    const/4 v5, 0x0

    .line 1468
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v15}, LB0/k;->E()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v8

    .line 1475
    invoke-static {v3, v4, v8, v9, v2}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_14

    .line 1482
    .line 1483
    :pswitch_42
    move-object v0, v6

    .line 1484
    move-object v12, v9

    .line 1485
    move v14, v11

    .line 1486
    move-object v6, v1

    .line 1487
    move-object v11, v4

    .line 1488
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v3

    .line 1492
    const/4 v5, 0x0

    .line 1493
    invoke-virtual {v11, v5}, LB0/m;->R(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v15}, LB0/k;->v()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v8

    .line 1500
    invoke-static {v3, v4, v8, v9, v2}, LV4/s0;->o(JJLjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_14

    .line 1507
    .line 1508
    :pswitch_43
    move-object v0, v6

    .line 1509
    move-object v12, v9

    .line 1510
    move v14, v11

    .line 1511
    move-object v6, v1

    .line 1512
    move-object v11, v4

    .line 1513
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    const/4 v1, 0x5

    .line 1518
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v15}, LB0/k;->t()F

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    sget-object v5, LV4/s0;->c:LV4/r0;

    .line 1526
    .line 1527
    invoke-virtual {v5, v2, v3, v4, v1}, LV4/r0;->n(Ljava/lang/Object;JF)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_14

    .line 1534
    :pswitch_44
    move-object v0, v6

    .line 1535
    move-object v12, v9

    .line 1536
    move v14, v11

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v11, v4

    .line 1539
    invoke-static {v3}, LV4/W;->E(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    const/4 v1, 0x1

    .line 1544
    invoke-virtual {v11, v1}, LB0/m;->R(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v15}, LB0/k;->p()D

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v8

    .line 1551
    sget-object v0, LV4/s0;->c:LV4/r0;
    :try_end_d
    .catch LV4/E; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1552
    .line 1553
    move-object v1, v2

    .line 1554
    move-wide v2, v3

    .line 1555
    move-wide v4, v8

    .line 1556
    :try_start_e
    invoke-virtual/range {v0 .. v5}, LV4/r0;->m(Ljava/lang/Object;JD)V
    :try_end_e
    .catch LV4/E; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1557
    .line 1558
    .line 1559
    move-object v2, v1

    .line 1560
    :try_start_f
    invoke-virtual {v6, v7, v2}, LV4/W;->R(ILjava/lang/Object;)V
    :try_end_f
    .catch LV4/E; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1561
    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :catchall_4
    move-exception v0

    .line 1565
    move-object v2, v1

    .line 1566
    goto :goto_15

    .line 1567
    :catch_7
    move-object v2, v1

    .line 1568
    goto :goto_11

    .line 1569
    :catch_8
    move-object v6, v1

    .line 1570
    move-object v12, v9

    .line 1571
    move v14, v11

    .line 1572
    const/16 v16, 0x0

    .line 1573
    .line 1574
    goto/16 :goto_8

    .line 1575
    .line 1576
    :catch_9
    :goto_11
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    if-nez v13, :cond_b

    .line 1580
    .line 1581
    invoke-static {v2}, LV4/k0;->a(Ljava/lang/Object;)LV4/j0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object v13, v0

    .line 1586
    :cond_b
    invoke-static {v13, v11}, LV4/k0;->b(Ljava/lang/Object;LB0/m;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1590
    if-nez v0, :cond_e

    .line 1591
    .line 1592
    move v11, v14

    .line 1593
    :goto_12
    if-ge v11, v10, :cond_c

    .line 1594
    .line 1595
    aget v0, v12, v11

    .line 1596
    .line 1597
    invoke-virtual {v6, v0, v2, v13}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v11, v11, 0x1

    .line 1601
    .line 1602
    goto :goto_12

    .line 1603
    :cond_c
    if-eqz v13, :cond_d

    .line 1604
    .line 1605
    move-object v0, v2

    .line 1606
    check-cast v0, LV4/y;

    .line 1607
    .line 1608
    iput-object v13, v0, LV4/y;->unknownFields:LV4/j0;

    .line 1609
    .line 1610
    :cond_d
    :goto_13
    return-void

    .line 1611
    :cond_e
    :goto_14
    move-object/from16 v8, p1

    .line 1612
    .line 1613
    move-object v1, v6

    .line 1614
    move-object v4, v11

    .line 1615
    move-object v9, v12

    .line 1616
    move v11, v14

    .line 1617
    move-object/from16 v6, p4

    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :goto_15
    move v11, v14

    .line 1622
    :goto_16
    if-ge v11, v10, :cond_f

    .line 1623
    .line 1624
    aget v1, v12, v11

    .line 1625
    .line 1626
    invoke-virtual {v6, v1, v2, v13}, LV4/W;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    add-int/lit8 v11, v11, 0x1

    .line 1630
    .line 1631
    goto :goto_16

    .line 1632
    :cond_f
    if-eqz v13, :cond_10

    .line 1633
    .line 1634
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    move-object v1, v2

    .line 1638
    check-cast v1, LV4/y;

    .line 1639
    .line 1640
    iput-object v13, v1, LV4/y;->unknownFields:LV4/j0;

    .line 1641
    .line 1642
    :cond_10
    throw v0

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, LV4/s0;->c:LV4/r0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, LV4/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LV4/W;->n:LV4/Q;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LV4/P;

    .line 25
    .line 26
    iget-boolean v3, v3, LV4/P;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LV4/P;->b:LV4/P;

    .line 31
    .line 32
    invoke-virtual {v3}, LV4/P;->c()LV4/P;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, LV4/Q;->b(Ljava/lang/Object;Ljava/lang/Object;)LV4/P;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, v3}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, LV4/P;->b:LV4/P;

    .line 48
    .line 49
    invoke-virtual {p1}, LV4/P;->c()LV4/P;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p2, p1}, LV4/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, LV4/P;

    .line 60
    .line 61
    invoke-static {p3}, LB0/f;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, LV4/W;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LV4/W;->p(I)LV4/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, LV4/W;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LV4/g0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, LV4/W;->R(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LV4/g0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LV4/W;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV4/W;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV4/W;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, LV4/W;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LV4/W;->p(I)LV4/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, LV4/W;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LV4/g0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, LV4/W;->S(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LV4/W;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, LV4/g0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, LV4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
