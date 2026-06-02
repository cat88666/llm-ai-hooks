.class public final Lm3/b;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/b;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v0, "/proc/cpuinfo"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget v7, v6, Lm3/b;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v8, "charset"

    .line 24
    .line 25
    invoke-static {v0, v8}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x2000

    .line 44
    .line 45
    new-array v7, v7, [C

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/io/Reader;->read([C)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_0
    if-ltz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v7, v3, v9}, Ljava/io/Writer;->write([CII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/io/Reader;->read([C)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lk8/d;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lk8/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lk8/d;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LN7/q;->a:LN7/q;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v8}, Lk8/d;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Lk8/d;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v8}, Lk8/d;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8}, Lk8/d;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v0, v9

    .line 129
    :goto_2
    invoke-static {v7, v0}, LN7/h;->q(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v0, v7}, LN7/h;->q(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move v9, v3

    .line 155
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v12, v9, 0x1

    .line 167
    .line 168
    if-ltz v9, :cond_4

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v11, LM7/e;

    .line 177
    .line 178
    invoke-direct {v11, v10, v9}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move v9, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {}, LN7/i;->e()V

    .line 187
    .line 188
    .line 189
    throw v11

    .line 190
    :cond_5
    sget-object v8, Lp3/a;->a:Lp3/a;

    .line 191
    .line 192
    invoke-static {v7, v8}, LN7/h;->x(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move v9, v3

    .line 231
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    add-int/lit8 v12, v9, 0x1

    .line 242
    .line 243
    if-ltz v9, :cond_9

    .line 244
    .line 245
    move-object v13, v10

    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    move v9, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static {}, LN7/i;->e()V

    .line 264
    .line 265
    .line 266
    throw v11

    .line 267
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v7}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move v9, v3

    .line 281
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    add-int/lit8 v12, v9, 0x1

    .line 292
    .line 293
    if-ltz v9, :cond_c

    .line 294
    .line 295
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v10}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move-object v9, v11

    .line 309
    :goto_7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v9, v12

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {}, LN7/i;->e()V

    .line 315
    .line 316
    .line 317
    throw v11

    .line 318
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_e

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    new-instance v0, LL6/b;

    .line 344
    .line 345
    invoke-direct {v0, v2, v7}, LL6/b;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v0}, LN7/h;->x(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_19

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/util/List;

    .line 376
    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_18

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ljava/lang/String;

    .line 397
    .line 398
    const-string v12, ":"

    .line 399
    .line 400
    filled-new-array {v12}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v10, v12, v2}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ne v12, v2, :cond_11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    move-object v10, v11

    .line 416
    :goto_b
    if-eqz v10, :cond_17

    .line 417
    .line 418
    new-instance v12, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v10}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_16

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    move v15, v3

    .line 448
    :goto_d
    if-ge v15, v14, :cond_13

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    invoke-static/range {v16 .. v16}, Ls4/a7;->c(C)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-nez v16, :cond_12

    .line 459
    .line 460
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const-string v14, "this as java.lang.String).substring(startIndex)"

    .line 465
    .line 466
    invoke-static {v13, v14}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_12
    add-int/2addr v15, v5

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    move-object v13, v1

    .line 473
    :goto_e
    invoke-static {v13}, Lk8/h;->o(Ljava/lang/CharSequence;)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    :goto_f
    if-ge v4, v14, :cond_15

    .line 478
    .line 479
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-static {v15}, Ls4/a7;->c(C)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_14

    .line 488
    .line 489
    add-int/2addr v14, v5

    .line 490
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 495
    .line 496
    invoke-static {v13, v14}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_14
    add-int/2addr v14, v4

    .line 501
    goto :goto_f

    .line 502
    :cond_15
    move-object v13, v1

    .line 503
    :goto_10
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_16
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v13, LM7/e;

    .line 516
    .line 517
    invoke-direct {v13, v10, v12}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_17
    move-object v13, v11

    .line 522
    :goto_11
    if-eqz v13, :cond_10

    .line 523
    .line 524
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :cond_1a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v4, v2

    .line 554
    check-cast v4, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1f

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    new-instance v7, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move v8, v3

    .line 601
    :cond_1c
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_1e

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-eqz v8, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    move-object v10, v9

    .line 618
    check-cast v10, LM7/e;

    .line 619
    .line 620
    invoke-static {v10}, Ls4/q7;->a(LM7/e;)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move v8, v5

    .line 630
    goto :goto_14

    .line 631
    :cond_1e
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_21

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v4, v3

    .line 655
    check-cast v4, Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_20

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v2}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_24

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_22
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_23

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    move-object v7, v5

    .line 712
    check-cast v7, LM7/e;

    .line 713
    .line 714
    invoke-static {v7}, Ls4/q7;->a(LM7/e;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_22

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_27

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/util/List;

    .line 752
    .line 753
    new-instance v4, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_26

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    move-object v7, v5

    .line 773
    check-cast v7, LM7/e;

    .line 774
    .line 775
    invoke-static {v7}, Ls4/q7;->a(LM7/e;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_25

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_26
    :goto_1a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :cond_28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_29

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object v4, v3

    .line 810
    check-cast v4, Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_28

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_2a

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Ljava/lang/Iterable;

    .line 842
    .line 843
    invoke-static {v2, v3}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_2a
    new-instance v0, Lm3/c;

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Lm3/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :goto_1d
    move-object v1, v0

    .line 854
    goto :goto_1e

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    goto :goto_1d

    .line 857
    :goto_1e
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    invoke-static {v8, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v2, Ljava/util/Scanner;

    .line 869
    .line 870
    new-instance v7, Ljava/io/File;

    .line 871
    .line 872
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 876
    .line 877
    .line 878
    :cond_2b
    :goto_1f
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_38

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v7, "s.nextLine()"

    .line 889
    .line 890
    invoke-static {v0, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v7, ": "

    .line 894
    .line 895
    filled-new-array {v7}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const/4 v8, 0x6

    .line 900
    invoke-static {v0, v7, v8}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-le v7, v5, :cond_2b

    .line 909
    .line 910
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    sub-int/2addr v8, v5

    .line 921
    move v9, v3

    .line 922
    move v10, v9

    .line 923
    :goto_20
    const/16 v11, 0x20

    .line 924
    .line 925
    if-gt v9, v8, :cond_31

    .line 926
    .line 927
    if-nez v10, :cond_2c

    .line 928
    .line 929
    move v12, v9

    .line 930
    goto :goto_21

    .line 931
    :cond_2c
    move v12, v8

    .line 932
    :goto_21
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    invoke-static {v12, v11}, Lb8/h;->g(II)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-gtz v12, :cond_2d

    .line 941
    .line 942
    move v12, v5

    .line 943
    goto :goto_22

    .line 944
    :cond_2d
    move v12, v3

    .line 945
    :goto_22
    if-nez v10, :cond_2f

    .line 946
    .line 947
    if-nez v12, :cond_2e

    .line 948
    .line 949
    move v10, v5

    .line 950
    goto :goto_20

    .line 951
    :cond_2e
    add-int/2addr v9, v5

    .line 952
    goto :goto_20

    .line 953
    :cond_2f
    if-nez v12, :cond_30

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_30
    add-int/2addr v8, v4

    .line 957
    goto :goto_20

    .line 958
    :cond_31
    :goto_23
    add-int/2addr v8, v5

    .line 959
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    sub-int/2addr v8, v5

    .line 978
    move v9, v3

    .line 979
    move v10, v9

    .line 980
    :goto_24
    if-gt v9, v8, :cond_37

    .line 981
    .line 982
    if-nez v10, :cond_32

    .line 983
    .line 984
    move v12, v9

    .line 985
    goto :goto_25

    .line 986
    :cond_32
    move v12, v8

    .line 987
    :goto_25
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    invoke-static {v12, v11}, Lb8/h;->g(II)I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-gtz v12, :cond_33

    .line 996
    .line 997
    move v12, v5

    .line 998
    goto :goto_26

    .line 999
    :cond_33
    move v12, v3

    .line 1000
    :goto_26
    if-nez v10, :cond_35

    .line 1001
    .line 1002
    if-nez v12, :cond_34

    .line 1003
    .line 1004
    move v10, v5

    .line 1005
    goto :goto_24

    .line 1006
    :cond_34
    add-int/2addr v9, v5

    .line 1007
    goto :goto_24

    .line 1008
    :cond_35
    if-nez v12, :cond_36

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_36
    add-int/2addr v8, v4

    .line 1012
    goto :goto_24

    .line 1013
    :cond_37
    :goto_27
    add-int/2addr v8, v5

    .line 1014
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1f

    .line 1026
    .line 1027
    :cond_38
    return-object v1

    .line 1028
    :pswitch_1
    sget-object v0, Lo3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 1029
    .line 1030
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 1031
    .line 1032
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, Lb8/p;

    .line 1036
    .line 1037
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    :try_start_2
    sget-object v7, Lo3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 1041
    .line 1042
    new-instance v8, Lo1/K;

    .line 1043
    .line 1044
    invoke-direct {v8, v2, v4, v0}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1051
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1052
    .line 1053
    const-wide/16 v8, 0x3e8

    .line 1054
    .line 1055
    invoke-virtual {v0, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_39

    .line 1060
    .line 1061
    iget-object v0, v4, Lb8/p;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    goto :goto_28

    .line 1064
    :cond_39
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_28

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    instance-of v4, v0, LM7/f;

    .line 1087
    .line 1088
    if-eqz v4, :cond_3a

    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :cond_3a
    check-cast v0, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    new-instance v2, Ljava/util/LinkedList;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    :goto_29
    if-ge v3, v0, :cond_3d

    .line 1103
    .line 1104
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 1105
    .line 1106
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1110
    .line 1111
    .line 1112
    iget v7, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1113
    .line 1114
    if-eqz v7, :cond_3c

    .line 1115
    .line 1116
    if-eq v7, v5, :cond_3b

    .line 1117
    .line 1118
    move-object v7, v1

    .line 1119
    goto :goto_2a

    .line 1120
    :cond_3b
    const-string v7, "front"

    .line 1121
    .line 1122
    goto :goto_2a

    .line 1123
    :cond_3c
    const-string v7, "back"

    .line 1124
    .line 1125
    :goto_2a
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 1126
    .line 1127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    new-instance v8, Lm3/a;

    .line 1132
    .line 1133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-direct {v8, v9, v7, v4}, Lm3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/2addr v3, v5

    .line 1144
    goto :goto_29

    .line 1145
    :cond_3d
    return-object v2

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
