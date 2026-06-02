.class public final synthetic LT8/c;
.super Lb8/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LT8/c;->i:I

    invoke-direct/range {p0 .. p6}, Lb8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LM7/m;->a:LM7/m;

    .line 4
    .line 5
    const-string v0, "emitLog"

    .line 6
    .line 7
    const-string v3, "code is required"

    .line 8
    .line 9
    const-string v4, "code"

    .line 10
    .line 11
    const-string v5, "emitError"

    .line 12
    .line 13
    const-string v6, "setAudioContext"

    .line 14
    .line 15
    const-string v7, "message"

    .line 16
    .line 17
    const-string v8, "message is required"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v11, "p1"

    .line 23
    .line 24
    const-string v12, "p0"

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    iget v15, v1, LT8/c;->i:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lj7/n;

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    check-cast v15, Lj7/p;

    .line 39
    .line 40
    invoke-static {v13, v12}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v10, LT8/d;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v11, v13, Lj7/n;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_b

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    sparse-switch v12, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10}, LT8/d;->a()Landroid/media/AudioManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v10, LT8/d;->f:LT8/a;

    .line 77
    .line 78
    iget v3, v3, LT8/a;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v10, LT8/d;->f:LT8/a;

    .line 84
    .line 85
    iget-boolean v3, v3, LT8/a;->a:Z

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ls4/M5;->a(Lj7/n;)LT8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v10, LT8/d;->f:LT8/a;

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v13, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v4, v10, LT8/d;->a:LQ2/a;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v4, LQ2/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lj7/h;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4, v0, v3, v9}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "globalEvents"

    .line 137
    .line 138
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :sswitch_2
    const-string v0, "init"

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, v10, LT8/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "<get-values>(...)"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LU8/m;

    .line 189
    .line 190
    invoke-virtual {v4}, LU8/m;->e()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, LU8/m;->b:LQ2/a;

    .line 194
    .line 195
    iget-object v5, v4, LQ2/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lj7/h;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5}, Lj7/h;->a()V

    .line 202
    .line 203
    .line 204
    iput-object v9, v4, LQ2/a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_6
    iget-object v4, v4, LQ2/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LY6/E;

    .line 209
    .line 210
    invoke-virtual {v4, v9}, LY6/E;->i0(Lj7/i;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :sswitch_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v13, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10, v0}, LT8/d;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v15, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_2
    invoke-interface {v15}, Lj7/p;->notImplemented()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v2

    .line 254
    :pswitch_0
    move-object/from16 v15, p1

    .line 255
    .line 256
    check-cast v15, Lj7/n;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v13, p2

    .line 261
    .line 262
    check-cast v13, Lj7/p;

    .line 263
    .line 264
    invoke-static {v15, v12}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v10, LT8/d;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v11, "playerId"

    .line 276
    .line 277
    invoke-virtual {v15, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v11, :cond_c

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_c
    const-string v12, "create"

    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    iget-object v9, v15, Lj7/n;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v9, v12}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    move/from16 v18, v14

    .line 298
    .line 299
    iget-object v14, v10, LT8/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    new-instance v0, LQ2/a;

    .line 304
    .line 305
    new-instance v3, LY6/E;

    .line 306
    .line 307
    iget-object v4, v10, LT8/d;->c:Lj7/f;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    const-string v5, "xyz.luan/audioplayers/events/"

    .line 312
    .line 313
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v3, v4, v5}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3}, LQ2/a;-><init>(LY6/E;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, LU8/m;

    .line 324
    .line 325
    iget-object v4, v10, LT8/d;->f:LT8/a;

    .line 326
    .line 327
    invoke-static {v4}, LT8/a;->b(LT8/a;)LT8/a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v10, LT8/d;->d:LQ2/a;

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-direct {v3, v10, v0, v4, v5}, LU8/m;-><init>(LT8/d;LQ2/a;LT8/a;LQ2/a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v13, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_d
    const-string v0, "soundPoolManager"

    .line 351
    .line 352
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v17

    .line 356
    :cond_e
    const-string v0, "binaryMessenger"

    .line 357
    .line 358
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v17

    .line 362
    :cond_f
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, LU8/m;

    .line 367
    .line 368
    if-eqz v10, :cond_3d

    .line 369
    .line 370
    const-string v12, "AndroidAudioError"

    .line 371
    .line 372
    if-eqz v9, :cond_3c

    .line 373
    .line 374
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    iget-object v1, v10, LU8/m;->b:LQ2/a;

    .line 379
    .line 380
    const/16 v20, 0x2e

    .line 381
    .line 382
    sparse-switch v19, :sswitch_data_1

    .line 383
    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :sswitch_4
    :try_start_1
    const-string v0, "setReleaseMode"

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_10
    const-string v0, "releaseMode"

    .line 398
    .line 399
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    move-object/from16 v9, v17

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_11
    move/from16 v1, v18

    .line 411
    .line 412
    new-array v3, v1, [C

    .line 413
    .line 414
    aput-char v20, v3, v16

    .line 415
    .line 416
    invoke-static {v0, v3}, Lk8/h;->A(Ljava/lang/String;[C)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LN7/h;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0}, Ls4/M5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LT8/f;->valueOf(Ljava/lang/String;)LT8/f;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :goto_4
    if-eqz v9, :cond_14

    .line 435
    .line 436
    iget-object v0, v10, LU8/m;->j:LT8/f;

    .line 437
    .line 438
    if-eq v0, v9, :cond_13

    .line 439
    .line 440
    iput-object v9, v10, LU8/m;->j:LT8/f;

    .line 441
    .line 442
    iget-boolean v0, v10, LU8/m;->l:Z

    .line 443
    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    iget-object v0, v10, LU8/m;->e:LU8/f;

    .line 447
    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    sget-object v1, LT8/f;->LOOP:LT8/f;

    .line 451
    .line 452
    if-ne v9, v1, :cond_12

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_12
    move/from16 v1, v16

    .line 457
    .line 458
    :goto_5
    invoke-interface {v0, v1}, LU8/f;->setLooping(Z)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_6
    const/16 v18, 0x1

    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "releaseMode is required"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_15
    invoke-static {v15}, Ls4/M5;->a(Lj7/n;)LT8/a;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v10, v0}, LU8/m;->l(LT8/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :sswitch_6
    const-string v0, "setSourceBytes"

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_16

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_16
    const-string v0, "bytes"

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [B

    .line 509
    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    new-instance v1, LV8/b;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LV8/b;-><init>([B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v1}, LU8/m;->i(LV8/c;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v1, "bytes are required"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :sswitch_7
    const-string v0, "dispose"

    .line 530
    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_18
    invoke-virtual {v10}, LU8/m;->e()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lj7/h;

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    invoke-virtual {v0}, Lj7/h;->a()V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v17

    .line 552
    .line 553
    iput-object v0, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_19
    iget-object v0, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LY6/E;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, LY6/E;->i0(Lj7/i;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :sswitch_8
    const-string v0, "release"

    .line 568
    .line 569
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1a

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v10}, LU8/m;->e()V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :sswitch_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v15, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v15, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    iget-object v4, v10, LU8/m;->a:LT8/d;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lj7/h;

    .line 613
    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-virtual {v1, v0, v3, v4}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :sswitch_a
    const-string v0, "setVolume"

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1e

    .line 641
    .line 642
    goto/16 :goto_d

    .line 643
    .line 644
    :cond_1e
    const-string v0, "volume"

    .line 645
    .line 646
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Double;

    .line 651
    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    double-to-float v0, v0

    .line 659
    iget v1, v10, LU8/m;->g:F

    .line 660
    .line 661
    cmpg-float v1, v1, v0

    .line 662
    .line 663
    if-nez v1, :cond_1f

    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_1f
    iput v0, v10, LU8/m;->g:F

    .line 668
    .line 669
    iget-boolean v1, v10, LU8/m;->l:Z

    .line 670
    .line 671
    if-nez v1, :cond_13

    .line 672
    .line 673
    iget-object v1, v10, LU8/m;->e:LU8/f;

    .line 674
    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    iget v3, v10, LU8/m;->h:F

    .line 678
    .line 679
    invoke-static {v1, v0, v3}, LU8/m;->j(LU8/f;FF)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v1, "volume is required"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :sswitch_b
    const-string v0, "pause"

    .line 693
    .line 694
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :cond_21
    invoke-virtual {v10}, LU8/m;->d()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :sswitch_c
    move-object/from16 v4, v17

    .line 708
    .line 709
    const-string v0, "getDuration"

    .line 710
    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_22

    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_22
    iget-boolean v0, v10, LU8/m;->m:Z

    .line 720
    .line 721
    if-eqz v0, :cond_23

    .line 722
    .line 723
    iget-object v0, v10, LU8/m;->e:LU8/f;

    .line 724
    .line 725
    if-eqz v0, :cond_23

    .line 726
    .line 727
    invoke-interface {v0}, LU8/f;->getDuration()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    goto :goto_7

    .line 732
    :cond_23
    move-object v9, v4

    .line 733
    :goto_7
    invoke-interface {v13, v9}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :sswitch_d
    const-string v0, "stop"

    .line 739
    .line 740
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_24

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_24
    invoke-virtual {v10}, LU8/m;->k()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :sswitch_e
    const-string v0, "seek"

    .line 754
    .line 755
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_25

    .line 760
    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_25
    const-string v0, "position"

    .line 764
    .line 765
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/Integer;

    .line 770
    .line 771
    if-eqz v0, :cond_29

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iget-boolean v1, v10, LU8/m;->m:Z

    .line 778
    .line 779
    if-eqz v1, :cond_28

    .line 780
    .line 781
    iget-object v1, v10, LU8/m;->e:LU8/f;

    .line 782
    .line 783
    if-eqz v1, :cond_26

    .line 784
    .line 785
    invoke-interface {v1}, LU8/f;->h()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v3, 0x1

    .line 790
    if-ne v1, v3, :cond_26

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_26
    iget-object v1, v10, LU8/m;->e:LU8/f;

    .line 794
    .line 795
    if-eqz v1, :cond_27

    .line 796
    .line 797
    invoke-interface {v1, v0}, LU8/f;->seekTo(I)V

    .line 798
    .line 799
    .line 800
    :cond_27
    const/4 v0, -0x1

    .line 801
    :cond_28
    :goto_8
    iput v0, v10, LU8/m;->o:I

    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string v1, "position is required"

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :sswitch_f
    const-string v0, "setSourceUrl"

    .line 814
    .line 815
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_2a

    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_2a
    const-string v0, "url"

    .line 824
    .line 825
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v0, :cond_2c

    .line 832
    .line 833
    const-string v1, "isLocal"

    .line 834
    .line 835
    invoke-virtual {v15, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    if-eqz v1, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 847
    goto :goto_9

    .line 848
    :cond_2b
    move/from16 v1, v16

    .line 849
    .line 850
    :goto_9
    :try_start_2
    new-instance v3, LV8/d;

    .line 851
    .line 852
    invoke-direct {v3, v0, v1}, LV8/d;-><init>(Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v3}, LU8/m;->i(LV8/c;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :catch_1
    move-exception v0

    .line 861
    :try_start_3
    const-string v1, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 862
    .line 863
    invoke-interface {v13, v12, v1, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    const-string v1, "url is required"

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :sswitch_10
    const-string v0, "setPlaybackRate"

    .line 877
    .line 878
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_2d

    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :cond_2d
    const-string v0, "playbackRate"

    .line 887
    .line 888
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/Double;

    .line 893
    .line 894
    if-eqz v0, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    double-to-float v0, v0

    .line 901
    iget v1, v10, LU8/m;->i:F

    .line 902
    .line 903
    cmpg-float v1, v1, v0

    .line 904
    .line 905
    if-nez v1, :cond_2e

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_2e
    iput v0, v10, LU8/m;->i:F

    .line 910
    .line 911
    iget-boolean v1, v10, LU8/m;->n:Z

    .line 912
    .line 913
    if-eqz v1, :cond_13

    .line 914
    .line 915
    iget-object v1, v10, LU8/m;->e:LU8/f;

    .line 916
    .line 917
    if-eqz v1, :cond_13

    .line 918
    .line 919
    invoke-interface {v1, v0}, LU8/f;->setRate(F)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    const-string v1, "playbackRate is required"

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :sswitch_11
    const-string v0, "resume"

    .line 933
    .line 934
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_30

    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_30
    iget-boolean v0, v10, LU8/m;->n:Z

    .line 943
    .line 944
    if-nez v0, :cond_13

    .line 945
    .line 946
    iget-boolean v0, v10, LU8/m;->l:Z

    .line 947
    .line 948
    if-nez v0, :cond_13

    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    iput-boolean v1, v10, LU8/m;->n:Z

    .line 952
    .line 953
    iget-object v0, v10, LU8/m;->e:LU8/f;

    .line 954
    .line 955
    if-nez v0, :cond_31

    .line 956
    .line 957
    invoke-virtual {v10}, LU8/m;->b()LU8/f;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v10, LU8/m;->e:LU8/f;

    .line 962
    .line 963
    iget-object v1, v10, LU8/m;->f:LV8/c;

    .line 964
    .line 965
    if-eqz v1, :cond_13

    .line 966
    .line 967
    invoke-interface {v0, v1}, LU8/f;->d(LV8/c;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v0}, LU8/m;->a(LU8/f;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_31
    iget-boolean v0, v10, LU8/m;->m:Z

    .line 976
    .line 977
    if-eqz v0, :cond_13

    .line 978
    .line 979
    invoke-virtual {v10}, LU8/m;->f()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :sswitch_12
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_32

    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :cond_32
    invoke-virtual {v15, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v0, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v10, v0}, LU8/m;->c(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :sswitch_13
    const-string v0, "setBalance"

    .line 1012
    .line 1013
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_34

    .line 1018
    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :cond_34
    const-string v0, "balance"

    .line 1022
    .line 1023
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Double;

    .line 1028
    .line 1029
    if-eqz v0, :cond_36

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    double-to-float v0, v0

    .line 1036
    iget v1, v10, LU8/m;->h:F

    .line 1037
    .line 1038
    cmpg-float v1, v1, v0

    .line 1039
    .line 1040
    if-nez v1, :cond_35

    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :cond_35
    iput v0, v10, LU8/m;->h:F

    .line 1045
    .line 1046
    iget-boolean v1, v10, LU8/m;->l:Z

    .line 1047
    .line 1048
    if-nez v1, :cond_13

    .line 1049
    .line 1050
    iget-object v1, v10, LU8/m;->e:LU8/f;

    .line 1051
    .line 1052
    if-eqz v1, :cond_13

    .line 1053
    .line 1054
    iget v3, v10, LU8/m;->g:F

    .line 1055
    .line 1056
    invoke-static {v1, v3, v0}, LU8/m;->j(LU8/f;FF)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    const-string v1, "balance is required"

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :sswitch_14
    move-object/from16 v4, v17

    .line 1070
    .line 1071
    const-string v0, "setPlayerMode"

    .line 1072
    .line 1073
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_37

    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_37
    const-string v0, "playerMode"

    .line 1081
    .line 1082
    invoke-virtual {v15, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    if-nez v0, :cond_38

    .line 1089
    .line 1090
    move-object v9, v4

    .line 1091
    goto :goto_a

    .line 1092
    :cond_38
    const/4 v1, 0x1

    .line 1093
    new-array v3, v1, [C

    .line 1094
    .line 1095
    aput-char v20, v3, v16

    .line 1096
    .line 1097
    invoke-static {v0, v3}, Lk8/h;->A(Ljava/lang/String;[C)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, LN7/h;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v0}, Ls4/M5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LT8/e;->valueOf(Ljava/lang/String;)LT8/e;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    :goto_a
    if-eqz v9, :cond_39

    .line 1116
    .line 1117
    invoke-virtual {v10, v9}, LU8/m;->g(LT8/e;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v13, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    const-string v1, "playerMode is required"

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :sswitch_15
    move-object/from16 v4, v17

    .line 1139
    .line 1140
    const-string v0, "getCurrentPosition"

    .line 1141
    .line 1142
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_3a

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_3a
    iget-boolean v0, v10, LU8/m;->m:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_3b

    .line 1152
    .line 1153
    iget-object v0, v10, LU8/m;->e:LU8/f;

    .line 1154
    .line 1155
    if-eqz v0, :cond_3b

    .line 1156
    .line 1157
    invoke-interface {v0}, LU8/f;->getCurrentPosition()Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    goto :goto_c

    .line 1162
    :cond_3b
    move-object v9, v4

    .line 1163
    :goto_c
    invoke-interface {v13, v9}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_3c
    :goto_d
    invoke-interface {v13}, Lj7/p;->notImplemented()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1168
    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-interface {v13, v12, v1, v0}, Lj7/p;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_f
    return-object v2

    .line 1179
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    const-string v1, "Player has not yet been created or has already been disposed."

    .line 1182
    .line 1183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x612cd98f -> :sswitch_3
        0x316510 -> :sswitch_2
        0x36423df5 -> :sswitch_1
        0x7164e27b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x68b9fc74 -> :sswitch_15
        -0x66b209da -> :sswitch_14
        -0x62f907e6 -> :sswitch_13
        -0x612cd98f -> :sswitch_12
        -0x37b237d3 -> :sswitch_11
        -0x17fa60e3 -> :sswitch_10
        -0x97aa2ee -> :sswitch_f
        0x35ce78 -> :sswitch_e
        0x360802 -> :sswitch_d
        0x51e8b0a -> :sswitch_c
        0x65825f6 -> :sswitch_b
        0x27f73e1c -> :sswitch_a
        0x36423df5 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x63a5261f -> :sswitch_7
        0x6999fb4e -> :sswitch_6
        0x7164e27b -> :sswitch_5
        0x7cf03488 -> :sswitch_4
    .end sparse-switch
.end method
