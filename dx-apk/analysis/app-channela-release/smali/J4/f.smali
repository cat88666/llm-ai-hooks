.class public final LJ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ4/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ4/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LV4/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJ4/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU4/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, LU4/m0;->B()LU4/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LU4/s0;->z()LU4/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LU4/m0;->A()LV4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LV4/h;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v3, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LU4/m0;->B()LU4/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LU4/s0;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v1, LQ4/l;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LW4/p;

    .line 63
    .line 64
    new-instance v1, LW4/o;

    .line 65
    .line 66
    const-string v3, "HMACSHA512"

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, LW4/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "unknown hash"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance v0, LW4/p;

    .line 84
    .line 85
    new-instance v1, LW4/o;

    .line 86
    .line 87
    const-string v3, "HMACSHA384"

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, LW4/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, LW4/p;

    .line 97
    .line 98
    new-instance v1, LW4/o;

    .line 99
    .line 100
    const-string v3, "HMACSHA256"

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, LW4/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, LW4/p;

    .line 110
    .line 111
    new-instance v1, LW4/o;

    .line 112
    .line 113
    const-string v3, "HMACSHA224"

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, LW4/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, LW4/p;

    .line 123
    .line 124
    new-instance v1, LW4/o;

    .line 125
    .line 126
    const-string v3, "HMACSHA1"

    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, LW4/o;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    check-cast p1, LU4/c;

    .line 136
    .line 137
    new-instance v0, LW4/p;

    .line 138
    .line 139
    new-instance v1, LW4/m;

    .line 140
    .line 141
    invoke-virtual {p1}, LU4/c;->z()LV4/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LV4/h;->f()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, LW4/m;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LU4/c;->A()LU4/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, LU4/i;->y()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v0, v1, p1}, LW4/p;-><init>(LT4/a;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    check-cast p1, LU4/W;

    .line 165
    .line 166
    new-instance v0, LW4/d;

    .line 167
    .line 168
    invoke-virtual {p1}, LU4/W;->y()LV4/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LV4/h;->f()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, LW4/d;-><init>([B)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast p1, LU4/c1;

    .line 181
    .line 182
    new-instance v0, LW4/g;

    .line 183
    .line 184
    invoke-virtual {p1}, LU4/c1;->y()LV4/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, LV4/h;->f()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p1, v1}, LW4/g;-><init>([BI)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    check-cast p1, LU4/U0;

    .line 198
    .line 199
    invoke-virtual {p1}, LU4/U0;->y()LU4/W0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LU4/W0;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LI4/m;->a(Ljava/lang/String;)LO4/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, LO4/c;->c(Ljava/lang/String;)LO4/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LJ4/z;

    .line 216
    .line 217
    invoke-virtual {p1}, LU4/U0;->y()LU4/W0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, LU4/W0;->x()LU4/A0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v1, p1, v0}, LJ4/z;-><init>(LU4/A0;LO4/b;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_4
    check-cast p1, LU4/P0;

    .line 230
    .line 231
    invoke-virtual {p1}, LU4/P0;->y()LU4/R0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, LU4/R0;->x()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LI4/m;->a(Ljava/lang/String;)LO4/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, LO4/c;->c(Ljava/lang/String;)LO4/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_5
    check-cast p1, LU4/c0;

    .line 249
    .line 250
    new-instance v0, LW4/g;

    .line 251
    .line 252
    invoke-virtual {p1}, LU4/c0;->y()LV4/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, LV4/h;->f()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v0, p1, v1}, LW4/g;-><init>([BI)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_6
    check-cast p1, LU4/P;

    .line 266
    .line 267
    new-instance v0, LL4/a;

    .line 268
    .line 269
    invoke-virtual {p1}, LU4/P;->y()LV4/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, LV4/h;->f()[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, LL4/a;-><init>([B)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    check-cast p1, LU4/J;

    .line 282
    .line 283
    new-instance v0, LW4/c;

    .line 284
    .line 285
    invoke-virtual {p1}, LU4/J;->y()LV4/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, LV4/h;->f()[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, LW4/c;-><init>([B)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_8
    check-cast p1, LU4/A;

    .line 298
    .line 299
    new-instance v0, LW4/b;

    .line 300
    .line 301
    invoke-virtual {p1}, LU4/A;->z()LV4/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, LV4/h;->f()[B

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, LU4/A;->A()LU4/G;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, LU4/G;->y()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {v0, v1, p1}, LW4/b;-><init>([BI)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_9
    check-cast p1, LU4/r;

    .line 322
    .line 323
    new-instance v0, LW4/a;

    .line 324
    .line 325
    invoke-virtual {p1}, LU4/r;->A()LV4/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, LV4/h;->f()[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, LU4/r;->B()LU4/x;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, LU4/x;->y()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-direct {v0, v1, p1}, LW4/a;-><init>([BI)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_a
    check-cast p1, LU4/l;

    .line 346
    .line 347
    new-instance v0, LW4/h;

    .line 348
    .line 349
    new-instance v1, LJ4/f;

    .line 350
    .line 351
    const-class v2, LW4/l;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v1, v2, v3}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v1}, [LJ4/f;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    array-length v4, v1

    .line 367
    const/4 v5, 0x0

    .line 368
    move v6, v5

    .line 369
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 370
    .line 371
    if-ge v6, v4, :cond_6

    .line 372
    .line 373
    aget-object v8, v1, v6

    .line 374
    .line 375
    iget-object v9, v8, LJ4/f;->a:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iget-object v10, v8, LJ4/f;->a:Ljava/lang/Class;

    .line 382
    .line 383
    if-nez v9, :cond_5

    .line 384
    .line 385
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_6
    array-length v4, v1

    .line 414
    if-lez v4, :cond_7

    .line 415
    .line 416
    aget-object v1, v1, v5

    .line 417
    .line 418
    iget-object v1, v1, LJ4/f;->a:Ljava/lang/Class;

    .line 419
    .line 420
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1}, LU4/l;->z()LU4/r;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LJ4/f;

    .line 433
    .line 434
    const-string v4, " not supported."

    .line 435
    .line 436
    const-string v6, "Requested primitive class "

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    invoke-virtual {v1, v3}, LJ4/f;->a(LV4/a;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LW4/l;

    .line 445
    .line 446
    new-instance v2, LJ4/f;

    .line 447
    .line 448
    const-class v3, LI4/n;

    .line 449
    .line 450
    const/16 v8, 0xb

    .line 451
    .line 452
    invoke-direct {v2, v3, v8}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v2}, [LJ4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v8, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    array-length v9, v2

    .line 465
    move v10, v5

    .line 466
    :goto_2
    if-ge v10, v9, :cond_9

    .line 467
    .line 468
    aget-object v11, v2, v10

    .line 469
    .line 470
    iget-object v12, v11, LJ4/f;->a:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget-object v13, v11, LJ4/f;->a:Ljava/lang/Class;

    .line 477
    .line 478
    if-nez v12, :cond_8

    .line 479
    .line 480
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_9
    array-length v7, v2

    .line 509
    if-lez v7, :cond_a

    .line 510
    .line 511
    aget-object v2, v2, v5

    .line 512
    .line 513
    iget-object v2, v2, LJ4/f;->a:Ljava/lang/Class;

    .line 514
    .line 515
    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p1}, LU4/l;->A()LU4/m0;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LJ4/f;

    .line 528
    .line 529
    if-eqz v2, :cond_b

    .line 530
    .line 531
    invoke-virtual {v2, v5}, LJ4/f;->a(LV4/a;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LI4/n;

    .line 536
    .line 537
    invoke-virtual {p1}, LU4/l;->A()LU4/m0;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, LU4/m0;->B()LU4/s0;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, LU4/s0;->A()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-direct {v0, v1, v2, p1}, LW4/h;-><init>(LW4/l;LI4/n;I)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
