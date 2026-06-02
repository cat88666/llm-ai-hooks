.class public abstract LG/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LM/T;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LG/t;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "Google"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v2, LG/t;

    .line 35
    .line 36
    invoke-direct {v2}, LG/t;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, LG/m;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LG/m;

    .line 49
    .line 50
    invoke-direct {v2}, LG/m;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v2, LG/y;->a:I

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "GOOGLE"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const-string v5, "OnePlus"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v6, "OnePlus6"

    .line 74
    .line 75
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v5, "OnePlus6T"

    .line 91
    .line 92
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v5, "HUAWEI"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-string v5, "HWANE"

    .line 110
    .line 111
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, LG/k;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-static {}, LG/k;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    const-string v5, "REDMI"

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v5, "joyeuse"

    .line 141
    .line 142
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_0
    new-instance v5, LG/k;

    .line 151
    .line 152
    invoke-direct {v5}, LG/k;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v5, LG/i;->a:Ljava/util/List;

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, LG/i;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    new-instance v6, LG/i;

    .line 175
    .line 176
    invoke-direct {v6}, LG/i;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v6, LG/A;->a:Ljava/util/List;

    .line 183
    .line 184
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, LG/A;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    new-instance v4, LG/A;

    .line 211
    .line 212
    invoke-direct {v4}, LG/A;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v7, "SAMSUNG"

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v7, "SM-A716"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    new-instance v4, LG/D;

    .line 243
    .line 244
    invoke-direct {v4}, LG/D;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v4, LG/o;->a:LM/d0;

    .line 251
    .line 252
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "heroqltevzw"

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const-string v8, "samsung"

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    const-string v7, "heroqltetmo"

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    move v4, v9

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v7, LG/o;->d:Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_1
    if-nez v4, :cond_d

    .line 293
    .line 294
    const-string v4, "google"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    move v4, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v7, LG/o;->e:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :goto_2
    if-eqz v4, :cond_e

    .line 315
    .line 316
    :cond_d
    :goto_3
    new-instance v4, LG/o;

    .line 317
    .line 318
    invoke-direct {v4}, LG/o;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object v4, LG/p;->a:Ljava/util/HashSet;

    .line 325
    .line 326
    new-instance v7, Landroid/util/Pair;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-direct {v7, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    new-instance v4, LG/p;

    .line 346
    .line 347
    invoke-direct {v4}, LG/p;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v4, "Huawei"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v6, 0x1

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    const-string v4, "mha-l29"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_10

    .line 369
    .line 370
    move v4, v6

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move v4, v9

    .line 373
    :goto_4
    if-eqz v4, :cond_11

    .line 374
    .line 375
    new-instance v4, LG/B;

    .line 376
    .line 377
    invoke-direct {v4}, LG/B;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    sget-object v4, LG/F;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v7, LG/F;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    new-instance v4, LG/F;

    .line 398
    .line 399
    invoke-direct {v4}, LG/F;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v7, "SM-F936"

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_13
    const-string v4, "xiaomi"

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v7, "MI 8"

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    :goto_5
    new-instance v4, LG/I;

    .line 445
    .line 446
    invoke-direct {v4}, LG/I;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_14
    const-string v4, "motorola"

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    const-string v4, "moto e5 play"

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    move v9, v6

    .line 469
    :cond_15
    if-eqz v9, :cond_16

    .line 470
    .line 471
    new-instance v4, LG/n;

    .line 472
    .line 473
    invoke-direct {v4}, LG/n;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_16
    sget-object v4, LG/w;->a:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const-string v4, "tp1a"

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 492
    .line 493
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_17

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v7, LG/w;->a:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_19

    .line 517
    .line 518
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_18

    .line 529
    .line 530
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v4, "td1a"

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    :cond_18
    :goto_6
    new-instance v2, LG/w;

    .line 543
    .line 544
    invoke-direct {v2}, LG/w;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_19
    sget-object v2, LG/C;->a:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1a

    .line 561
    .line 562
    new-instance v2, LG/C;

    .line 563
    .line 564
    invoke-direct {v2}, LG/C;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1a
    invoke-direct {v0, v1}, LM/T;-><init>(Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    sput-object v0, LG/j;->a:LM/T;

    .line 574
    .line 575
    return-void
.end method
