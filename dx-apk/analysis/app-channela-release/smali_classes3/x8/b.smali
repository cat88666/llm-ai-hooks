.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final intercept(Lv8/r;)Lv8/H;
    .locals 30

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LA8/g;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LA8/g;->e:Lv8/C;

    .line 10
    .line 11
    const-string v4, "request"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp1/c;

    .line 17
    .line 18
    invoke-direct {v4, v5, v1}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, Lv8/C;->f:Lv8/c;

    .line 22
    .line 23
    if-nez v6, :cond_1b

    .line 24
    .line 25
    sget v6, Lv8/c;->n:I

    .line 26
    .line 27
    iget-object v6, v5, Lv8/C;->c:Lv8/o;

    .line 28
    .line 29
    invoke-virtual {v6}, Lv8/o;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v11, v1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, -0x1

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v9, v7, :cond_19

    .line 57
    .line 58
    const/16 v25, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Lv8/o;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6, v9}, Lv8/o;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Cache-Control"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lk8/p;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    :goto_1
    const/4 v10, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v11, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "Pragma"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lk8/p;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_18

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 v1, 0x0

    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v1, v2, :cond_18

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v8, v1

    .line 103
    :goto_4
    if-ge v8, v2, :cond_3

    .line 104
    .line 105
    move/from16 v24, v2

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move-object/from16 v27, v4

    .line 112
    .line 113
    const-string v4, "=,;"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lk8/h;->n(Ljava/lang/CharSequence;C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move/from16 v2, v24

    .line 125
    .line 126
    move-object/from16 v4, v27

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object/from16 v27, v4

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_5
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v8, v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-object/from16 v24, v6

    .line 163
    .line 164
    const/16 v6, 0x2c

    .line 165
    .line 166
    if-eq v4, v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v6, 0x3b

    .line 173
    .line 174
    if-ne v4, v6, :cond_4

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    sget-object v4, Lw8/b;->a:[B

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_6
    if-ge v8, v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move/from16 v28, v4

    .line 193
    .line 194
    const/16 v4, 0x20

    .line 195
    .line 196
    if-eq v6, v4, :cond_5

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    if-eq v6, v4, :cond_5

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    move/from16 v4, v28

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v8, v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v6, 0x22

    .line 223
    .line 224
    if-ne v4, v6, :cond_7

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    invoke-static {v0, v6, v8, v4}, Lk8/h;->r(Ljava/lang/CharSequence;CII)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    move-object v2, v6

    .line 243
    goto :goto_b

    .line 244
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v6, v8

    .line 249
    :goto_8
    if-ge v6, v4, :cond_9

    .line 250
    .line 251
    move/from16 v28, v4

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v29, v6

    .line 258
    .line 259
    const-string v6, ",;"

    .line 260
    .line 261
    invoke-static {v6, v4}, Lk8/h;->n(Ljava/lang/CharSequence;C)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    move/from16 v6, v29

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_8
    add-int/lit8 v6, v29, 0x1

    .line 271
    .line 272
    move/from16 v4, v28

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :goto_9
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move v4, v6

    .line 295
    goto :goto_b

    .line 296
    :cond_a
    move-object/from16 v24, v6

    .line 297
    .line 298
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    move v4, v8

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_b
    const-string v6, "no-cache"

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    move v1, v4

    .line 311
    move-object/from16 v6, v24

    .line 312
    .line 313
    move/from16 v12, v25

    .line 314
    .line 315
    :goto_c
    move-object/from16 v4, v27

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_c
    const-string v6, "no-store"

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    move v1, v4

    .line 328
    move-object/from16 v6, v24

    .line 329
    .line 330
    move/from16 v13, v25

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_d
    const-string v6, "max-age"

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    invoke-static {v6, v2}, Lw8/b;->x(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    :cond_e
    :goto_d
    move v1, v4

    .line 347
    move-object/from16 v6, v24

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    const/4 v6, -0x1

    .line 351
    const-string v8, "s-maxage"

    .line 352
    .line 353
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    invoke-static {v6, v2}, Lw8/b;->x(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    goto :goto_d

    .line 364
    :cond_10
    const-string v6, "private"

    .line 365
    .line 366
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    move v1, v4

    .line 373
    move-object/from16 v6, v24

    .line 374
    .line 375
    move/from16 v16, v25

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    const-string v6, "public"

    .line 379
    .line 380
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    move v1, v4

    .line 387
    move-object/from16 v6, v24

    .line 388
    .line 389
    move/from16 v17, v25

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const-string v6, "must-revalidate"

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_13

    .line 399
    .line 400
    move v1, v4

    .line 401
    move-object/from16 v6, v24

    .line 402
    .line 403
    move/from16 v18, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    const-string v6, "max-stale"

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_14

    .line 413
    .line 414
    const v1, 0x7fffffff

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Lw8/b;->x(ILjava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    const-string v6, "min-fresh"

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_15

    .line 429
    .line 430
    const/4 v6, -0x1

    .line 431
    invoke-static {v6, v2}, Lw8/b;->x(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    const/4 v6, -0x1

    .line 437
    const-string v2, "only-if-cached"

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    move v1, v4

    .line 446
    move-object/from16 v6, v24

    .line 447
    .line 448
    move/from16 v21, v25

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_16
    const-string v2, "no-transform"

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    move v1, v4

    .line 461
    move-object/from16 v6, v24

    .line 462
    .line 463
    move/from16 v22, v25

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_17
    const-string v2, "immutable"

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    move v1, v4

    .line 476
    move-object/from16 v6, v24

    .line 477
    .line 478
    move/from16 v23, v25

    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_18
    move-object/from16 v27, v4

    .line 483
    .line 484
    move-object/from16 v24, v6

    .line 485
    .line 486
    const/4 v6, -0x1

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    move-object/from16 v6, v24

    .line 490
    .line 491
    move-object/from16 v4, v27

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_19
    move-object/from16 v27, v4

    .line 497
    .line 498
    const/16 v25, 0x1

    .line 499
    .line 500
    if-nez v10, :cond_1a

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    move-object/from16 v24, v11

    .line 506
    .line 507
    :goto_e
    new-instance v11, Lv8/c;

    .line 508
    .line 509
    invoke-direct/range {v11 .. v24}, Lv8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v11, v5, Lv8/C;->f:Lv8/c;

    .line 513
    .line 514
    move-object v6, v11

    .line 515
    goto :goto_f

    .line 516
    :cond_1b
    move-object/from16 v27, v4

    .line 517
    .line 518
    const/16 v25, 0x1

    .line 519
    .line 520
    :goto_f
    iget-boolean v0, v6, Lv8/c;->j:Z

    .line 521
    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    new-instance v4, Lp1/c;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-direct {v4, v0, v0}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1c
    move-object/from16 v4, v27

    .line 532
    .line 533
    :goto_10
    const-string v0, "call"

    .line 534
    .line 535
    iget-object v1, v3, LA8/g;->a:Lz8/h;

    .line 536
    .line 537
    iget-object v2, v4, Lp1/c;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lv8/C;

    .line 540
    .line 541
    iget-object v4, v4, Lp1/c;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lv8/H;

    .line 544
    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    if-nez v4, :cond_1d

    .line 548
    .line 549
    new-instance v2, Lp/E;

    .line 550
    .line 551
    const/16 v3, 0xe

    .line 552
    .line 553
    invoke-direct {v2, v3}, Lp/E;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 557
    .line 558
    const-string v3, "protocol"

    .line 559
    .line 560
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v11, Lw8/b;->c:LA8/h;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v17

    .line 569
    invoke-virtual {v2}, Lp/E;->j()Lv8/o;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-instance v4, Lv8/H;

    .line 574
    .line 575
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    .line 576
    .line 577
    const/16 v8, 0x1f8

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const-wide/16 v15, -0x1

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    invoke-direct/range {v4 .. v19}, Lv8/H;-><init>(Lv8/C;Lv8/A;Ljava/lang/String;ILv8/n;Lv8/o;LA8/h;Lv8/H;Lv8/H;Lv8/H;JJLH/f;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :cond_1d
    const-string v5, "cacheResponse"

    .line 595
    .line 596
    if-nez v2, :cond_1e

    .line 597
    .line 598
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lv8/H;->j()Lv8/G;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v4}, Lx8/a;->a(Lv8/H;)Lv8/H;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v3}, Lv8/G;->b(Ljava/lang/String;Lv8/H;)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v2, Lv8/G;->i:Lv8/H;

    .line 613
    .line 614
    invoke-virtual {v2}, Lv8/G;->a()Lv8/H;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :cond_1e
    if-eqz v4, :cond_1f

    .line 623
    .line 624
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v3, v2}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "networkResponse"

    .line 632
    .line 633
    if-eqz v4, :cond_2a

    .line 634
    .line 635
    const/16 v2, 0x130

    .line 636
    .line 637
    iget v3, v0, Lv8/H;->d:I

    .line 638
    .line 639
    if-ne v3, v2, :cond_29

    .line 640
    .line 641
    invoke-virtual {v4}, Lv8/H;->j()Lv8/G;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v3, v0, Lv8/H;->f:Lv8/o;

    .line 646
    .line 647
    new-instance v6, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v7, 0x14

    .line 650
    .line 651
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v7, v4, Lv8/H;->f:Lv8/o;

    .line 655
    .line 656
    invoke-virtual {v7}, Lv8/o;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/4 v9, 0x0

    .line 661
    :goto_11
    const-string v10, "value"

    .line 662
    .line 663
    const-string v11, "name"

    .line 664
    .line 665
    const-string v12, "Content-Type"

    .line 666
    .line 667
    const-string v13, "Content-Encoding"

    .line 668
    .line 669
    const-string v14, "Content-Length"

    .line 670
    .line 671
    if-ge v9, v8, :cond_25

    .line 672
    .line 673
    invoke-virtual {v7, v9}, Lv8/o;->c(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move/from16 p1, v8

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Lv8/o;->e(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object/from16 v16, v7

    .line 684
    .line 685
    const-string v7, "Warning"

    .line 686
    .line 687
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_20

    .line 692
    .line 693
    const-string v7, "1"

    .line 694
    .line 695
    move/from16 v17, v9

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-static {v8, v7, v9}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_21

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_20
    move/from16 v17, v9

    .line 706
    .line 707
    :cond_21
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_23

    .line 712
    .line 713
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_23

    .line 718
    .line 719
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_22

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_22
    invoke-static {v15}, Lx8/a;->b(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_23

    .line 731
    .line 732
    invoke-virtual {v3, v15}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-nez v7, :cond_24

    .line 737
    .line 738
    :cond_23
    :goto_12
    invoke-static {v15, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v8, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_24
    :goto_13
    add-int/lit8 v9, v17, 0x1

    .line 759
    .line 760
    move/from16 v8, p1

    .line 761
    .line 762
    move-object/from16 v7, v16

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_25
    invoke-virtual {v3}, Lv8/o;->size()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    const/4 v9, 0x0

    .line 770
    :goto_14
    if-ge v9, v7, :cond_28

    .line 771
    .line 772
    invoke-virtual {v3, v9}, Lv8/o;->c(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-nez v15, :cond_27

    .line 781
    .line 782
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-nez v15, :cond_27

    .line 787
    .line 788
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    if-eqz v15, :cond_26

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_26
    invoke-static {v8}, Lx8/a;->b(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    if-eqz v15, :cond_27

    .line 800
    .line 801
    invoke-virtual {v3, v9}, Lv8/o;->e(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-static {v8, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v15, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-static {v15}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_27
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_28
    new-instance v3, Lv8/o;

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    new-array v7, v9, [Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, [Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct {v3, v6}, Lv8/o;-><init>([Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lv8/o;->d()Lp/E;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v2, Lv8/G;->f:Lp/E;

    .line 847
    .line 848
    iget-wide v6, v0, Lv8/H;->k:J

    .line 849
    .line 850
    iput-wide v6, v2, Lv8/G;->k:J

    .line 851
    .line 852
    iget-wide v6, v0, Lv8/H;->l:J

    .line 853
    .line 854
    iput-wide v6, v2, Lv8/G;->l:J

    .line 855
    .line 856
    invoke-static {v4}, Lx8/a;->a(Lv8/H;)Lv8/H;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v5, v3}, Lv8/G;->b(Ljava/lang/String;Lv8/H;)V

    .line 861
    .line 862
    .line 863
    iput-object v3, v2, Lv8/G;->i:Lv8/H;

    .line 864
    .line 865
    invoke-static {v0}, Lx8/a;->a(Lv8/H;)Lv8/H;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v1, v3}, Lv8/G;->b(Ljava/lang/String;Lv8/H;)V

    .line 870
    .line 871
    .line 872
    iput-object v3, v2, Lv8/G;->h:Lv8/H;

    .line 873
    .line 874
    invoke-virtual {v2}, Lv8/G;->a()Lv8/H;

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, Lv8/H;->g:LA8/h;

    .line 878
    .line 879
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, LA8/h;->close()V

    .line 883
    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    invoke-static/range {v26 .. v26}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    throw v26

    .line 891
    :cond_29
    iget-object v2, v4, Lv8/H;->g:LA8/h;

    .line 892
    .line 893
    if-eqz v2, :cond_2a

    .line 894
    .line 895
    invoke-static {v2}, Lw8/b;->c(Ljava/io/Closeable;)V

    .line 896
    .line 897
    .line 898
    :cond_2a
    invoke-virtual {v0}, Lv8/H;->j()Lv8/G;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v4}, Lx8/a;->a(Lv8/H;)Lv8/H;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v5, v3}, Lv8/G;->b(Ljava/lang/String;Lv8/H;)V

    .line 907
    .line 908
    .line 909
    iput-object v3, v2, Lv8/G;->i:Lv8/H;

    .line 910
    .line 911
    invoke-static {v0}, Lx8/a;->a(Lv8/H;)Lv8/H;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v1, v0}, Lv8/G;->b(Ljava/lang/String;Lv8/H;)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v2, Lv8/G;->h:Lv8/H;

    .line 919
    .line 920
    invoke-virtual {v2}, Lv8/G;->a()Lv8/H;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0
.end method
