.class public final synthetic Lr7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7/l;


# direct methods
.method public synthetic constructor <init>(Lr7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr7/r;->a:I

    iput-object p1, p0, Lr7/r;->b:Lr7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lr7/r;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lr7/r;->b:Lr7/l;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lr7/l;->a()Lr7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ls4/E7;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Le4/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lr7/u;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lr7/q;

    .line 57
    .line 58
    new-instance v5, Lr7/s;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v2, v6}, Lr7/s;-><init>(Ljava/util/ArrayList;Le4/p;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lr7/r;->b:Lr7/l;

    .line 65
    .line 66
    iget-object v0, v0, Lr7/l;->b:Lu/t1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v6, v0, Lu/t1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LY6/c;

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lr7/i;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v2

    .line 84
    :goto_2
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lr7/p;

    .line 87
    .line 88
    const-string v2, "no_activity"

    .line 89
    .line 90
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lr7/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lr7/s;->a(Lr7/p;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget-object v4, v4, Lr7/u;->a:Lr7/t;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v5}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, Lr7/i;->a(Lr7/s;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    iget-object v2, v3, Lr7/q;->b:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, v0, Lr7/i;->b:LY6/c;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v2, v3, Lr7/q;->a:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v4, Ln/c;->a:Ln/c;

    .line 130
    .line 131
    sget-object v5, Ln/d;->a:Ln/d;

    .line 132
    .line 133
    const v6, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    const/16 v8, 0x1e

    .line 138
    .line 139
    const/16 v9, 0x21

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, Ls4/D7;->a(Lr7/q;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, Ln/b;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Ln/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v2, v9, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-lt v2, v8, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v7, :cond_5

    .line 164
    .line 165
    :goto_3
    invoke-static {}, Lk/p;->a()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_5
    new-instance v10, Lm/k;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v10, Lm/k;->a:Ln/g;

    .line 175
    .line 176
    if-lt v2, v9, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-lt v2, v8, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lt v2, v7, :cond_7

    .line 186
    .line 187
    :goto_4
    invoke-static {}, Lk/p;->a()I

    .line 188
    .line 189
    .line 190
    :cond_7
    iput-object v5, v10, Lm/k;->a:Ln/g;

    .line 191
    .line 192
    iput v6, v10, Lm/k;->b:I

    .line 193
    .line 194
    iput-object v4, v10, Lm/k;->c:Ln/c;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v10}, Ln/b;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v2, LH0/L;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v3}, LH0/L;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-lt v3, v9, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    if-lt v3, v8, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-lt v10, v7, :cond_a

    .line 219
    .line 220
    :goto_5
    invoke-static {}, Lk/p;->a()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :cond_a
    new-instance v10, Lm/k;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v10, Lm/k;->a:Ln/g;

    .line 230
    .line 231
    if-lt v3, v9, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    if-lt v3, v8, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lt v3, v7, :cond_c

    .line 241
    .line 242
    :goto_6
    invoke-static {}, Lk/p;->a()I

    .line 243
    .line 244
    .line 245
    :cond_c
    iput-object v5, v10, Lm/k;->a:Ln/g;

    .line 246
    .line 247
    iput v6, v10, Lm/k;->b:I

    .line 248
    .line 249
    iput-object v4, v10, Lm/k;->c:Ln/c;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v10}, LH0/L;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 259
    .line 260
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "*/*"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v4, "video/*"

    .line 269
    .line 270
    const-string v5, "image/*"

    .line 271
    .line 272
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "CONTENT_TYPE"

    .line 277
    .line 278
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Lr7/q;->a:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 284
    .line 285
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    :goto_7
    const/16 v3, 0x92b

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    :goto_8
    return-void

    .line 294
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    check-cast v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lr7/x;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lr7/z;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lr7/q;

    .line 323
    .line 324
    new-instance v8, Lr7/s;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-direct {v8, v0, v2, v9}, Lr7/s;-><init>(Ljava/util/ArrayList;Le4/p;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lr7/r;->b:Lr7/l;

    .line 331
    .line 332
    iget-object v0, v0, Lr7/l;->b:Lu/t1;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v9, v0, Lu/t1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, LY6/c;

    .line 340
    .line 341
    if-nez v9, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-object v0, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lr7/i;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    :goto_9
    move-object v0, v2

    .line 350
    :goto_a
    if-nez v0, :cond_10

    .line 351
    .line 352
    new-instance v0, Lr7/p;

    .line 353
    .line 354
    const-string v2, "no_activity"

    .line 355
    .line 356
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, Lr7/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0}, Lr7/s;->a(Lr7/p;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_10
    iget-object v9, v4, Lr7/x;->b:Lr7/w;

    .line 367
    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    sget-object v10, Lr7/j;->a:[I

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    aget v9, v10, v9

    .line 377
    .line 378
    if-eq v9, v5, :cond_11

    .line 379
    .line 380
    sget-object v9, Lr7/g;->REAR:Lr7/g;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    sget-object v9, Lr7/g;->FRONT:Lr7/g;

    .line 384
    .line 385
    :goto_b
    iput-object v9, v0, Lr7/i;->i:Lr7/g;

    .line 386
    .line 387
    :cond_12
    iget-object v9, v3, Lr7/q;->a:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    sget-object v10, Ln/f;->a:Ln/f;

    .line 394
    .line 395
    sget-object v11, Ln/c;->a:Ln/c;

    .line 396
    .line 397
    sget-object v12, Ln/d;->a:Ln/d;

    .line 398
    .line 399
    const-string v13, "video/*"

    .line 400
    .line 401
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 402
    .line 403
    const/16 v15, 0x21

    .line 404
    .line 405
    const/16 v5, 0x1e

    .line 406
    .line 407
    iget-object v7, v0, Lr7/i;->b:LY6/c;

    .line 408
    .line 409
    if-eqz v9, :cond_19

    .line 410
    .line 411
    invoke-static {v3}, Ls4/D7;->a(Lr7/q;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v3, v3, Lr7/q;->b:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v0, v2, v6, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_15

    .line 431
    .line 432
    :cond_13
    if-eqz v3, :cond_18

    .line 433
    .line 434
    new-instance v0, Ln/b;

    .line 435
    .line 436
    invoke-direct {v0, v4}, Ln/b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    if-lt v2, v15, :cond_14

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    if-lt v2, v5, :cond_15

    .line 445
    .line 446
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/4 v4, 0x2

    .line 451
    if-lt v3, v4, :cond_15

    .line 452
    .line 453
    :goto_c
    invoke-static {}, Lk/p;->a()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_d

    .line 458
    :cond_15
    const v3, 0x7fffffff

    .line 459
    .line 460
    .line 461
    :goto_d
    new-instance v4, Lm/k;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v12, v4, Lm/k;->a:Ln/g;

    .line 467
    .line 468
    if-lt v2, v15, :cond_16

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_16
    if-lt v2, v5, :cond_17

    .line 472
    .line 473
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v5, 0x2

    .line 478
    if-lt v2, v5, :cond_17

    .line 479
    .line 480
    :goto_e
    invoke-static {}, Lk/p;->a()I

    .line 481
    .line 482
    .line 483
    :cond_17
    iput-object v10, v4, Lm/k;->a:Ln/g;

    .line 484
    .line 485
    iput v3, v4, Lm/k;->b:I

    .line 486
    .line 487
    iput-object v11, v4, Lm/k;->c:Ln/c;

    .line 488
    .line 489
    invoke-virtual {v0, v7, v4}, Ln/b;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_f

    .line 494
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    :goto_f
    const/16 v2, 0x92c

    .line 509
    .line 510
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :cond_19
    sget-object v9, Lr7/j;->b:[I

    .line 516
    .line 517
    iget-object v4, v4, Lr7/x;->a:Lr7/y;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    aget v4, v9, v4

    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    if-eq v4, v9, :cond_1e

    .line 527
    .line 528
    const/4 v9, 0x2

    .line 529
    if-eq v4, v9, :cond_1a

    .line 530
    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :cond_1a
    invoke-virtual {v0, v2, v6, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_1b

    .line 538
    .line 539
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :cond_1b
    invoke-virtual {v0}, Lr7/i;->j()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    iget-object v2, v0, Lr7/i;->e:Lc1/t;

    .line 551
    .line 552
    iget-object v3, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LY6/c;

    .line 555
    .line 556
    const-string v4, "android.permission.CAMERA"

    .line 557
    .line 558
    invoke-static {v3, v4}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_1c

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1c
    iget-object v0, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LY6/c;

    .line 568
    .line 569
    filled-new-array {v4}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v3, 0x933

    .line 574
    .line 575
    invoke-static {v0, v2, v3}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lr7/i;->i()V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1e
    iget-object v3, v3, Lr7/q;->b:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v0, v2, v6, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1f

    .line 594
    .line 595
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_1f
    if-eqz v3, :cond_24

    .line 600
    .line 601
    new-instance v0, LH0/L;

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-direct {v0, v2}, LH0/L;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    if-lt v2, v15, :cond_20

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_20
    if-lt v2, v5, :cond_21

    .line 613
    .line 614
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x2

    .line 619
    if-lt v3, v4, :cond_21

    .line 620
    .line 621
    :goto_11
    invoke-static {}, Lk/p;->a()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto :goto_12

    .line 626
    :cond_21
    const v3, 0x7fffffff

    .line 627
    .line 628
    .line 629
    :goto_12
    new-instance v4, Lm/k;

    .line 630
    .line 631
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v12, v4, Lm/k;->a:Ln/g;

    .line 635
    .line 636
    if-lt v2, v15, :cond_22

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_22
    if-lt v2, v5, :cond_23

    .line 640
    .line 641
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v5, 0x2

    .line 646
    if-lt v2, v5, :cond_23

    .line 647
    .line 648
    :goto_13
    invoke-static {}, Lk/p;->a()I

    .line 649
    .line 650
    .line 651
    :cond_23
    iput-object v10, v4, Lm/k;->a:Ln/g;

    .line 652
    .line 653
    iput v3, v4, Lm/k;->b:I

    .line 654
    .line 655
    iput-object v11, v4, Lm/k;->c:Ln/c;

    .line 656
    .line 657
    invoke-virtual {v0, v7, v4}, LH0/L;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_14

    .line 662
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 663
    .line 664
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    :goto_14
    const/16 v2, 0x930

    .line 671
    .line 672
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 673
    .line 674
    .line 675
    :goto_15
    return-void

    .line 676
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, p1

    .line 682
    .line 683
    check-cast v3, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lr7/x;

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lr7/t;

    .line 698
    .line 699
    const/4 v7, 0x2

    .line 700
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lr7/q;

    .line 705
    .line 706
    new-instance v8, Lr7/s;

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-direct {v8, v0, v2, v9}, Lr7/s;-><init>(Ljava/util/ArrayList;Le4/p;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lr7/r;->b:Lr7/l;

    .line 713
    .line 714
    iget-object v0, v0, Lr7/l;->b:Lu/t1;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    iget-object v9, v0, Lu/t1;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v9, LY6/c;

    .line 722
    .line 723
    if-nez v9, :cond_25

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_25
    iget-object v0, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lr7/i;

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_26
    :goto_16
    move-object v0, v2

    .line 732
    :goto_17
    if-nez v0, :cond_27

    .line 733
    .line 734
    new-instance v0, Lr7/p;

    .line 735
    .line 736
    const-string v2, "no_activity"

    .line 737
    .line 738
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 739
    .line 740
    invoke-direct {v0, v2, v3}, Lr7/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v0}, Lr7/s;->a(Lr7/p;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_22

    .line 747
    .line 748
    :cond_27
    iget-object v9, v4, Lr7/x;->b:Lr7/w;

    .line 749
    .line 750
    if-eqz v9, :cond_29

    .line 751
    .line 752
    sget-object v10, Lr7/j;->a:[I

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    aget v9, v10, v9

    .line 759
    .line 760
    if-eq v9, v5, :cond_28

    .line 761
    .line 762
    sget-object v9, Lr7/g;->REAR:Lr7/g;

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_28
    sget-object v9, Lr7/g;->FRONT:Lr7/g;

    .line 766
    .line 767
    :goto_18
    iput-object v9, v0, Lr7/i;->i:Lr7/g;

    .line 768
    .line 769
    :cond_29
    iget-object v9, v3, Lr7/q;->a:Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    sget-object v10, Ln/e;->a:Ln/e;

    .line 776
    .line 777
    sget-object v11, Ln/c;->a:Ln/c;

    .line 778
    .line 779
    sget-object v12, Ln/d;->a:Ln/d;

    .line 780
    .line 781
    const-string v13, "image/*"

    .line 782
    .line 783
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 784
    .line 785
    const/16 v15, 0x21

    .line 786
    .line 787
    const/16 v5, 0x1e

    .line 788
    .line 789
    iget-object v7, v0, Lr7/i;->b:LY6/c;

    .line 790
    .line 791
    if-eqz v9, :cond_30

    .line 792
    .line 793
    invoke-static {v3}, Ls4/D7;->a(Lr7/q;)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-object v3, v3, Lr7/q;->b:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v0, v6, v2, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_2a

    .line 808
    .line 809
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_22

    .line 813
    .line 814
    :cond_2a
    if-eqz v3, :cond_2f

    .line 815
    .line 816
    new-instance v0, Ln/b;

    .line 817
    .line 818
    invoke-direct {v0, v4}, Ln/b;-><init>(I)V

    .line 819
    .line 820
    .line 821
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 822
    .line 823
    if-lt v2, v15, :cond_2b

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_2b
    if-lt v2, v5, :cond_2c

    .line 827
    .line 828
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    const/4 v4, 0x2

    .line 833
    if-lt v3, v4, :cond_2c

    .line 834
    .line 835
    :goto_19
    invoke-static {}, Lk/p;->a()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto :goto_1a

    .line 840
    :cond_2c
    const v3, 0x7fffffff

    .line 841
    .line 842
    .line 843
    :goto_1a
    new-instance v4, Lm/k;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v12, v4, Lm/k;->a:Ln/g;

    .line 849
    .line 850
    if-lt v2, v15, :cond_2d

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_2d
    if-lt v2, v5, :cond_2e

    .line 854
    .line 855
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v5, 0x2

    .line 860
    if-lt v2, v5, :cond_2e

    .line 861
    .line 862
    :goto_1b
    invoke-static {}, Lk/p;->a()I

    .line 863
    .line 864
    .line 865
    :cond_2e
    iput-object v10, v4, Lm/k;->a:Ln/g;

    .line 866
    .line 867
    iput v3, v4, Lm/k;->b:I

    .line 868
    .line 869
    iput-object v11, v4, Lm/k;->c:Ln/c;

    .line 870
    .line 871
    invoke-virtual {v0, v7, v4}, Ln/b;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_1c

    .line 876
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 877
    .line 878
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    :goto_1c
    const/16 v2, 0x92a

    .line 891
    .line 892
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_22

    .line 896
    .line 897
    :cond_30
    sget-object v9, Lr7/j;->b:[I

    .line 898
    .line 899
    iget-object v4, v4, Lr7/x;->a:Lr7/y;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    aget v4, v9, v4

    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    if-eq v4, v9, :cond_35

    .line 909
    .line 910
    const/4 v9, 0x2

    .line 911
    if-eq v4, v9, :cond_31

    .line 912
    .line 913
    goto/16 :goto_22

    .line 914
    .line 915
    :cond_31
    invoke-virtual {v0, v6, v2, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_32

    .line 920
    .line 921
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_22

    .line 925
    .line 926
    :cond_32
    invoke-virtual {v0}, Lr7/i;->j()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_34

    .line 931
    .line 932
    iget-object v2, v0, Lr7/i;->e:Lc1/t;

    .line 933
    .line 934
    iget-object v3, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LY6/c;

    .line 937
    .line 938
    const-string v4, "android.permission.CAMERA"

    .line 939
    .line 940
    invoke-static {v3, v4}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_33

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_33
    iget-object v0, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LY6/c;

    .line 950
    .line 951
    filled-new-array {v4}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/16 v3, 0x929

    .line 956
    .line 957
    invoke-static {v0, v2, v3}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_34
    :goto_1d
    invoke-virtual {v0}, Lr7/i;->h()V

    .line 962
    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_35
    iget-object v3, v3, Lr7/q;->b:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-virtual {v0, v6, v2, v8}, Lr7/i;->k(Lr7/t;Lr7/z;Lr7/s;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_36

    .line 976
    .line 977
    invoke-static {v8}, Lr7/i;->a(Lr7/s;)V

    .line 978
    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_36
    if-eqz v3, :cond_3b

    .line 982
    .line 983
    new-instance v0, LH0/L;

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-direct {v0, v2}, LH0/L;-><init>(I)V

    .line 987
    .line 988
    .line 989
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 990
    .line 991
    if-lt v2, v15, :cond_37

    .line 992
    .line 993
    goto :goto_1e

    .line 994
    :cond_37
    if-lt v2, v5, :cond_38

    .line 995
    .line 996
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/4 v4, 0x2

    .line 1001
    if-lt v3, v4, :cond_38

    .line 1002
    .line 1003
    :goto_1e
    invoke-static {}, Lk/p;->a()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_38
    const v3, 0x7fffffff

    .line 1009
    .line 1010
    .line 1011
    :goto_1f
    new-instance v4, Lm/k;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    iput-object v12, v4, Lm/k;->a:Ln/g;

    .line 1017
    .line 1018
    if-lt v2, v15, :cond_39

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_39
    if-lt v2, v5, :cond_3a

    .line 1022
    .line 1023
    invoke-static {}, Lio/sentry/android/replay/screenshot/c;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    const/4 v5, 0x2

    .line 1028
    if-lt v2, v5, :cond_3a

    .line 1029
    .line 1030
    :goto_20
    invoke-static {}, Lk/p;->a()I

    .line 1031
    .line 1032
    .line 1033
    :cond_3a
    iput-object v10, v4, Lm/k;->a:Ln/g;

    .line 1034
    .line 1035
    iput v3, v4, Lm/k;->b:I

    .line 1036
    .line 1037
    iput-object v11, v4, Lm/k;->c:Ln/c;

    .line 1038
    .line 1039
    invoke-virtual {v0, v7, v4}, LH0/L;->d(Landroid/app/Activity;Lm/k;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_21

    .line 1044
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    .line 1045
    .line 1046
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    :goto_21
    const/16 v2, 0x926

    .line 1053
    .line 1054
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_22
    return-void

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
