.class public final LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LD6/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LM1/e;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LM1/e;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, LM1/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LM1/a;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    new-instance v2, LL1/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LL1/d;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v3, LL1/b;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LL1/b;-><init>(IJJ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v3, LL1/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LL1/c;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LL1/c;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance v2, LL1/a;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LL1/a;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    new-array v4, v3, [B

    .line 76
    .line 77
    const/16 v5, 0x3b

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-byte v5, v4, v6

    .line 81
    .line 82
    const/16 v5, -0x70

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    aput-byte v5, v4, v7

    .line 86
    .line 87
    const/16 v5, -0x5d

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    aput-byte v5, v4, v8

    .line 91
    .line 92
    const/16 v5, 0x6a

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    aput-byte v5, v4, v9

    .line 96
    .line 97
    const/16 v5, -0x4f

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    aput-byte v5, v4, v10

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    aput-byte v5, v4, v5

    .line 104
    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    const/16 v11, 0x34

    .line 108
    .line 109
    aput-byte v11, v3, v6

    .line 110
    .line 111
    const/16 v11, 0x21

    .line 112
    .line 113
    aput-byte v11, v3, v7

    .line 114
    .line 115
    const/16 v11, -0x44

    .line 116
    .line 117
    aput-byte v11, v3, v8

    .line 118
    .line 119
    const/16 v11, 0x22

    .line 120
    .line 121
    aput-byte v11, v3, v9

    .line 122
    .line 123
    const/16 v9, -0x2c

    .line 124
    .line 125
    aput-byte v9, v3, v10

    .line 126
    .line 127
    const/16 v9, 0x69

    .line 128
    .line 129
    aput-byte v9, v3, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v9, 0x4660309f

    .line 133
    .line 134
    .line 135
    move v12, v6

    .line 136
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    move v11, v9

    .line 139
    move-object v9, v5

    .line 140
    :goto_0
    not-int v15, v11

    .line 141
    const/high16 v16, 0x1000000

    .line 142
    .line 143
    and-int v15, v15, v16

    .line 144
    .line 145
    const v17, -0x1000001

    .line 146
    .line 147
    .line 148
    and-int v18, v11, v17

    .line 149
    .line 150
    mul-int v18, v18, v15

    .line 151
    .line 152
    or-int v15, v11, v16

    .line 153
    .line 154
    and-int v19, v11, v16

    .line 155
    .line 156
    mul-int v19, v19, v15

    .line 157
    .line 158
    add-int v15, v19, v18

    .line 159
    .line 160
    ushr-int/lit8 v11, v11, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v18, v11, -0x1

    .line 163
    .line 164
    rsub-int/lit8 v19, v15, -0x1

    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    or-int v6, v18, v19

    .line 169
    .line 170
    invoke-static {v11, v15, v6}, Ls4/D0;->a(III)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const v11, -0xc074513

    .line 175
    .line 176
    .line 177
    and-int v15, v6, v11

    .line 178
    .line 179
    mul-int/2addr v15, v8

    .line 180
    xor-int/2addr v6, v11

    .line 181
    add-int/2addr v6, v15

    .line 182
    const v11, -0x30896506

    .line 183
    .line 184
    .line 185
    and-int v15, v6, v11

    .line 186
    .line 187
    mul-int/2addr v15, v8

    .line 188
    add-int/2addr v6, v11

    .line 189
    sub-int/2addr v6, v15

    .line 190
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 191
    .line 192
    const v21, 0x3ac66fe5

    .line 193
    .line 194
    .line 195
    const v22, 0x60a1c741

    .line 196
    .line 197
    .line 198
    sparse-switch v6, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    move/from16 v6, v20

    .line 202
    .line 203
    move/from16 v11, v22

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_0
    move-object v5, v3

    .line 207
    move-object v9, v4

    .line 208
    move/from16 v6, v20

    .line 209
    .line 210
    move v13, v6

    .line 211
    :goto_1
    const v11, 0x71ddc50f

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_1
    array-length v6, v9

    .line 216
    rsub-int/lit8 v11, v14, 0x0

    .line 217
    .line 218
    xor-int v12, v6, v11

    .line 219
    .line 220
    array-length v15, v9

    .line 221
    const v16, -0x271ad73a

    .line 222
    .line 223
    .line 224
    or-int v17, v11, v16

    .line 225
    .line 226
    and-int v17, v17, v15

    .line 227
    .line 228
    move/from16 v23, v10

    .line 229
    .line 230
    not-int v10, v11

    .line 231
    and-int v16, v10, v16

    .line 232
    .line 233
    and-int v16, v16, v15

    .line 234
    .line 235
    or-int/2addr v15, v11

    .line 236
    sub-int v15, v15, v16

    .line 237
    .line 238
    add-int v15, v15, v17

    .line 239
    .line 240
    aget-byte v15, v9, v15

    .line 241
    .line 242
    move/from16 v24, v7

    .line 243
    .line 244
    array-length v7, v9

    .line 245
    or-int v16, v7, v11

    .line 246
    .line 247
    mul-int/lit8 v16, v16, 0x2

    .line 248
    .line 249
    xor-int/2addr v7, v10

    .line 250
    add-int v7, v7, v16

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    aget-byte v7, v5, v7

    .line 255
    .line 256
    int-to-byte v10, v8

    .line 257
    move/from16 v25, v8

    .line 258
    .line 259
    not-int v8, v7

    .line 260
    and-int/2addr v8, v15

    .line 261
    int-to-byte v8, v8

    .line 262
    mul-int/2addr v10, v8

    .line 263
    or-int/2addr v6, v11

    .line 264
    mul-int/lit8 v6, v6, 0x2

    .line 265
    .line 266
    sub-int/2addr v6, v12

    .line 267
    int-to-byte v7, v7

    .line 268
    int-to-byte v8, v15

    .line 269
    sub-int/2addr v7, v8

    .line 270
    int-to-byte v7, v7

    .line 271
    int-to-byte v8, v10

    .line 272
    add-int/2addr v7, v8

    .line 273
    int-to-byte v7, v7

    .line 274
    aput-byte v7, v9, v6

    .line 275
    .line 276
    mul-int/lit8 v6, v14, 0x2

    .line 277
    .line 278
    not-int v7, v14

    .line 279
    add-int v12, v7, v6

    .line 280
    .line 281
    int-to-long v6, v14

    .line 282
    move/from16 v8, v25

    .line 283
    .line 284
    int-to-long v10, v8

    .line 285
    cmp-long v6, v6, v10

    .line 286
    .line 287
    ushr-int/lit8 v6, v6, 0x1f

    .line 288
    .line 289
    and-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    if-eqz v6, :cond_0

    .line 292
    .line 293
    move/from16 v11, v21

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_0
    move/from16 v11, v22

    .line 297
    .line 298
    :goto_2
    if-eqz v6, :cond_2

    .line 299
    .line 300
    move/from16 v6, v20

    .line 301
    .line 302
    :goto_3
    move/from16 v10, v23

    .line 303
    .line 304
    move/from16 v7, v24

    .line 305
    .line 306
    :goto_4
    const/4 v8, 0x2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LK2/b;

    .line 322
    .line 323
    const-class v3, LK2/b;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v3, v1}, LK2/b;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :sswitch_3
    move/from16 v24, v7

    .line 344
    .line 345
    move/from16 v23, v10

    .line 346
    .line 347
    array-length v6, v9

    .line 348
    rsub-int/lit8 v7, v14, 0x0

    .line 349
    .line 350
    mul-int/lit8 v8, v7, 0x3

    .line 351
    .line 352
    invoke-static {v7, v6}, Ls4/H4;->a(II)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/4 v11, 0x2

    .line 357
    and-int/2addr v6, v11

    .line 358
    or-int/2addr v6, v10

    .line 359
    invoke-static {v6, v8}, Ls4/F0;->a(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    aget-byte v8, v5, v6

    .line 364
    .line 365
    array-length v10, v9

    .line 366
    rsub-int/lit8 v7, v7, 0x0

    .line 367
    .line 368
    or-int v15, v7, v10

    .line 369
    .line 370
    xor-int/2addr v10, v7

    .line 371
    xor-int/2addr v10, v15

    .line 372
    invoke-static {v7, v15, v10}, Ls4/J4;->a(III)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    aget-byte v7, v5, v7

    .line 377
    .line 378
    int-to-byte v10, v11

    .line 379
    and-int v11, v7, v8

    .line 380
    .line 381
    int-to-byte v11, v11

    .line 382
    mul-int/2addr v10, v11

    .line 383
    xor-int/2addr v7, v8

    .line 384
    int-to-byte v7, v7

    .line 385
    int-to-byte v8, v10

    .line 386
    add-int/2addr v7, v8

    .line 387
    int-to-byte v7, v7

    .line 388
    aput-byte v7, v5, v6

    .line 389
    .line 390
    move/from16 v6, v20

    .line 391
    .line 392
    move/from16 v10, v23

    .line 393
    .line 394
    move/from16 v7, v24

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    const v11, 0x5d537d01

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_4
    move/from16 v24, v7

    .line 403
    .line 404
    move/from16 v23, v10

    .line 405
    .line 406
    array-length v6, v9

    .line 407
    rem-int/lit8 v12, v6, 0x4

    .line 408
    .line 409
    int-to-long v6, v12

    .line 410
    move/from16 v8, v24

    .line 411
    .line 412
    int-to-long v10, v8

    .line 413
    cmp-long v6, v6, v10

    .line 414
    .line 415
    ushr-int/lit8 v6, v6, 0x1f

    .line 416
    .line 417
    and-int/2addr v6, v8

    .line 418
    if-eqz v6, :cond_1

    .line 419
    .line 420
    move/from16 v11, v21

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1
    move/from16 v11, v22

    .line 424
    .line 425
    :goto_5
    if-eqz v6, :cond_2

    .line 426
    .line 427
    :goto_6
    move/from16 v6, v20

    .line 428
    .line 429
    move/from16 v10, v23

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_2
    const v11, -0x43d75fad

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :sswitch_5
    move/from16 v23, v10

    .line 438
    .line 439
    or-int/lit8 v6, v13, -0x4

    .line 440
    .line 441
    add-int/lit8 v7, v13, -0x1

    .line 442
    .line 443
    sub-int/2addr v7, v6

    .line 444
    aget-byte v6, v5, v7

    .line 445
    .line 446
    int-to-byte v6, v6

    .line 447
    not-int v8, v6

    .line 448
    and-int v8, v8, v16

    .line 449
    .line 450
    and-int v10, v6, v17

    .line 451
    .line 452
    mul-int/2addr v10, v8

    .line 453
    or-int v8, v6, v16

    .line 454
    .line 455
    and-int v6, v6, v16

    .line 456
    .line 457
    mul-int/2addr v6, v8

    .line 458
    add-int/2addr v6, v10

    .line 459
    rsub-int/lit8 v8, v13, -0x1

    .line 460
    .line 461
    or-int/lit8 v8, v8, -0x3

    .line 462
    .line 463
    add-int/lit8 v10, v13, 0x3

    .line 464
    .line 465
    add-int/2addr v10, v8

    .line 466
    aget-byte v8, v5, v10

    .line 467
    .line 468
    and-int/lit16 v8, v8, 0xff

    .line 469
    .line 470
    not-int v15, v8

    .line 471
    const/high16 v21, 0x10000

    .line 472
    .line 473
    and-int v15, v15, v21

    .line 474
    .line 475
    mul-int/2addr v8, v15

    .line 476
    const v15, -0x4b94a30a

    .line 477
    .line 478
    .line 479
    and-int v26, v8, v15

    .line 480
    .line 481
    or-int v26, v26, v6

    .line 482
    .line 483
    not-int v8, v8

    .line 484
    or-int/2addr v8, v15

    .line 485
    or-int/2addr v6, v8

    .line 486
    sub-int v6, v6, v26

    .line 487
    .line 488
    not-int v6, v6

    .line 489
    const v8, -0x7de3a33

    .line 490
    .line 491
    .line 492
    and-int/2addr v8, v13

    .line 493
    const v15, -0x7de3a34

    .line 494
    .line 495
    .line 496
    and-int/2addr v15, v13

    .line 497
    const/4 v11, 0x1

    .line 498
    invoke-static {v15, v13, v11, v8}, Ls4/E0;->a(IIII)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    aget-byte v11, v5, v8

    .line 503
    .line 504
    and-int/lit16 v11, v11, 0xff

    .line 505
    .line 506
    not-int v15, v11

    .line 507
    and-int/lit16 v15, v15, 0x100

    .line 508
    .line 509
    mul-int/2addr v11, v15

    .line 510
    and-int v15, v11, v6

    .line 511
    .line 512
    add-int/2addr v11, v6

    .line 513
    sub-int/2addr v11, v15

    .line 514
    aget-byte v6, v5, v13

    .line 515
    .line 516
    and-int/lit16 v6, v6, 0xff

    .line 517
    .line 518
    not-int v15, v6

    .line 519
    and-int/2addr v11, v15

    .line 520
    add-int/2addr v11, v6

    .line 521
    aget-byte v6, v9, v7

    .line 522
    .line 523
    int-to-byte v6, v6

    .line 524
    not-int v15, v6

    .line 525
    and-int v15, v15, v16

    .line 526
    .line 527
    and-int v17, v6, v17

    .line 528
    .line 529
    mul-int v17, v17, v15

    .line 530
    .line 531
    or-int v15, v6, v16

    .line 532
    .line 533
    and-int v6, v6, v16

    .line 534
    .line 535
    mul-int/2addr v6, v15

    .line 536
    add-int v6, v6, v17

    .line 537
    .line 538
    aget-byte v15, v9, v10

    .line 539
    .line 540
    and-int/lit16 v15, v15, 0xff

    .line 541
    .line 542
    not-int v0, v15

    .line 543
    and-int v0, v0, v21

    .line 544
    .line 545
    mul-int/2addr v15, v0

    .line 546
    const v0, -0x50d0ceed

    .line 547
    .line 548
    .line 549
    and-int v16, v15, v0

    .line 550
    .line 551
    or-int v16, v16, v6

    .line 552
    .line 553
    not-int v15, v15

    .line 554
    or-int/2addr v0, v15

    .line 555
    or-int/2addr v0, v6

    .line 556
    sub-int v0, v0, v16

    .line 557
    .line 558
    not-int v0, v0

    .line 559
    aget-byte v6, v9, v8

    .line 560
    .line 561
    and-int/lit16 v6, v6, 0xff

    .line 562
    .line 563
    not-int v15, v6

    .line 564
    and-int/lit16 v15, v15, 0x100

    .line 565
    .line 566
    mul-int/2addr v6, v15

    .line 567
    rsub-int/lit8 v15, v6, -0x1

    .line 568
    .line 569
    rsub-int/lit8 v16, v0, -0x1

    .line 570
    .line 571
    or-int v15, v15, v16

    .line 572
    .line 573
    invoke-static {v6, v0, v15}, Ls4/D0;->a(III)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    aget-byte v6, v9, v13

    .line 578
    .line 579
    and-int/lit16 v6, v6, 0xff

    .line 580
    .line 581
    not-int v6, v6

    .line 582
    or-int/2addr v6, v0

    .line 583
    const/16 v24, 0x1

    .line 584
    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    .line 587
    sub-int/2addr v0, v6

    .line 588
    move-object v15, v2

    .line 589
    move-object v6, v3

    .line 590
    int-to-double v2, v11

    .line 591
    cmpg-double v2, v2, v18

    .line 592
    .line 593
    ushr-int/lit8 v2, v2, 0x1f

    .line 594
    .line 595
    shl-int v2, v11, v2

    .line 596
    .line 597
    const v3, -0x18ea2fe9

    .line 598
    .line 599
    .line 600
    and-int v11, v2, v3

    .line 601
    .line 602
    const/16 v25, 0x2

    .line 603
    .line 604
    mul-int/lit8 v11, v11, 0x2

    .line 605
    .line 606
    xor-int/2addr v2, v3

    .line 607
    add-int/2addr v2, v11

    .line 608
    and-int v3, v2, v0

    .line 609
    .line 610
    mul-int/lit8 v3, v3, 0x2

    .line 611
    .line 612
    add-int/2addr v2, v0

    .line 613
    sub-int/2addr v2, v3

    .line 614
    int-to-byte v0, v2

    .line 615
    aput-byte v0, v9, v13

    .line 616
    .line 617
    ushr-int/lit8 v0, v2, 0x8

    .line 618
    .line 619
    int-to-byte v0, v0

    .line 620
    aput-byte v0, v9, v8

    .line 621
    .line 622
    ushr-int/lit8 v0, v2, 0x10

    .line 623
    .line 624
    int-to-byte v0, v0

    .line 625
    aput-byte v0, v9, v10

    .line 626
    .line 627
    ushr-int/lit8 v0, v2, 0x18

    .line 628
    .line 629
    int-to-byte v0, v0

    .line 630
    aput-byte v0, v9, v7

    .line 631
    .line 632
    and-int/lit8 v0, v13, 0x4

    .line 633
    .line 634
    const/16 v25, 0x2

    .line 635
    .line 636
    mul-int/lit8 v0, v0, 0x2

    .line 637
    .line 638
    xor-int/lit8 v2, v13, 0x4

    .line 639
    .line 640
    add-int v13, v2, v0

    .line 641
    .line 642
    array-length v0, v9

    .line 643
    array-length v2, v9

    .line 644
    invoke-static {v2}, Ls4/K4;->a(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    xor-int v3, v0, v2

    .line 649
    .line 650
    int-to-long v7, v13

    .line 651
    not-int v2, v2

    .line 652
    and-int/2addr v0, v2

    .line 653
    mul-int/lit8 v0, v0, 0x2

    .line 654
    .line 655
    sub-int/2addr v0, v3

    .line 656
    int-to-long v2, v0

    .line 657
    cmp-long v0, v7, v2

    .line 658
    .line 659
    ushr-int/lit8 v0, v0, 0x1f

    .line 660
    .line 661
    const/16 v24, 0x1

    .line 662
    .line 663
    and-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    if-eqz v0, :cond_3

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object v3, v6

    .line 670
    move-object v2, v15

    .line 671
    move/from16 v6, v20

    .line 672
    .line 673
    move/from16 v10, v23

    .line 674
    .line 675
    move/from16 v7, v24

    .line 676
    .line 677
    const/4 v8, 0x2

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_3
    move-object/from16 v0, p0

    .line 681
    .line 682
    move-object v3, v6

    .line 683
    move-object v2, v15

    .line 684
    move/from16 v6, v20

    .line 685
    .line 686
    move/from16 v11, v22

    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :sswitch_6
    move-object v15, v2

    .line 691
    move-object v6, v3

    .line 692
    move/from16 v24, v7

    .line 693
    .line 694
    move/from16 v23, v10

    .line 695
    .line 696
    array-length v0, v9

    .line 697
    rsub-int/lit8 v2, v12, 0x0

    .line 698
    .line 699
    rsub-int/lit8 v2, v2, 0x0

    .line 700
    .line 701
    xor-int v3, v0, v2

    .line 702
    .line 703
    not-int v2, v2

    .line 704
    and-int/2addr v0, v2

    .line 705
    const/16 v25, 0x2

    .line 706
    .line 707
    mul-int/lit8 v0, v0, 0x2

    .line 708
    .line 709
    sub-int/2addr v0, v3

    .line 710
    aget-byte v0, v5, v0

    .line 711
    .line 712
    int-to-byte v0, v0

    .line 713
    int-to-double v2, v0

    .line 714
    cmpg-double v0, v2, v18

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    if-gt v0, v2, :cond_4

    .line 718
    .line 719
    move/from16 v8, v20

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_4
    move/from16 v8, v24

    .line 723
    .line 724
    :goto_7
    if-eqz v8, :cond_5

    .line 725
    .line 726
    const v22, 0x5d537d01

    .line 727
    .line 728
    .line 729
    :cond_5
    if-eqz v8, :cond_6

    .line 730
    .line 731
    move/from16 v11, v22

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_6
    const v0, -0x456c2a16

    .line 735
    .line 736
    .line 737
    move v11, v0

    .line 738
    :goto_8
    move-object/from16 v0, p0

    .line 739
    .line 740
    move-object v3, v6

    .line 741
    move v14, v12

    .line 742
    move-object v2, v15

    .line 743
    move/from16 v6, v20

    .line 744
    .line 745
    move/from16 v10, v23

    .line 746
    .line 747
    move/from16 v7, v24

    .line 748
    .line 749
    move/from16 v8, v25

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_6
    new-instance v0, LK1/o;

    .line 754
    .line 755
    invoke-direct {v0, v1}, LK1/o;-><init>(Landroid/os/Parcel;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_7
    new-instance v0, LK1/n;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, LD4/K;->n([Ljava/lang/Object;)LD4/b0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v2, v3, v1}, LK1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LD4/b0;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_8
    new-instance v0, LK1/m;

    .line 788
    .line 789
    invoke-direct {v0, v1}, LK1/m;-><init>(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_9
    new-instance v0, LK1/l;

    .line 794
    .line 795
    invoke-direct {v0, v1}, LK1/l;-><init>(Landroid/os/Parcel;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_a
    new-instance v0, LK1/k;

    .line 800
    .line 801
    invoke-direct {v0, v1}, LK1/k;-><init>(Landroid/os/Parcel;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    new-instance v0, LK1/f;

    .line 806
    .line 807
    invoke-direct {v0, v1}, LK1/f;-><init>(Landroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_c
    new-instance v0, LK1/e;

    .line 812
    .line 813
    invoke-direct {v0, v1}, LK1/e;-><init>(Landroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_d
    new-instance v0, LK1/d;

    .line 818
    .line 819
    invoke-direct {v0, v1}, LK1/d;-><init>(Landroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_e
    new-instance v0, LK1/c;

    .line 824
    .line 825
    invoke-direct {v0, v1}, LK1/c;-><init>(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_f
    new-instance v0, LK1/b;

    .line 830
    .line 831
    invoke-direct {v0, v1}, LK1/b;-><init>(Landroid/os/Parcel;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_10
    new-instance v0, LK1/a;

    .line 836
    .line 837
    invoke-direct {v0, v1}, LK1/a;-><init>(Landroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_11
    new-instance v0, LJ1/c;

    .line 842
    .line 843
    invoke-direct {v0, v1}, LJ1/c;-><init>(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_12
    new-instance v0, LJ1/b;

    .line 848
    .line 849
    invoke-direct {v0, v1}, LJ1/b;-><init>(Landroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_13
    new-instance v0, LI1/b;

    .line 854
    .line 855
    invoke-direct {v0, v1}, LI1/b;-><init>(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_14
    new-instance v0, LI1/a;

    .line 860
    .line 861
    invoke-direct {v0, v1}, LI1/a;-><init>(Landroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_15
    new-instance v0, LH1/a;

    .line 866
    .line 867
    invoke-direct {v0, v1}, LH1/a;-><init>(Landroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_16
    new-instance v0, LH0/X;

    .line 872
    .line 873
    invoke-direct {v0, v1}, LH0/X;-><init>(Landroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_17
    new-instance v0, LH0/T;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    iput-object v2, v0, LH0/T;->e:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v2, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, LH0/T;->f:Ljava/util/ArrayList;

    .line 891
    .line 892
    new-instance v2, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    iput-object v2, v0, LH0/T;->g:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iput-object v2, v0, LH0/T;->a:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v0, LH0/T;->b:Ljava/util/ArrayList;

    .line 910
    .line 911
    sget-object v2, LH0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, [LH0/b;

    .line 918
    .line 919
    iput-object v2, v0, LH0/T;->c:[LH0/b;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    iput v2, v0, LH0/T;->d:I

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iput-object v2, v0, LH0/T;->e:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iput-object v2, v0, LH0/T;->f:Ljava/util/ArrayList;

    .line 938
    .line 939
    sget-object v2, LH0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iput-object v2, v0, LH0/T;->g:Ljava/util/ArrayList;

    .line 946
    .line 947
    sget-object v2, LH0/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v0, LH0/T;->h:Ljava/util/ArrayList;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_18
    new-instance v0, LH0/M;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iput-object v2, v0, LH0/M;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iput v1, v0, LH0/M;->b:I

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_19
    new-instance v0, LH0/c;

    .line 975
    .line 976
    invoke-direct {v0, v1}, LH0/c;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_1a
    new-instance v0, LH0/b;

    .line 981
    .line 982
    invoke-direct {v0, v1}, LH0/b;-><init>(Landroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    new-instance v2, LG1/a;

    .line 998
    .line 999
    invoke-direct {v2, v1, v0}, LG1/a;-><init>(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_1c
    new-instance v0, LD6/b;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, LD6/b;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LM1/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LM1/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LL1/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LL1/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LL1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LL1/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LK2/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LK1/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LK1/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LK1/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LK1/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LK1/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LK1/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LK1/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LK1/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LK1/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LK1/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LK1/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LJ1/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LJ1/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LI1/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LI1/a;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LH1/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LH0/X;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LH0/T;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LH0/M;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LH0/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH0/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LG1/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LD6/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
