.class public final LJ2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    new-array v3, v1, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LJ2/g0;->a([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v5, v4, [B

    .line 30
    .line 31
    fill-array-data v5, :array_2

    .line 32
    .line 33
    .line 34
    new-array v6, v4, [B

    .line 35
    .line 36
    fill-array-data v6, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, LJ2/g0;->a([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    new-array v6, v5, [B

    .line 52
    .line 53
    fill-array-data v6, :array_4

    .line 54
    .line 55
    .line 56
    new-array v7, v5, [B

    .line 57
    .line 58
    fill-array-data v7, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, LJ2/g0;->a([B[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    new-array v6, v5, [B

    .line 73
    .line 74
    fill-array-data v6, :array_6

    .line 75
    .line 76
    .line 77
    new-array v5, v5, [B

    .line 78
    .line 79
    fill-array-data v5, :array_7

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5}, LJ2/g0;->a([B[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    new-array v6, v4, [B

    .line 96
    .line 97
    fill-array-data v6, :array_8

    .line 98
    .line 99
    .line 100
    new-array v4, v4, [B

    .line 101
    .line 102
    fill-array-data v4, :array_9

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, LJ2/g0;->a([B[B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    new-array v6, v4, [B

    .line 119
    .line 120
    fill-array-data v6, :array_a

    .line 121
    .line 122
    .line 123
    new-array v7, v4, [B

    .line 124
    .line 125
    fill-array-data v7, :array_b

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, LJ2/g0;->a([B[B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    new-array v6, v1, [B

    .line 140
    .line 141
    fill-array-data v6, :array_c

    .line 142
    .line 143
    .line 144
    new-array v1, v1, [B

    .line 145
    .line 146
    fill-array-data v1, :array_d

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v1}, LJ2/g0;->a([B[B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    new-array v1, v4, [B

    .line 161
    .line 162
    fill-array-data v1, :array_e

    .line 163
    .line 164
    .line 165
    new-array v4, v4, [B

    .line 166
    .line 167
    fill-array-data v4, :array_f

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4}, LJ2/g0;->a([B[B)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/String;

    .line 180
    .line 181
    new-array v1, v5, [B

    .line 182
    .line 183
    fill-array-data v1, :array_10

    .line 184
    .line 185
    .line 186
    new-array v4, v5, [B

    .line 187
    .line 188
    fill-array-data v4, :array_11

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4}, LJ2/g0;->a([B[B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    new-array v1, v1, [B

    .line 205
    .line 206
    fill-array-data v1, :array_12

    .line 207
    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    new-array v4, v4, [B

    .line 212
    .line 213
    fill-array-data v4, :array_13

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, LJ2/g0;->a([B[B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/String;

    .line 226
    .line 227
    new-array v1, v2, [B

    .line 228
    .line 229
    fill-array-data v1, :array_14

    .line 230
    .line 231
    .line 232
    new-array v2, v2, [B

    .line 233
    .line 234
    fill-array-data v2, :array_15

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, LJ2/g0;->a([B[B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v1, 0xd

    .line 249
    .line 250
    new-array v1, v1, [B

    .line 251
    .line 252
    fill-array-data v1, :array_16

    .line 253
    .line 254
    .line 255
    const/16 v2, 0xd

    .line 256
    .line 257
    new-array v2, v2, [B

    .line 258
    .line 259
    fill-array-data v2, :array_17

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, LJ2/g0;->a([B[B)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/String;

    .line 272
    .line 273
    new-array v1, v5, [B

    .line 274
    .line 275
    fill-array-data v1, :array_18

    .line 276
    .line 277
    .line 278
    new-array v2, v5, [B

    .line 279
    .line 280
    fill-array-data v2, :array_19

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, LJ2/g0;->a([B[B)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 1
        -0x41t
        0x68t
        0x19t
        -0x17t
        0x2bt
        0x4at
        -0x24t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 1
        -0x4at
        0x3dt
        0x5ft
        -0x5bt
        0x4at
        0x39t
        -0x47t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        -0x27t
        0x4et
        -0x43t
        0x62t
        0x2t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    nop

    .line 317
    :array_3
    .array-data 1
        -0x63t
        0x51t
        -0x3dt
        0x20t
        0x6et
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    nop

    .line 325
    :array_4
    .array-data 1
        -0x31t
        -0x5ft
        0x15t
        -0x41t
        0x73t
        0x56t
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    nop

    .line 333
    :array_5
    .array-data 1
        -0x6ct
        -0xct
        0x4dt
        -0x11t
        0x10t
        0x33t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    nop

    .line 341
    :array_6
    .array-data 1
        -0xbt
        -0x6dt
        -0x54t
        -0x5at
        -0x26t
        0xft
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    nop

    .line 349
    :array_7
    .array-data 1
        0x7ft
        0x13t
        -0x3ct
        0x0t
        -0x48t
        0x66t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_8
    .array-data 1
        -0x4et
        -0x65t
        0x9t
        -0x20t
        0x31t
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_9
    .array-data 1
        -0x47t
        0x24t
        0x53t
        -0x55t
        0x55t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    nop

    .line 373
    :array_a
    .array-data 1
        0x75t
        -0x7et
        0x4t
        -0x4et
        -0x29t
        -0x76t
        0x72t
        -0x4dt
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_b
    .array-data 1
        0x6t
        0x13t
        0x61t
        -0x11t
        -0x77t
        0x1bt
        -0x15t
        -0x12t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_c
    .array-data 1
        -0x61t
        -0x3ft
        0x57t
        -0xct
        0x4ct
        0x26t
        -0x23t
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_d
    .array-data 1
        -0x28t
        -0x1dt
        0x22t
        -0x57t
        0x39t
        0x45t
        -0x57t
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_e
    .array-data 1
        -0x4ct
        -0x23t
        -0x4ft
        0x35t
        -0x9t
        0x1t
        -0x14t
        0xft
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_f
    .array-data 1
        -0x1bt
        -0x14t
        -0x53t
        0x6at
        0x69t
        -0x70t
        -0x78t
        -0x7dt
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_10
    .array-data 1
        -0x3t
        0x3bt
        -0x4at
        0x49t
        0x4at
        0x76t
        -0x76t
        0x36t
        0x75t
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    nop

    .line 431
    :array_11
    .array-data 1
        0x74t
        -0x72t
        -0x3et
        0x46t
        0xet
        0x34t
        -0x41t
        0x78t
        0x11t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    nop

    .line 441
    :array_12
    .array-data 1
        -0x5dt
        -0x1et
        -0x35t
        -0x4et
        -0x4t
        -0x20t
        -0x41t
        -0x3t
        0x19t
        0x2bt
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    nop

    .line 451
    :array_13
    .array-data 1
        -0x49t
        -0x43t
        -0x67t
        -0x10t
        0x79t
        -0x10t
        -0x45t
        -0x4bt
        0x74t
        0x4et
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    nop

    .line 461
    :array_14
    .array-data 1
        -0x7at
        -0xft
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    nop

    .line 467
    :array_15
    .array-data 1
        -0x44t
        -0x2ft
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    nop

    .line 473
    :array_16
    .array-data 1
        0x4t
        0x6t
        -0xet
        -0x5ft
        -0x62t
        -0x7bt
        -0x6at
        -0x3bt
        0x40t
        0x3dt
        0x43t
        0xft
        -0x4dt
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    nop

    .line 485
    :array_17
    .array-data 1
        0x14t
        -0x5at
        0x6at
        -0x19t
        -0x1at
        -0x26t
        -0x21t
        -0x32t
        0x1et
        -0x7ct
        0x17t
        -0x7et
        -0x24t
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    nop

    .line 497
    :array_18
    .array-data 1
        -0x12t
        -0x75t
        -0x25t
        -0x25t
        -0xft
        -0x5ct
        0x60t
        -0xdt
        -0x4bt
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    nop

    .line 507
    :array_19
    .array-data 1
        0x76t
        0x2bt
        -0x67t
        -0x5at
        0x7dt
        -0x6t
        -0x12t
        -0x4ct
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 38
    .line 39
    if-eqz p10, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJ2/g0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LJ2/g0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, LJ2/g0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, LJ2/g0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, LJ2/g0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p6, p0, LJ2/g0;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, p0, LJ2/g0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p8, p0, LJ2/g0;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p9, p0, LJ2/g0;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_9

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :cond_9
    if-eqz p3, :cond_a

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    :cond_a
    if-eqz p4, :cond_b

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    :cond_b
    if-eqz p5, :cond_c

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    :cond_c
    if-eqz p6, :cond_d

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    :cond_d
    if-eqz p7, :cond_e

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    :cond_e
    if-eqz p8, :cond_f

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    :cond_f
    iput p1, p0, LJ2/g0;->j:I

    .line 97
    .line 98
    return-void
.end method

.method public static a([B[B)V
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
