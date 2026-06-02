.class public final LB0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/N;


# direct methods
.method public constructor <init>(LB0/z0;LB0/z0;Lz0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/N;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LB0/N;-><init>(LB0/z0;LB0/z0;Lz0/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/O;->a:LB0/N;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LB0/N;Ljava/lang/Object;Ljava/lang/Object;)I
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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget v5, LB0/u;->c:I

    .line 10
    .line 11
    invoke-static {v4}, LB0/o;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v6, LB0/z0;->GROUP:LB0/z0;

    .line 16
    .line 17
    iget-object v7, v0, LB0/N;->a:LB0/z0;

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    mul-int/2addr v5, v3

    .line 22
    :cond_0
    sget-object v8, LB0/t;->b:[I

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aget v7, v8, v7

    .line 29
    .line 30
    const/16 v9, 0x3f

    .line 31
    .line 32
    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v13, 0x0

    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v14, v1

    .line 54
    invoke-static {v14, v15}, LB0/o;->k(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    shl-long v16, v14, v4

    .line 67
    .line 68
    shr-long/2addr v14, v9

    .line 69
    xor-long v14, v16, v14

    .line 70
    .line 71
    invoke-static {v14, v15}, LB0/o;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    shl-int/lit8 v7, v1, 0x1

    .line 84
    .line 85
    shr-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    xor-int/2addr v1, v7

    .line 88
    invoke-static {v1}, LB0/o;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    move v1, v11

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    move v1, v12

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LB0/o;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_6
    instance-of v7, v1, LB0/h;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    check-cast v1, LB0/h;

    .line 127
    .line 128
    invoke-virtual {v1}, LB0/h;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, LB0/o;->j(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_2
    add-int/2addr v1, v7

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    check-cast v1, [B

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    invoke-static {v1}, LB0/o;->j(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_2

    .line 147
    :pswitch_7
    instance-of v7, v1, LB0/h;

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    check-cast v1, LB0/h;

    .line 152
    .line 153
    invoke-virtual {v1}, LB0/h;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, LB0/o;->j(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LB0/o;->h(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    check-cast v1, LB0/a;

    .line 170
    .line 171
    check-cast v1, LB0/C;

    .line 172
    .line 173
    invoke-virtual {v1, v13}, LB0/C;->a(LB0/e0;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, LB0/o;->j(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_2

    .line 182
    :pswitch_9
    check-cast v1, LB0/a;

    .line 183
    .line 184
    check-cast v1, LB0/C;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, LB0/C;->a(LB0/e0;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_3

    .line 191
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move v1, v4

    .line 197
    goto :goto_3

    .line 198
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v14, v1

    .line 217
    invoke-static {v14, v15}, LB0/o;->k(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_3

    .line 222
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-static {v14, v15}, LB0/o;->k(J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-static {v14, v15}, LB0/o;->k(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_3
    add-int/2addr v1, v5

    .line 259
    invoke-static {v3}, LB0/o;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v0, v0, LB0/N;->b:LB0/z0;

    .line 264
    .line 265
    if-ne v0, v6, :cond_3

    .line 266
    .line 267
    mul-int/2addr v5, v3

    .line 268
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aget v0, v8, v0

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_12
    move-object v0, v2

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v2, v0

    .line 291
    invoke-static {v2, v3}, LB0/o;->k(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_13
    move-object v0, v2

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    shl-long v6, v2, v4

    .line 305
    .line 306
    shr-long/2addr v2, v9

    .line 307
    xor-long/2addr v2, v6

    .line 308
    invoke-static {v2, v3}, LB0/o;->k(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :pswitch_14
    move-object v0, v2

    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    shl-int/lit8 v2, v0, 0x1

    .line 322
    .line 323
    shr-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    xor-int/2addr v0, v2

    .line 326
    invoke-static {v0}, LB0/o;->j(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_15
    move-object v0, v2

    .line 333
    check-cast v0, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :goto_4
    move v4, v11

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :pswitch_16
    move-object v0, v2

    .line 342
    check-cast v0, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :goto_5
    move v4, v12

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_17
    move-object v0, v2

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LB0/o;->j(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_18
    instance-of v0, v2, LB0/h;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, LB0/h;

    .line 369
    .line 370
    invoke-virtual {v0}, LB0/h;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, LB0/o;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_6
    add-int v4, v2, v0

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_4
    move-object v0, v2

    .line 383
    check-cast v0, [B

    .line 384
    .line 385
    array-length v0, v0

    .line 386
    invoke-static {v0}, LB0/o;->j(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_6

    .line 391
    :pswitch_19
    instance-of v0, v2, LB0/h;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    move-object v0, v2

    .line 396
    check-cast v0, LB0/h;

    .line 397
    .line 398
    invoke-virtual {v0}, LB0/h;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, LB0/o;->j(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_6

    .line 407
    :cond_5
    move-object v0, v2

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_7

    .line 415
    :pswitch_1a
    move-object v0, v2

    .line 416
    check-cast v0, LB0/a;

    .line 417
    .line 418
    check-cast v0, LB0/C;

    .line 419
    .line 420
    invoke-virtual {v0, v13}, LB0/C;->a(LB0/e0;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LB0/o;->j(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_6

    .line 429
    :pswitch_1b
    move-object v0, v2

    .line 430
    check-cast v0, LB0/a;

    .line 431
    .line 432
    check-cast v0, LB0/C;

    .line 433
    .line 434
    invoke-virtual {v0, v13}, LB0/C;->a(LB0/e0;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_7

    .line 439
    :pswitch_1c
    move-object v0, v2

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :pswitch_1d
    move-object v0, v2

    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_1e
    move-object v0, v2

    .line 454
    check-cast v0, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_1f
    move-object v0, v2

    .line 461
    check-cast v0, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-long v2, v0

    .line 468
    invoke-static {v2, v3}, LB0/o;->k(J)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    goto :goto_7

    .line 473
    :pswitch_20
    move-object v0, v2

    .line 474
    check-cast v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, LB0/o;->k(J)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    goto :goto_7

    .line 485
    :pswitch_21
    move-object v0, v2

    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3}, LB0/o;->k(J)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_7

    .line 497
    :pswitch_22
    move-object v0, v2

    .line 498
    check-cast v0, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_23
    move-object v0, v2

    .line 506
    check-cast v0, Ljava/lang/Double;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :goto_7
    add-int/2addr v4, v5

    .line 514
    add-int/2addr v4, v1

    .line 515
    return v4

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
