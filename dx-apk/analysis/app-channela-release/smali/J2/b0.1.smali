.class public final enum LJ2/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LJ2/b0;

.field public static final enum d:LJ2/b0;

.field public static final enum e:LJ2/b0;

.field public static final enum f:LJ2/b0;

.field public static final enum g:LJ2/b0;

.field public static final enum h:LJ2/b0;

.field public static final enum i:LJ2/b0;

.field public static final enum j:LJ2/b0;

.field public static final enum k:LJ2/b0;

.field public static final enum l:LJ2/b0;

.field public static final synthetic m:[LJ2/b0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LJ2/b0;

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
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v4, v2, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LJ2/b0;->a([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v3, v3}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LJ2/b0;->c:LJ2/b0;

    .line 33
    .line 34
    new-instance v1, LJ2/b0;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    fill-array-data v7, :array_2

    .line 42
    .line 43
    .line 44
    new-array v8, v6, [B

    .line 45
    .line 46
    fill-array-data v8, :array_3

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, LJ2/b0;->a([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v1, v5, v7, v3, v7}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LJ2/b0;->d:LJ2/b0;

    .line 64
    .line 65
    new-instance v5, LJ2/b0;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    new-array v12, v11, [B

    .line 74
    .line 75
    fill-array-data v12, :array_4

    .line 76
    .line 77
    .line 78
    new-array v13, v11, [B

    .line 79
    .line 80
    fill-array-data v13, :array_5

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v13}, LJ2/b0;->a([B[B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v12, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-direct {v5, v8, v12, v3, v12}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v5, LJ2/b0;->e:LJ2/b0;

    .line 98
    .line 99
    new-instance v8, LJ2/b0;

    .line 100
    .line 101
    new-instance v12, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x3

    .line 104
    const/16 v14, 0xe

    .line 105
    .line 106
    new-array v15, v14, [B

    .line 107
    .line 108
    fill-array-data v15, :array_6

    .line 109
    .line 110
    .line 111
    new-array v14, v14, [B

    .line 112
    .line 113
    fill-array-data v14, :array_7

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v14}, LJ2/b0;->a([B[B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v15, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v8, v12, v13, v3, v13}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    sput-object v8, LJ2/b0;->f:LJ2/b0;

    .line 130
    .line 131
    new-instance v12, LJ2/b0;

    .line 132
    .line 133
    new-instance v13, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v14, 0xf

    .line 136
    .line 137
    new-array v14, v14, [B

    .line 138
    .line 139
    fill-array-data v14, :array_8

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xf

    .line 143
    .line 144
    new-array v15, v15, [B

    .line 145
    .line 146
    fill-array-data v15, :array_9

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v15}, LJ2/b0;->a([B[B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-direct {v12, v13, v2, v3, v2}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 160
    .line 161
    .line 162
    sput-object v12, LJ2/b0;->g:LJ2/b0;

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    new-instance v5, LJ2/b0;

    .line 166
    .line 167
    new-instance v13, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    new-array v14, v14, [B

    .line 172
    .line 173
    fill-array-data v14, :array_a

    .line 174
    .line 175
    .line 176
    const/16 v15, 0xd

    .line 177
    .line 178
    new-array v15, v15, [B

    .line 179
    .line 180
    fill-array-data v15, :array_b

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15}, LJ2/b0;->a([B[B)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v5, v13, v6, v3, v6}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    sput-object v5, LJ2/b0;->h:LJ2/b0;

    .line 197
    .line 198
    new-instance v13, LJ2/b0;

    .line 199
    .line 200
    new-instance v14, Ljava/lang/String;

    .line 201
    .line 202
    new-array v15, v6, [B

    .line 203
    .line 204
    fill-array-data v15, :array_c

    .line 205
    .line 206
    .line 207
    new-array v6, v6, [B

    .line 208
    .line 209
    fill-array-data v6, :array_d

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v6}, LJ2/b0;->a([B[B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v15, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v14, 0x6

    .line 223
    invoke-direct {v13, v6, v14, v3, v14}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 224
    .line 225
    .line 226
    sput-object v13, LJ2/b0;->i:LJ2/b0;

    .line 227
    .line 228
    new-instance v6, LJ2/b0;

    .line 229
    .line 230
    new-instance v15, Ljava/lang/String;

    .line 231
    .line 232
    new-array v9, v14, [B

    .line 233
    .line 234
    fill-array-data v9, :array_e

    .line 235
    .line 236
    .line 237
    new-array v14, v14, [B

    .line 238
    .line 239
    fill-array-data v14, :array_f

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v14}, LJ2/b0;->a([B[B)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v14, 0x7

    .line 253
    invoke-direct {v6, v9, v14, v3, v14}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 254
    .line 255
    .line 256
    sput-object v6, LJ2/b0;->j:LJ2/b0;

    .line 257
    .line 258
    move-object v9, v8

    .line 259
    new-instance v8, LJ2/b0;

    .line 260
    .line 261
    new-instance v14, Ljava/lang/String;

    .line 262
    .line 263
    new-array v15, v10, [B

    .line 264
    .line 265
    fill-array-data v15, :array_10

    .line 266
    .line 267
    .line 268
    new-array v10, v10, [B

    .line 269
    .line 270
    fill-array-data v10, :array_11

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v10}, LJ2/b0;->a([B[B)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v14, v15, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-direct {v8, v10, v11, v7, v3}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 284
    .line 285
    .line 286
    sput-object v8, LJ2/b0;->k:LJ2/b0;

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    new-instance v9, LJ2/b0;

    .line 290
    .line 291
    new-instance v10, Ljava/lang/String;

    .line 292
    .line 293
    const/16 v11, 0x12

    .line 294
    .line 295
    new-array v14, v11, [B

    .line 296
    .line 297
    fill-array-data v14, :array_12

    .line 298
    .line 299
    .line 300
    new-array v11, v11, [B

    .line 301
    .line 302
    fill-array-data v11, :array_13

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v11}, LJ2/b0;->a([B[B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v10, 0x9

    .line 316
    .line 317
    invoke-direct {v9, v4, v10, v7, v7}, LJ2/b0;-><init>(Ljava/lang/String;III)V

    .line 318
    .line 319
    .line 320
    sput-object v9, LJ2/b0;->l:LJ2/b0;

    .line 321
    .line 322
    move-object v7, v6

    .line 323
    move-object v4, v12

    .line 324
    move-object v6, v13

    .line 325
    filled-new-array/range {v0 .. v9}, [LJ2/b0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, LJ2/b0;->m:[LJ2/b0;

    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 1
        -0x13t
        -0x40t
        -0x62t
        0x14t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 1
        -0x41t
        -0x71t
        -0x2ft
        0x40t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_2
    .array-data 1
        -0x3ft
        -0x79t
        -0x56t
        0x10t
        -0x25t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_3
    .array-data 1
        -0x7bt
        -0x3et
        -0x18t
        0x45t
        -0x64t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    nop

    .line 361
    :array_4
    .array-data 1
        -0x3dt
        0x7bt
        0x77t
        0x12t
        0xbt
        -0x73t
        -0x5t
        0x61t
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_5
    .array-data 1
        -0x7at
        0x36t
        0x22t
        0x5et
        0x4at
        -0x27t
        -0x4ct
        0x33t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_6
    .array-data 1
        -0x16t
        -0x2et
        -0x53t
        -0x9t
        0x8t
        -0x4dt
        0x2et
        0x3t
        -0x44t
        -0x8t
        -0x3at
        -0x73t
        -0xat
        -0x6et
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    nop

    .line 389
    :array_7
    .array-data 1
        -0x5bt
        -0x6ct
        -0x15t
        -0x42t
        0x4bt
        -0x6t
        0x6ft
        0x4ft
        -0x1dt
        -0x55t
        -0x6et
        -0x3et
        -0x5ct
        -0x29t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    nop

    .line 401
    :array_8
    .array-data 1
        0x26t
        -0x36t
        0x36t
        0x44t
        -0x3ct
        -0x71t
        -0x60t
        0x6ct
        -0x1ct
        0x2at
        -0x1t
        -0x28t
        -0xdt
        0x20t
        0x18t
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_9
    .array-data 1
        0x73t
        -0x7ct
        0x7dt
        0xat
        -0x75t
        -0x28t
        -0x12t
        0x33t
        -0x49t
        0x65t
        -0x56t
        -0x76t
        -0x50t
        0x65t
        0x4bt
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_a
    .array-data 1
        0x11t
        0x4bt
        0x22t
        -0x69t
        0xet
        0x2dt
        0x73t
        -0x4t
        0x7dt
        0x1dt
        0x56t
        0x18t
        -0x7dt
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    nop

    .line 437
    :array_b
    .array-data 1
        0x50t
        0x1bt
        0x69t
        -0x38t
        0x5dt
        0x64t
        0x34t
        -0x4et
        0x3ct
        0x49t
        0x3t
        0x4at
        -0x3at
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    nop

    .line 449
    :array_c
    .array-data 1
        -0x64t
        0x2et
        0x1t
        0x72t
        -0x1ct
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    nop

    .line 457
    :array_d
    .array-data 1
        -0x2ct
        0x61t
        0x4et
        0x39t
        -0x49t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    nop

    .line 465
    :array_e
    .array-data 1
        0x53t
        -0x2dt
        -0x7bt
        0x41t
        -0x80t
        0x54t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    nop

    .line 473
    :array_f
    .array-data 1
        0x1bt
        -0x7ct
        -0x26t
        0x0t
        -0x35t
        0x7t
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    nop

    .line 481
    :array_10
    .array-data 1
        0x79t
        -0xdt
        -0xbt
        0x52t
        -0x28t
        0x4dt
        0x1bt
        0x60t
        -0x60t
        0x1ft
        0x6t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_11
    .array-data 1
        0x3dt
        -0x4at
        -0x5dt
        0x1bt
        -0x65t
        0x8t
        0x44t
        0x2ct
        -0x11t
        0x5ct
        0x4dt
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_12
    .array-data 1
        0x7ft
        0x30t
        -0x6et
        -0x2bt
        0x76t
        -0x54t
        -0x4ct
        0x40t
        -0x76t
        0x48t
        0x16t
        0x4dt
        -0x5bt
        0x1at
        -0x77t
        0x3bt
        -0x32t
        -0x5dt
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    nop

    .line 515
    :array_13
    .array-data 1
        0x3bt
        0x75t
        -0x3ct
        -0x64t
        0x35t
        -0x17t
        -0x15t
        0xct
        -0x3bt
        0xbt
        0x5dt
        0x12t
        -0x1at
        0x52t
        -0x38t
        0x75t
        -0x77t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ2/b0;->a:I

    .line 5
    .line 6
    iput p4, p0, LJ2/b0;->b:I

    .line 7
    .line 8
    return-void
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
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Ls4/L4;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v13, 0x1

    .line 63
    const v14, -0x3f04304b

    .line 64
    .line 65
    .line 66
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 67
    .line 68
    const v17, 0x7d316a0b

    .line 69
    .line 70
    .line 71
    const v18, -0x3580fabb

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v8, v7

    .line 84
    int-to-long v10, v13

    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v13

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v17, v18

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v15

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v14

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v14, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v14, v4

    .line 137
    aget-byte v4, v3, v14

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    not-int v8, v4

    .line 141
    and-int/2addr v8, v9

    .line 142
    and-int v17, v4, v10

    .line 143
    .line 144
    mul-int v17, v17, v8

    .line 145
    .line 146
    or-int v8, v4, v9

    .line 147
    .line 148
    and-int/2addr v4, v9

    .line 149
    mul-int/2addr v4, v8

    .line 150
    add-int v4, v4, v17

    .line 151
    .line 152
    and-int/lit8 v8, v6, 0x2

    .line 153
    .line 154
    add-int/lit8 v17, v6, 0x2

    .line 155
    .line 156
    sub-int v17, v17, v8

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    aget-byte v9, v3, v17

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    not-int v10, v9

    .line 167
    const/high16 v21, 0x10000

    .line 168
    .line 169
    and-int v10, v10, v21

    .line 170
    .line 171
    mul-int/2addr v9, v10

    .line 172
    const v10, 0x1bdaa809

    .line 173
    .line 174
    .line 175
    and-int v22, v9, v10

    .line 176
    .line 177
    or-int v22, v22, v4

    .line 178
    .line 179
    not-int v9, v9

    .line 180
    or-int/2addr v9, v10

    .line 181
    or-int/2addr v4, v9

    .line 182
    sub-int v4, v4, v22

    .line 183
    .line 184
    not-int v4, v4

    .line 185
    and-int/lit8 v9, v6, 0x1

    .line 186
    .line 187
    add-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    sub-int/2addr v10, v9

    .line 190
    aget-byte v9, v3, v10

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0xff

    .line 193
    .line 194
    not-int v12, v9

    .line 195
    and-int/lit16 v12, v12, 0x100

    .line 196
    .line 197
    mul-int/2addr v9, v12

    .line 198
    const v12, 0x4f34c9ef    # 3.0331328E9f

    .line 199
    .line 200
    .line 201
    and-int v23, v9, v12

    .line 202
    .line 203
    or-int v23, v23, v4

    .line 204
    .line 205
    not-int v9, v9

    .line 206
    or-int/2addr v9, v12

    .line 207
    or-int/2addr v4, v9

    .line 208
    sub-int v4, v4, v23

    .line 209
    .line 210
    not-int v4, v4

    .line 211
    aget-byte v9, v3, v6

    .line 212
    .line 213
    and-int/lit16 v9, v9, 0xff

    .line 214
    .line 215
    rsub-int/lit8 v12, v4, -0x1

    .line 216
    .line 217
    rsub-int/lit8 v23, v9, -0x1

    .line 218
    .line 219
    or-int v12, v12, v23

    .line 220
    .line 221
    invoke-static {v4, v9, v12}, Ls4/D0;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget-byte v9, v2, v14

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    not-int v12, v9

    .line 229
    and-int v12, v12, v19

    .line 230
    .line 231
    and-int v20, v9, v20

    .line 232
    .line 233
    mul-int v20, v20, v12

    .line 234
    .line 235
    or-int v12, v9, v19

    .line 236
    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    mul-int/2addr v9, v12

    .line 240
    add-int v9, v9, v20

    .line 241
    .line 242
    aget-byte v12, v2, v17

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    not-int v13, v12

    .line 249
    and-int v13, v13, v21

    .line 250
    .line 251
    mul-int/2addr v12, v13

    .line 252
    const v13, 0x622bed86

    .line 253
    .line 254
    .line 255
    or-int v20, v9, v13

    .line 256
    .line 257
    move/from16 v21, v13

    .line 258
    .line 259
    and-int v13, v20, v12

    .line 260
    .line 261
    move-wide/from16 v23, v15

    .line 262
    .line 263
    not-int v15, v9

    .line 264
    and-int v15, v15, v21

    .line 265
    .line 266
    and-int/2addr v15, v12

    .line 267
    invoke-static {v15, v12, v9, v13}, Ls4/E0;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aget-byte v12, v2, v10

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    not-int v13, v12

    .line 276
    and-int/lit16 v13, v13, 0x100

    .line 277
    .line 278
    mul-int/2addr v12, v13

    .line 279
    const v13, -0x7ac09aba    # -8.999378E-36f

    .line 280
    .line 281
    .line 282
    and-int v15, v12, v13

    .line 283
    .line 284
    or-int/2addr v15, v9

    .line 285
    not-int v12, v12

    .line 286
    or-int/2addr v12, v13

    .line 287
    or-int/2addr v9, v12

    .line 288
    sub-int/2addr v9, v15

    .line 289
    not-int v9, v9

    .line 290
    aget-byte v12, v2, v6

    .line 291
    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    rsub-int/lit8 v13, v9, -0x1

    .line 295
    .line 296
    rsub-int/lit8 v15, v12, -0x1

    .line 297
    .line 298
    or-int/2addr v13, v15

    .line 299
    invoke-static {v9, v12, v13}, Ls4/D0;->a(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-double v12, v4

    .line 304
    cmpg-double v12, v12, v23

    .line 305
    .line 306
    ushr-int/lit8 v12, v12, 0x1f

    .line 307
    .line 308
    shl-int/2addr v4, v12

    .line 309
    and-int v12, v4, v9

    .line 310
    .line 311
    mul-int/2addr v12, v11

    .line 312
    add-int/2addr v4, v9

    .line 313
    sub-int/2addr v4, v12

    .line 314
    int-to-byte v9, v4

    .line 315
    aput-byte v9, v2, v6

    .line 316
    .line 317
    ushr-int/lit8 v9, v4, 0x8

    .line 318
    .line 319
    int-to-byte v9, v9

    .line 320
    aput-byte v9, v2, v10

    .line 321
    .line 322
    ushr-int/lit8 v9, v4, 0x10

    .line 323
    .line 324
    int-to-byte v9, v9

    .line 325
    aput-byte v9, v2, v17

    .line 326
    .line 327
    ushr-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    int-to-byte v4, v4

    .line 330
    aput-byte v4, v2, v14

    .line 331
    .line 332
    rsub-int/lit8 v4, v6, -0xf

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    rsub-int/lit8 v6, v4, -0xb

    .line 336
    .line 337
    array-length v4, v2

    .line 338
    array-length v8, v2

    .line 339
    invoke-static {v8}, Ls4/K4;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    xor-int v9, v4, v8

    .line 344
    .line 345
    int-to-long v12, v6

    .line 346
    not-int v8, v8

    .line 347
    and-int/2addr v4, v8

    .line 348
    mul-int/2addr v4, v11

    .line 349
    sub-int/2addr v4, v9

    .line 350
    int-to-long v8, v4

    .line 351
    cmp-long v4, v12, v8

    .line 352
    .line 353
    ushr-int/lit8 v4, v4, 0x1f

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_3
    const v18, 0x4a9a94de    # 5065327.0f

    .line 361
    .line 362
    .line 363
    :goto_4
    if-eqz v4, :cond_0

    .line 364
    .line 365
    const v4, -0x57966df8

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_3
    return-void

    .line 371
    :sswitch_4
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v12, v8

    .line 381
    and-int/2addr v9, v12

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v12, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/2addr v8, v11

    .line 393
    sub-int/2addr v8, v12

    .line 394
    aget-byte v8, v3, v8

    .line 395
    .line 396
    int-to-byte v10, v1

    .line 397
    int-to-byte v9, v9

    .line 398
    sub-int/2addr v10, v9

    .line 399
    or-int v9, v10, v8

    .line 400
    .line 401
    xor-int/2addr v8, v10

    .line 402
    xor-int/2addr v8, v9

    .line 403
    int-to-byte v11, v11

    .line 404
    int-to-byte v10, v10

    .line 405
    mul-int/2addr v11, v10

    .line 406
    int-to-byte v9, v9

    .line 407
    int-to-byte v10, v11

    .line 408
    sub-int/2addr v9, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v8, v8

    .line 411
    add-int/2addr v9, v8

    .line 412
    int-to-byte v8, v9

    .line 413
    aput-byte v8, v3, v4

    .line 414
    .line 415
    move v4, v14

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_5
    move/from16 v19, v13

    .line 419
    .line 420
    array-length v2, v0

    .line 421
    array-length v3, v0

    .line 422
    rem-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v3, v3, 0x0

    .line 425
    .line 426
    const v4, 0x3831aa16

    .line 427
    .line 428
    .line 429
    or-int v6, v3, v4

    .line 430
    .line 431
    and-int/2addr v6, v2

    .line 432
    not-int v8, v3

    .line 433
    and-int/2addr v4, v8

    .line 434
    and-int/2addr v4, v2

    .line 435
    or-int/2addr v2, v3

    .line 436
    sub-int/2addr v2, v4

    .line 437
    add-int/2addr v2, v6

    .line 438
    if-gtz v2, :cond_4

    .line 439
    .line 440
    move v13, v1

    .line 441
    goto :goto_5

    .line 442
    :cond_4
    move/from16 v13, v19

    .line 443
    .line 444
    :goto_5
    if-eqz v13, :cond_5

    .line 445
    .line 446
    move/from16 v12, v18

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 450
    .line 451
    .line 452
    :goto_6
    if-eqz v13, :cond_6

    .line 453
    .line 454
    const v4, -0x57966df8

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_6
    move v4, v12

    .line 459
    :goto_7
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    move v6, v1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_6
    move/from16 v19, v13

    .line 466
    .line 467
    array-length v4, v2

    .line 468
    rsub-int/lit8 v7, v5, 0x0

    .line 469
    .line 470
    xor-int v8, v4, v7

    .line 471
    .line 472
    array-length v9, v2

    .line 473
    not-int v10, v9

    .line 474
    rsub-int/lit8 v12, v7, 0x0

    .line 475
    .line 476
    and-int/2addr v10, v12

    .line 477
    not-int v12, v12

    .line 478
    and-int/2addr v9, v12

    .line 479
    sub-int/2addr v9, v10

    .line 480
    aget-byte v9, v2, v9

    .line 481
    .line 482
    array-length v10, v2

    .line 483
    const v12, -0x640467a7

    .line 484
    .line 485
    .line 486
    or-int v13, v7, v12

    .line 487
    .line 488
    and-int/2addr v13, v10

    .line 489
    not-int v14, v7

    .line 490
    and-int/2addr v12, v14

    .line 491
    and-int/2addr v12, v10

    .line 492
    or-int/2addr v10, v7

    .line 493
    sub-int/2addr v10, v12

    .line 494
    add-int/2addr v10, v13

    .line 495
    aget-byte v10, v3, v10

    .line 496
    .line 497
    or-int/2addr v4, v7

    .line 498
    mul-int/2addr v4, v11

    .line 499
    sub-int/2addr v4, v8

    .line 500
    int-to-byte v7, v11

    .line 501
    or-int v8, v10, v9

    .line 502
    .line 503
    int-to-byte v8, v8

    .line 504
    mul-int/2addr v7, v8

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v8, v10

    .line 507
    sub-int/2addr v7, v8

    .line 508
    int-to-byte v7, v7

    .line 509
    int-to-byte v8, v9

    .line 510
    sub-int/2addr v7, v8

    .line 511
    int-to-byte v7, v7

    .line 512
    aput-byte v7, v2, v4

    .line 513
    .line 514
    rsub-int/lit8 v4, v5, 0x5

    .line 515
    .line 516
    and-int/lit8 v7, v5, 0x2

    .line 517
    .line 518
    or-int/2addr v4, v7

    .line 519
    rsub-int/lit8 v7, v4, 0x4

    .line 520
    .line 521
    int-to-long v8, v5

    .line 522
    int-to-long v10, v11

    .line 523
    cmp-long v4, v8, v10

    .line 524
    .line 525
    ushr-int/lit8 v4, v4, 0x1f

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    if-eqz v4, :cond_7

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_7
    move/from16 v17, v18

    .line 533
    .line 534
    :goto_8
    if-eqz v4, :cond_8

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_8
    const v4, -0x7bf4bd32

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/b0;
    .locals 1

    .line 1
    const-class v0, LJ2/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ2/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ2/b0;
    .locals 1

    .line 1
    sget-object v0, LJ2/b0;->m:[LJ2/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ2/b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ2/b0;

    .line 8
    .line 9
    return-object v0
.end method
