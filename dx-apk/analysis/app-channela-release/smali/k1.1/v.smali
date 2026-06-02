.class public final Lk1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/k;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk1/n;Lk1/c;Landroid/net/Uri;)V
    .locals 43

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v7, "MP4A-LATM"

    .line 4
    .line 5
    const-string v6, "L16"

    .line 6
    .line 7
    const-string v8, "L8"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, Lk1/c;->i:LD4/g0;

    .line 13
    .line 14
    const-string v3, "control"

    .line 15
    .line 16
    invoke-virtual {v5, v3}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v21, 0x8

    .line 21
    .line 22
    const-string v11, "missing attribute control"

    .line 23
    .line 24
    invoke-static {v11, v4}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LR0/n;

    .line 28
    .line 29
    invoke-direct {v4}, LR0/n;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v11, v2, Lk1/c;->e:I

    .line 33
    .line 34
    if-lez v11, :cond_0

    .line 35
    .line 36
    iput v11, v4, LR0/n;->h:I

    .line 37
    .line 38
    :cond_0
    iget-object v11, v2, Lk1/c;->j:Lk1/b;

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    iget-object v13, v11, Lk1/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Ll4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v15, "audio/mp4a-latm"

    .line 52
    .line 53
    const-string v9, "audio/raw"

    .line 54
    .line 55
    const-string v14, "audio/3gpp"

    .line 56
    .line 57
    const-string v10, "video/x-vnd.on2.vp8"

    .line 58
    .line 59
    const-string v0, "video/x-vnd.on2.vp9"

    .line 60
    .line 61
    move-object/from16 v28, v3

    .line 62
    .line 63
    const-string v3, "video/avc"

    .line 64
    .line 65
    const-string v1, "video/hevc"

    .line 66
    .line 67
    move-object/from16 v29, v1

    .line 68
    .line 69
    const-string v1, "audio/opus"

    .line 70
    .line 71
    move-object/from16 v30, v15

    .line 72
    .line 73
    const-string v15, "audio/g711-alaw"

    .line 74
    .line 75
    move-object/from16 v31, v9

    .line 76
    .line 77
    const-string v9, "audio/g711-mlaw"

    .line 78
    .line 79
    move-object/from16 v32, v3

    .line 80
    .line 81
    const-string v3, "audio/amr-wb"

    .line 82
    .line 83
    move-object/from16 v33, v3

    .line 84
    .line 85
    const-string v3, "video/mp4v-es"

    .line 86
    .line 87
    move-object/from16 v34, v3

    .line 88
    .line 89
    const-string v3, "video/3gpp"

    .line 90
    .line 91
    move-object/from16 v35, v3

    .line 92
    .line 93
    const-string v3, "audio/ac3"

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v36

    .line 99
    sparse-switch v36, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v36, v14

    .line 103
    .line 104
    :goto_0
    const/4 v12, -0x1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    move-object/from16 v36, v14

    .line 108
    .line 109
    const-string v14, "H263-2000"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    const/16 v12, 0x10

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    move-object/from16 v36, v14

    .line 124
    .line 125
    const-string v14, "H263-1998"

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    const/16 v12, 0xf

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_2
    move-object/from16 v36, v14

    .line 140
    .line 141
    const-string v14, "MP4V-ES"

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v12, 0xe

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_3
    move-object/from16 v36, v14

    .line 156
    .line 157
    const-string v14, "AMR-WB"

    .line 158
    .line 159
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    const/16 v12, 0xd

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_4
    move-object/from16 v36, v14

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/16 v12, 0xc

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_5
    move-object/from16 v36, v14

    .line 186
    .line 187
    const-string v14, "PCMU"

    .line 188
    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    const/16 v12, 0xb

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_6
    move-object/from16 v36, v14

    .line 202
    .line 203
    const-string v14, "PCMA"

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const/16 v12, 0xa

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_7
    move-object/from16 v36, v14

    .line 218
    .line 219
    const-string v14, "OPUS"

    .line 220
    .line 221
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    const/16 v12, 0x9

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_8
    move-object/from16 v36, v14

    .line 234
    .line 235
    const-string v14, "H265"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    move/from16 v12, v21

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_9
    move-object/from16 v36, v14

    .line 250
    .line 251
    const-string v14, "H264"

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_a

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    const/4 v12, 0x7

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_a
    move-object/from16 v36, v14

    .line 265
    .line 266
    const-string v14, "VP9"

    .line 267
    .line 268
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const/4 v12, 0x6

    .line 276
    goto :goto_2

    .line 277
    :sswitch_b
    move-object/from16 v36, v14

    .line 278
    .line 279
    const-string v14, "VP8"

    .line 280
    .line 281
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_c

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_c
    const/4 v12, 0x5

    .line 289
    goto :goto_2

    .line 290
    :sswitch_c
    move-object/from16 v36, v14

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_d

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    const/4 v12, 0x4

    .line 300
    goto :goto_2

    .line 301
    :sswitch_d
    move-object/from16 v36, v14

    .line 302
    .line 303
    const-string v14, "AMR"

    .line 304
    .line 305
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    const/4 v12, 0x3

    .line 313
    goto :goto_2

    .line 314
    :sswitch_e
    move-object/from16 v36, v14

    .line 315
    .line 316
    const-string v14, "AC3"

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_f

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_f
    const/4 v12, 0x2

    .line 326
    goto :goto_2

    .line 327
    :sswitch_f
    move-object/from16 v36, v14

    .line 328
    .line 329
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_10

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_10
    move/from16 v12, v22

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :sswitch_10
    move-object/from16 v36, v14

    .line 340
    .line 341
    const-string v14, "MPEG4-GENERIC"

    .line 342
    .line 343
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_11

    .line 348
    .line 349
    :goto_1
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_11
    const/4 v12, 0x0

    .line 352
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_0
    move-object/from16 v12, v35

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_1
    move-object/from16 v12, v34

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_2
    move-object/from16 v12, v33

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_3
    move-object v12, v9

    .line 371
    goto :goto_3

    .line 372
    :pswitch_4
    move-object v12, v15

    .line 373
    goto :goto_3

    .line 374
    :pswitch_5
    move-object v12, v1

    .line 375
    goto :goto_3

    .line 376
    :pswitch_6
    move-object/from16 v12, v29

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_7
    move-object/from16 v12, v32

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_8
    move-object v12, v0

    .line 383
    goto :goto_3

    .line 384
    :pswitch_9
    move-object v12, v10

    .line 385
    goto :goto_3

    .line 386
    :pswitch_a
    move-object/from16 v12, v36

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_b
    move-object v12, v3

    .line 390
    goto :goto_3

    .line 391
    :pswitch_c
    move-object/from16 v12, v31

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_d
    move-object/from16 v12, v30

    .line 395
    .line 396
    :goto_3
    invoke-static {v12}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iput-object v14, v4, LR0/n;->m:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v2, Lk1/c;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v14, "audio"

    .line 405
    .line 406
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v14, v11, Lk1/b;->c:I

    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget v2, v11, Lk1/b;->d:I

    .line 415
    .line 416
    move-object/from16 v37, v11

    .line 417
    .line 418
    const/4 v11, -0x1

    .line 419
    if-eq v2, v11, :cond_12

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    const/4 v2, 0x6

    .line 429
    goto :goto_4

    .line 430
    :cond_13
    move/from16 v2, v22

    .line 431
    .line 432
    :goto_4
    iput v14, v4, LR0/n;->C:I

    .line 433
    .line 434
    iput v2, v4, LR0/n;->B:I

    .line 435
    .line 436
    move v11, v2

    .line 437
    goto :goto_5

    .line 438
    :cond_14
    move-object/from16 v37, v11

    .line 439
    .line 440
    const/4 v11, -0x1

    .line 441
    :goto_5
    const-string v2, "fmtp"

    .line 442
    .line 443
    invoke-virtual {v5, v2}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    if-nez v2, :cond_15

    .line 450
    .line 451
    sget-object v2, LD4/g0;->g:LD4/g0;

    .line 452
    .line 453
    move-object/from16 v38, v5

    .line 454
    .line 455
    move-object/from16 v39, v7

    .line 456
    .line 457
    move/from16 p2, v14

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    sget v38, LU0/w;->a:I

    .line 461
    .line 462
    move-object/from16 v38, v5

    .line 463
    .line 464
    const-string v5, " "

    .line 465
    .line 466
    move-object/from16 v39, v7

    .line 467
    .line 468
    const/4 v7, 0x2

    .line 469
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move/from16 p2, v14

    .line 474
    .line 475
    array-length v14, v5

    .line 476
    if-ne v14, v7, :cond_16

    .line 477
    .line 478
    move/from16 v14, v22

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_16
    const/4 v14, 0x0

    .line 482
    :goto_6
    invoke-static {v2, v14}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    aget-object v2, v5, v22

    .line 486
    .line 487
    const-string v5, ";\\s?"

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v5, LA8/i;

    .line 495
    .line 496
    const/4 v14, 0x4

    .line 497
    invoke-direct {v5, v14, v7}, LA8/i;-><init>(II)V

    .line 498
    .line 499
    .line 500
    array-length v14, v2

    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_7
    if-ge v7, v14, :cond_17

    .line 503
    .line 504
    move-object/from16 v40, v2

    .line 505
    .line 506
    aget-object v2, v40, v7

    .line 507
    .line 508
    move/from16 v41, v7

    .line 509
    .line 510
    const-string v7, "="

    .line 511
    .line 512
    move/from16 v42, v14

    .line 513
    .line 514
    const/4 v14, 0x2

    .line 515
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    aget-object v7, v2, v25

    .line 522
    .line 523
    aget-object v2, v2, v22

    .line 524
    .line 525
    invoke-virtual {v5, v7, v2}, LA8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v7, v41, 0x1

    .line 529
    .line 530
    move-object/from16 v2, v40

    .line 531
    .line 532
    move/from16 v14, v42

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_17
    invoke-virtual {v5}, LA8/i;->f()LD4/g0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    sparse-switch v5, :sswitch_data_1

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :sswitch_11
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    const/16 v16, 0xd

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :sswitch_12
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_18

    .line 563
    .line 564
    const/16 v16, 0xc

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :sswitch_13
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    const/16 v16, 0x9

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :sswitch_14
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    move/from16 v16, v21

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :sswitch_15
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_18

    .line 593
    .line 594
    const/16 v16, 0x3

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :sswitch_16
    move-object/from16 v0, v36

    .line 599
    .line 600
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    move/from16 v16, v22

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :sswitch_17
    move-object/from16 v0, v32

    .line 610
    .line 611
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    const/16 v16, 0x6

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :sswitch_18
    move-object/from16 v0, v34

    .line 621
    .line 622
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    const/16 v16, 0x4

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :sswitch_19
    move-object/from16 v0, v31

    .line 632
    .line 633
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    const/16 v16, 0xa

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :sswitch_1a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    const/16 v16, 0xb

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :sswitch_1b
    move-object/from16 v0, v30

    .line 652
    .line 653
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_18

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :sswitch_1c
    move-object/from16 v0, v33

    .line 663
    .line 664
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    const/16 v16, 0x2

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :sswitch_1d
    move-object/from16 v0, v29

    .line 674
    .line 675
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    const/16 v16, 0x7

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :sswitch_1e
    move-object/from16 v0, v35

    .line 685
    .line 686
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_18

    .line 691
    .line 692
    const/16 v16, 0x5

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_18
    :goto_9
    const/16 v16, -0x1

    .line 696
    .line 697
    :goto_a
    const-string v0, "config"

    .line 698
    .line 699
    const/16 v1, 0x120

    .line 700
    .line 701
    const/16 v3, 0x160

    .line 702
    .line 703
    const/16 v5, 0x140

    .line 704
    .line 705
    const-string v7, "profile-level-id"

    .line 706
    .line 707
    const-string v9, "missing attribute fmtp"

    .line 708
    .line 709
    const/16 v10, 0xf0

    .line 710
    .line 711
    packed-switch v16, :pswitch_data_1

    .line 712
    .line 713
    .line 714
    :goto_b
    move/from16 v1, p2

    .line 715
    .line 716
    move/from16 v14, v22

    .line 717
    .line 718
    :goto_c
    const/4 v0, 0x0

    .line 719
    goto/16 :goto_27

    .line 720
    .line 721
    :pswitch_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_19
    const/4 v0, 0x0

    .line 735
    goto :goto_e

    .line 736
    :cond_1a
    :goto_d
    move/from16 v0, v22

    .line 737
    .line 738
    :goto_e
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1b

    .line 746
    .line 747
    const/4 v12, 0x3

    .line 748
    goto :goto_f

    .line 749
    :cond_1b
    const/high16 v12, 0x10000000

    .line 750
    .line 751
    :goto_f
    iput v12, v4, LR0/n;->D:I

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_f
    iput v5, v4, LR0/n;->t:I

    .line 755
    .line 756
    iput v10, v4, LR0/n;->u:I

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :pswitch_10
    iput v5, v4, LR0/n;->t:I

    .line 760
    .line 761
    iput v10, v4, LR0/n;->u:I

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :pswitch_11
    invoke-virtual {v2}, LD4/g0;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    xor-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    invoke-static {v9, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    const-string v0, "sprop-max-don-diff"

    .line 774
    .line 775
    invoke-virtual {v2, v0}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v2, v0}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1c

    .line 795
    .line 796
    move/from16 v1, v22

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_1c
    const/4 v1, 0x0

    .line 800
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v5, "non-zero sprop-max-don-diff "

    .line 803
    .line 804
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, " is not supported"

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v1}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    :cond_1d
    const-string v0, "sprop-vps"

    .line 823
    .line 824
    invoke-virtual {v2, v0}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const-string v3, "missing sprop-vps parameter"

    .line 829
    .line 830
    invoke-static {v3, v1}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const-string v1, "sprop-sps"

    .line 843
    .line 844
    invoke-virtual {v2, v1}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const-string v5, "missing sprop-sps parameter"

    .line 849
    .line 850
    invoke-static {v5, v3}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const-string v3, "sprop-pps"

    .line 863
    .line 864
    invoke-virtual {v2, v3}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    const-string v6, "missing sprop-pps parameter"

    .line 869
    .line 870
    invoke-static {v6, v5}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lk1/v;->a(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v1}, Lk1/v;->a(Ljava/lang/String;)[B

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v3}, Lk1/v;->a(Ljava/lang/String;)[B

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v1, 0x3

    .line 899
    invoke-static {v1, v0}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v4, LR0/n;->p:Ljava/util/List;

    .line 907
    .line 908
    move/from16 v1, v22

    .line 909
    .line 910
    invoke-virtual {v0, v1}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, [B

    .line 915
    .line 916
    array-length v1, v0

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v14, 0x4

    .line 919
    invoke-static {v0, v14, v1, v3}, LV0/p;->g([BIILA7/n;)LV0/l;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget v1, v0, LV0/l;->f:F

    .line 924
    .line 925
    iput v1, v4, LR0/n;->x:F

    .line 926
    .line 927
    iget v1, v0, LV0/l;->e:I

    .line 928
    .line 929
    iput v1, v4, LR0/n;->u:I

    .line 930
    .line 931
    iget v1, v0, LV0/l;->d:I

    .line 932
    .line 933
    iput v1, v4, LR0/n;->t:I

    .line 934
    .line 935
    iget v1, v0, LV0/l;->b:I

    .line 936
    .line 937
    add-int/lit8 v9, v1, 0x8

    .line 938
    .line 939
    iget v1, v0, LV0/l;->c:I

    .line 940
    .line 941
    add-int/lit8 v10, v1, 0x8

    .line 942
    .line 943
    new-instance v5, LR0/g;

    .line 944
    .line 945
    iget v8, v0, LV0/l;->j:I

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    iget v6, v0, LV0/l;->h:I

    .line 949
    .line 950
    iget v7, v0, LV0/l;->i:I

    .line 951
    .line 952
    invoke-direct/range {v5 .. v11}, LR0/g;-><init>(IIIII[B)V

    .line 953
    .line 954
    .line 955
    iput-object v5, v4, LR0/n;->A:LR0/g;

    .line 956
    .line 957
    iget-object v0, v0, LV0/l;->a:LV0/h;

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    iget-object v9, v0, LV0/h;->e:[I

    .line 962
    .line 963
    iget v10, v0, LV0/h;->f:I

    .line 964
    .line 965
    iget v5, v0, LV0/h;->a:I

    .line 966
    .line 967
    iget-boolean v6, v0, LV0/h;->b:Z

    .line 968
    .line 969
    iget v7, v0, LV0/h;->c:I

    .line 970
    .line 971
    iget v8, v0, LV0/h;->d:I

    .line 972
    .line 973
    invoke-static/range {v5 .. v10}, LU0/a;->b(IZII[II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v4, LR0/n;->j:Ljava/lang/String;

    .line 978
    .line 979
    :cond_1e
    :goto_11
    move/from16 v1, p2

    .line 980
    .line 981
    :goto_12
    const/4 v0, 0x0

    .line 982
    const/4 v14, 0x1

    .line 983
    goto/16 :goto_27

    .line 984
    .line 985
    :pswitch_12
    invoke-virtual {v2}, LD4/g0;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const/16 v22, 0x1

    .line 990
    .line 991
    xor-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    invoke-static {v9, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    const-string v0, "sprop-parameter-sets"

    .line 997
    .line 998
    invoke-virtual {v2, v0}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const-string v3, "missing sprop parameter"

    .line 1003
    .line 1004
    invoke-static {v3, v1}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget v1, LU0/w;->a:I

    .line 1017
    .line 1018
    const-string v1, ","

    .line 1019
    .line 1020
    const/4 v11, -0x1

    .line 1021
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    array-length v1, v0

    .line 1026
    const/4 v14, 0x2

    .line 1027
    if-ne v1, v14, :cond_1f

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    goto :goto_13

    .line 1031
    :cond_1f
    const/4 v1, 0x0

    .line 1032
    :goto_13
    const-string v3, "empty sprop value"

    .line 1033
    .line 1034
    invoke-static {v3, v1}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    aget-object v1, v0, v14

    .line 1039
    .line 1040
    invoke-static {v1}, Lk1/v;->a(Ljava/lang/String;)[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v22, 0x1

    .line 1045
    .line 1046
    aget-object v0, v0, v22

    .line 1047
    .line 1048
    invoke-static {v0}, Lk1/v;->a(Ljava/lang/String;)[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v1, v0}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v4, LR0/n;->p:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-virtual {v0, v14}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, [B

    .line 1063
    .line 1064
    array-length v1, v0

    .line 1065
    const/4 v14, 0x4

    .line 1066
    invoke-static {v14, v1, v0}, LV0/p;->i(II[B)LV0/o;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget v1, v0, LV0/o;->g:F

    .line 1071
    .line 1072
    iput v1, v4, LR0/n;->x:F

    .line 1073
    .line 1074
    iget v1, v0, LV0/o;->f:I

    .line 1075
    .line 1076
    iput v1, v4, LR0/n;->u:I

    .line 1077
    .line 1078
    iget v1, v0, LV0/o;->e:I

    .line 1079
    .line 1080
    iput v1, v4, LR0/n;->t:I

    .line 1081
    .line 1082
    iget v1, v0, LV0/o;->h:I

    .line 1083
    .line 1084
    add-int/lit8 v18, v1, 0x8

    .line 1085
    .line 1086
    iget v1, v0, LV0/o;->i:I

    .line 1087
    .line 1088
    add-int/lit8 v19, v1, 0x8

    .line 1089
    .line 1090
    new-instance v14, LR0/g;

    .line 1091
    .line 1092
    iget v1, v0, LV0/o;->r:I

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    iget v15, v0, LV0/o;->p:I

    .line 1097
    .line 1098
    iget v3, v0, LV0/o;->q:I

    .line 1099
    .line 1100
    move/from16 v17, v1

    .line 1101
    .line 1102
    move/from16 v16, v3

    .line 1103
    .line 1104
    invoke-direct/range {v14 .. v20}, LR0/g;-><init>(IIIII[B)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v14, v4, LR0/n;->A:LR0/g;

    .line 1108
    .line 1109
    invoke-virtual {v2, v7}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v1, :cond_20

    .line 1116
    .line 1117
    const-string v0, "avc1."

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v4, LR0/n;->j:Ljava/lang/String;

    .line 1124
    .line 1125
    goto/16 :goto_11

    .line 1126
    .line 1127
    :cond_20
    iget v1, v0, LV0/o;->b:I

    .line 1128
    .line 1129
    iget v3, v0, LV0/o;->c:I

    .line 1130
    .line 1131
    iget v0, v0, LV0/o;->a:I

    .line 1132
    .line 1133
    invoke-static {v0, v1, v3}, LU0/a;->a(III)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v0, v4, LR0/n;->j:Ljava/lang/String;

    .line 1138
    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :pswitch_13
    iput v3, v4, LR0/n;->t:I

    .line 1142
    .line 1143
    iput v1, v4, LR0/n;->u:I

    .line 1144
    .line 1145
    goto/16 :goto_11

    .line 1146
    .line 1147
    :pswitch_14
    invoke-virtual {v2}, LD4/g0;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    const/16 v22, 0x1

    .line 1152
    .line 1153
    xor-int/lit8 v5, v5, 0x1

    .line 1154
    .line 1155
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v0, :cond_2b

    .line 1165
    .line 1166
    invoke-static {v0}, LU0/w;->r(Ljava/lang/String;)[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iput-object v1, v4, LR0/n;->p:Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v1, LU0/a;->a:[B

    .line 1177
    .line 1178
    new-instance v1, LU0/p;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, LU0/p;-><init>([B)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v14, 0x0

    .line 1184
    :goto_14
    const/16 v23, 0x3

    .line 1185
    .line 1186
    add-int/lit8 v12, v14, 0x3

    .line 1187
    .line 1188
    array-length v3, v0

    .line 1189
    if-ge v12, v3, :cond_23

    .line 1190
    .line 1191
    invoke-virtual {v1}, LU0/p;->x()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/4 v5, 0x1

    .line 1196
    if-ne v3, v5, :cond_22

    .line 1197
    .line 1198
    aget-byte v3, v0, v12

    .line 1199
    .line 1200
    and-int/2addr v3, v10

    .line 1201
    const/16 v5, 0x20

    .line 1202
    .line 1203
    if-eq v3, v5, :cond_21

    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_21
    const/4 v1, 0x1

    .line 1207
    goto :goto_16

    .line 1208
    :cond_22
    :goto_15
    iget v3, v1, LU0/p;->b:I

    .line 1209
    .line 1210
    const/16 v26, 0x2

    .line 1211
    .line 1212
    add-int/lit8 v3, v3, -0x2

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, LU0/p;->G(I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v22, 0x1

    .line 1218
    .line 1219
    add-int/lit8 v14, v14, 0x1

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_23
    const/4 v1, 0x0

    .line 1223
    :goto_16
    const-string v3, "Invalid input: VOL not found."

    .line 1224
    .line 1225
    invoke-static {v3, v1}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, LU0/o;

    .line 1229
    .line 1230
    array-length v3, v0

    .line 1231
    invoke-direct {v1, v0, v3}, LU0/o;-><init>([BI)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v0, 0x4

    .line 1235
    add-int/2addr v14, v0

    .line 1236
    mul-int/lit8 v14, v14, 0x8

    .line 1237
    .line 1238
    invoke-virtual {v1, v14}, LU0/o;->t(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    invoke-virtual {v1, v5}, LU0/o;->t(I)V

    .line 1243
    .line 1244
    .line 1245
    move/from16 v3, v21

    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, LU0/o;->t(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_24

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, LU0/o;->t(I)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v5, 0x3

    .line 1260
    invoke-virtual {v1, v5}, LU0/o;->t(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    invoke-virtual {v1, v0}, LU0/o;->i(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/16 v5, 0xf

    .line 1268
    .line 1269
    if-ne v0, v5, :cond_25

    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, LU0/o;->t(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v3}, LU0/o;->t(I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_25
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/4 v14, 0x2

    .line 1282
    if-eqz v0, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v1, v14}, LU0/o;->t(I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v5, 0x1

    .line 1288
    invoke-virtual {v1, v5}, LU0/o;->t(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_26

    .line 1296
    .line 1297
    const/16 v0, 0x4f

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, LU0/o;->t(I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_26
    invoke-virtual {v1, v14}, LU0/o;->i(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_27

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_17

    .line 1310
    :cond_27
    const/4 v0, 0x0

    .line 1311
    :goto_17
    const-string v3, "Only supports rectangular video object layer shape."

    .line 1312
    .line 1313
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v0, 0x10

    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, LU0/o;->i(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-static {v3}, LU0/k;->c(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_2a

    .line 1341
    .line 1342
    if-lez v0, :cond_28

    .line 1343
    .line 1344
    const/4 v3, 0x1

    .line 1345
    goto :goto_18

    .line 1346
    :cond_28
    const/4 v3, 0x0

    .line 1347
    :goto_18
    invoke-static {v3}, LU0/k;->c(Z)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v27, -0x1

    .line 1351
    .line 1352
    add-int/lit8 v0, v0, -0x1

    .line 1353
    .line 1354
    const/4 v14, 0x0

    .line 1355
    :goto_19
    if-lez v0, :cond_29

    .line 1356
    .line 1357
    const/16 v22, 0x1

    .line 1358
    .line 1359
    add-int/lit8 v14, v14, 0x1

    .line 1360
    .line 1361
    shr-int/lit8 v0, v0, 0x1

    .line 1362
    .line 1363
    goto :goto_19

    .line 1364
    :cond_29
    invoke-virtual {v1, v14}, LU0/o;->t(I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2a
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v0, 0xd

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, LU0/o;->i(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LU0/o;->i(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v1}, LU0/o;->h()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v5, 0x1

    .line 1399
    invoke-virtual {v1, v5}, LU0/o;->t(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    iput v1, v4, LR0/n;->t:I

    .line 1423
    .line 1424
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    iput v0, v4, LR0/n;->u:I

    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_2b
    iput v3, v4, LR0/n;->t:I

    .line 1436
    .line 1437
    iput v1, v4, LR0/n;->u:I

    .line 1438
    .line 1439
    :goto_1a
    invoke-virtual {v2, v7}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljava/lang/String;

    .line 1444
    .line 1445
    if-nez v0, :cond_2c

    .line 1446
    .line 1447
    const-string v0, "1"

    .line 1448
    .line 1449
    :cond_2c
    const-string v1, "mp4v."

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v4, LR0/n;->j:Ljava/lang/String;

    .line 1456
    .line 1457
    goto/16 :goto_11

    .line 1458
    .line 1459
    :pswitch_15
    const/4 v0, -0x1

    .line 1460
    if-eq v11, v0, :cond_2d

    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    goto :goto_1b

    .line 1464
    :cond_2d
    const/4 v0, 0x0

    .line 1465
    :goto_1b
    invoke-static {v0}, LU0/k;->c(Z)V

    .line 1466
    .line 1467
    .line 1468
    const v0, 0xbb80

    .line 1469
    .line 1470
    .line 1471
    move/from16 v1, p2

    .line 1472
    .line 1473
    if-ne v1, v0, :cond_2e

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    goto :goto_1c

    .line 1477
    :cond_2e
    const/4 v0, 0x0

    .line 1478
    :goto_1c
    const-string v3, "Invalid OPUS clock rate."

    .line 1479
    .line 1480
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_12

    .line 1484
    .line 1485
    :pswitch_16
    move/from16 v1, p2

    .line 1486
    .line 1487
    move/from16 v5, v22

    .line 1488
    .line 1489
    if-ne v11, v5, :cond_2f

    .line 1490
    .line 1491
    move v0, v5

    .line 1492
    goto :goto_1d

    .line 1493
    :cond_2f
    const/4 v0, 0x0

    .line 1494
    :goto_1d
    const-string v3, "Multi channel AMR is not currently supported."

    .line 1495
    .line 1496
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, LD4/g0;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    xor-int/2addr v0, v5

    .line 1504
    const-string v3, "fmtp parameters must include octet-align."

    .line 1505
    .line 1506
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "octet-align"

    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    const-string v3, "Only octet aligned mode is currently supported."

    .line 1516
    .line 1517
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1518
    .line 1519
    .line 1520
    const-string v0, "interleaving"

    .line 1521
    .line 1522
    invoke-virtual {v2, v0}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    xor-int/2addr v0, v5

    .line 1527
    const-string v3, "Interleaving mode is not currently supported."

    .line 1528
    .line 1529
    invoke-static {v3, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1530
    .line 1531
    .line 1532
    move v14, v5

    .line 1533
    goto/16 :goto_c

    .line 1534
    .line 1535
    :pswitch_17
    move/from16 v1, p2

    .line 1536
    .line 1537
    move/from16 v5, v22

    .line 1538
    .line 1539
    const/4 v3, -0x1

    .line 1540
    if-eq v11, v3, :cond_30

    .line 1541
    .line 1542
    move/from16 v22, v5

    .line 1543
    .line 1544
    goto :goto_1e

    .line 1545
    :cond_30
    const/16 v22, 0x0

    .line 1546
    .line 1547
    :goto_1e
    invoke-static/range {v22 .. v22}, LU0/k;->c(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, LD4/g0;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    xor-int/2addr v3, v5

    .line 1555
    invoke-static {v9, v3}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v3, v39

    .line 1559
    .line 1560
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_38

    .line 1565
    .line 1566
    const-string v5, "cpresent"

    .line 1567
    .line 1568
    invoke-virtual {v2, v5}, LD4/g0;->containsKey(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eqz v6, :cond_31

    .line 1573
    .line 1574
    invoke-virtual {v2, v5}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v6, "0"

    .line 1581
    .line 1582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_31

    .line 1587
    .line 1588
    const/4 v14, 0x1

    .line 1589
    goto :goto_1f

    .line 1590
    :cond_31
    const/4 v14, 0x0

    .line 1591
    :goto_1f
    const-string v5, "Only supports cpresent=0 in AAC audio."

    .line 1592
    .line 1593
    invoke-static {v5, v14}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v0}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Ljava/lang/String;

    .line 1601
    .line 1602
    const-string v5, "AAC audio stream must include config fmtp parameter"

    .line 1603
    .line 1604
    if-eqz v0, :cond_37

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    const/16 v26, 0x2

    .line 1611
    .line 1612
    rem-int/lit8 v5, v5, 0x2

    .line 1613
    .line 1614
    if-nez v5, :cond_32

    .line 1615
    .line 1616
    const/4 v14, 0x1

    .line 1617
    goto :goto_20

    .line 1618
    :cond_32
    const/4 v14, 0x0

    .line 1619
    :goto_20
    const-string v5, "Malformat MPEG4 config: "

    .line 1620
    .line 1621
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-static {v5, v14}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v5, LU0/o;

    .line 1629
    .line 1630
    invoke-static {v0}, LU0/w;->r(Ljava/lang/String;)[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    array-length v6, v0

    .line 1635
    invoke-direct {v5, v0, v6}, LU0/o;-><init>([BI)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v14, 0x1

    .line 1639
    invoke-virtual {v5, v14}, LU0/o;->i(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_33

    .line 1644
    .line 1645
    move v0, v14

    .line 1646
    goto :goto_21

    .line 1647
    :cond_33
    const/4 v0, 0x0

    .line 1648
    :goto_21
    const-string v6, "Only supports audio mux version 0."

    .line 1649
    .line 1650
    invoke-static {v6, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v14}, LU0/o;->i(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-ne v0, v14, :cond_34

    .line 1658
    .line 1659
    move v0, v14

    .line 1660
    goto :goto_22

    .line 1661
    :cond_34
    const/4 v0, 0x0

    .line 1662
    :goto_22
    const-string v6, "Only supports allStreamsSameTimeFraming."

    .line 1663
    .line 1664
    invoke-static {v6, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v0, 0x6

    .line 1668
    invoke-virtual {v5, v0}, LU0/o;->t(I)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x4

    .line 1672
    invoke-virtual {v5, v0}, LU0/o;->i(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-nez v0, :cond_35

    .line 1677
    .line 1678
    move v0, v14

    .line 1679
    goto :goto_23

    .line 1680
    :cond_35
    const/4 v0, 0x0

    .line 1681
    :goto_23
    const-string v6, "Only supports one program."

    .line 1682
    .line 1683
    invoke-static {v6, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v0, 0x3

    .line 1687
    invoke-virtual {v5, v0}, LU0/o;->i(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_36

    .line 1692
    .line 1693
    move v0, v14

    .line 1694
    goto :goto_24

    .line 1695
    :cond_36
    const/4 v0, 0x0

    .line 1696
    :goto_24
    const-string v6, "Only supports one numLayer."

    .line 1697
    .line 1698
    invoke-static {v6, v0}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    :try_start_0
    invoke-static {v5, v0}, Lw1/b;->q(LU0/o;Z)Lw1/a;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 1706
    iget v6, v5, Lw1/a;->b:I

    .line 1707
    .line 1708
    iput v6, v4, LR0/n;->C:I

    .line 1709
    .line 1710
    iget v6, v5, Lw1/a;->c:I

    .line 1711
    .line 1712
    iput v6, v4, LR0/n;->B:I

    .line 1713
    .line 1714
    iget-object v5, v5, Lw1/a;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    iput-object v5, v4, LR0/n;->j:Ljava/lang/String;

    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1721
    .line 1722
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    throw v1

    .line 1726
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1727
    .line 1728
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0

    .line 1732
    :cond_38
    const/4 v0, 0x0

    .line 1733
    const/4 v14, 0x1

    .line 1734
    :goto_25
    invoke-virtual {v2, v7}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    check-cast v5, Ljava/lang/String;

    .line 1739
    .line 1740
    if-nez v5, :cond_39

    .line 1741
    .line 1742
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-eqz v3, :cond_39

    .line 1747
    .line 1748
    const-string v5, "30"

    .line 1749
    .line 1750
    :cond_39
    if-eqz v5, :cond_3a

    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_3a

    .line 1757
    .line 1758
    move v3, v14

    .line 1759
    goto :goto_26

    .line 1760
    :cond_3a
    move v3, v0

    .line 1761
    :goto_26
    const-string v6, "missing profile-level-id param"

    .line 1762
    .line 1763
    invoke-static {v6, v3}, LU0/k;->b(Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    const-string v6, "mp4a.40."

    .line 1769
    .line 1770
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-object v3, v4, LR0/n;->j:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-static {v1, v11}, Lw1/b;->a(II)[B

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-static {v3}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    iput-object v3, v4, LR0/n;->p:Ljava/util/List;

    .line 1791
    .line 1792
    :goto_27
    if-lez v1, :cond_3b

    .line 1793
    .line 1794
    move v9, v14

    .line 1795
    goto :goto_28

    .line 1796
    :cond_3b
    move v9, v0

    .line 1797
    :goto_28
    invoke-static {v9}, LU0/k;->c(Z)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v22, Lk1/k;

    .line 1801
    .line 1802
    new-instance v0, LR0/o;

    .line 1803
    .line 1804
    invoke-direct {v0, v4}, LR0/o;-><init>(LR0/n;)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v3, v37

    .line 1808
    .line 1809
    iget v3, v3, Lk1/b;->a:I

    .line 1810
    .line 1811
    move-object/from16 v23, v0

    .line 1812
    .line 1813
    move/from16 v25, v1

    .line 1814
    .line 1815
    move-object/from16 v26, v2

    .line 1816
    .line 1817
    move/from16 v24, v3

    .line 1818
    .line 1819
    move-object/from16 v27, v13

    .line 1820
    .line 1821
    invoke-direct/range {v22 .. v27}, Lk1/k;-><init>(LR0/o;IILD4/g0;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v0, v22

    .line 1825
    .line 1826
    move-object/from16 v1, p0

    .line 1827
    .line 1828
    iput-object v0, v1, Lk1/v;->a:Lk1/k;

    .line 1829
    .line 1830
    move-object/from16 v2, v28

    .line 1831
    .line 1832
    move-object/from16 v0, v38

    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    if-eqz v3, :cond_3c

    .line 1849
    .line 1850
    goto :goto_2a

    .line 1851
    :cond_3c
    const-string v2, "Content-Base"

    .line 1852
    .line 1853
    move-object/from16 v3, p1

    .line 1854
    .line 1855
    invoke-virtual {v3, v2}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-nez v4, :cond_3d

    .line 1864
    .line 1865
    invoke-virtual {v3, v2}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    goto :goto_29

    .line 1874
    :cond_3d
    const-string v2, "Content-Location"

    .line 1875
    .line 1876
    invoke-virtual {v3, v2}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    if-nez v4, :cond_3e

    .line 1885
    .line 1886
    invoke-virtual {v3, v2}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    goto :goto_29

    .line 1895
    :cond_3e
    move-object/from16 v2, p3

    .line 1896
    .line 1897
    :goto_29
    const-string v3, "*"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-eqz v3, :cond_3f

    .line 1904
    .line 1905
    goto :goto_2a

    .line 1906
    :cond_3f
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    :goto_2a
    iput-object v2, v1, Lk1/v;->b:Landroid/net/Uri;

    .line 1919
    .line 1920
    return-void

    .line 1921
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, LV0/p;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk1/v;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lk1/v;

    .line 18
    .line 19
    iget-object v2, p0, Lk1/v;->a:Lk1/k;

    .line 20
    .line 21
    iget-object v3, p1, Lk1/v;->a:Lk1/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lk1/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lk1/v;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lk1/v;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/v;->a:Lk1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lk1/v;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
