.class public abstract Ls4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/p;)LM/T;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LG/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LG/a;-><init>(LE/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, LG/x;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LG/x;

    .line 54
    .line 55
    invoke-direct {v2}, LG/x;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    new-instance v1, LG/d;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LE/p;->b()LC7/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v1, LG/u;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, LG/u;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    new-instance v2, LG/u;

    .line 118
    .line 119
    invoke-direct {v2}, LG/u;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v2, LG/e;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, LG/e;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v4, :cond_4

    .line 152
    .line 153
    new-instance v2, LG/e;

    .line 154
    .line 155
    invoke-direct {v2}, LG/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 162
    .line 163
    const-string v5, "motorola"

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    const-string v5, "MotoG3"

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    const-string v5, "samsung"

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    const-string v6, "SM-G532F"

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    const-string v2, "SM-J700F"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    :goto_0
    new-instance v1, LG/H;

    .line 212
    .line 213
    invoke-direct {v1}, LG/H;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v1, LG/q;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v4, :cond_9

    .line 264
    .line 265
    new-instance v1, LG/q;

    .line 266
    .line 267
    invoke-direct {v1}, LG/q;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "SAMSUNG"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x21

    .line 286
    .line 287
    if-ge v1, v2, :cond_a

    .line 288
    .line 289
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    new-instance v1, LG/b;

    .line 304
    .line 305
    invoke-direct {v1}, LG/b;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ne v2, v3, :cond_b

    .line 326
    .line 327
    new-instance v2, LG/h;

    .line 328
    .line 329
    invoke-direct {v2}, LG/h;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v3, :cond_c

    .line 348
    .line 349
    new-instance v2, LG/z;

    .line 350
    .line 351
    invoke-direct {v2}, LG/z;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne v1, v3, :cond_d

    .line 370
    .line 371
    new-instance v1, LG/g;

    .line 372
    .line 373
    invoke-direct {v1}, LG/g;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_d
    sget-object v1, LG/s;->a:Ljava/util/List;

    .line 380
    .line 381
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v5, LG/s;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 398
    .line 399
    invoke-virtual {p0, v3}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_e

    .line 410
    .line 411
    move v3, v4

    .line 412
    goto :goto_1

    .line 413
    :cond_e
    const/4 v3, 0x0

    .line 414
    :goto_1
    sget-object v5, LG/s;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v3, :cond_f

    .line 425
    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    :cond_f
    new-instance v3, LG/s;

    .line 429
    .line 430
    invoke-direct {v3}, LG/s;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_10
    sget-object v3, LG/v;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v5, LG/v;->a:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 451
    .line 452
    invoke-virtual {p0, v3}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ne v3, v4, :cond_11

    .line 463
    .line 464
    new-instance v3, LG/v;

    .line 465
    .line 466
    invoke-direct {v3}, LG/v;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_11
    sget-object v3, LG/r;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, LG/r;->a:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 487
    .line 488
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_12

    .line 499
    .line 500
    new-instance p0, LG/r;

    .line 501
    .line 502
    invoke-direct {p0}, LG/r;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_12
    new-instance p0, LM/T;

    .line 509
    .line 510
    invoke-direct {p0, v0}, LM/T;-><init>(Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    return-object p0
.end method
