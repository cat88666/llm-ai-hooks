.class public final LU3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ3/g;

.field public final c:LV3/c;

.field public final d:LU3/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LW3/c;

.field public final g:LX3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ3/g;LV3/c;LU3/d;Ljava/util/concurrent/Executor;LW3/c;LX3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU3/f;->b:LQ3/g;

    .line 7
    .line 8
    iput-object p3, p0, LU3/f;->c:LV3/c;

    .line 9
    .line 10
    iput-object p4, p0, LU3/f;->d:LU3/d;

    .line 11
    .line 12
    iput-object p5, p0, LU3/f;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LU3/f;->f:LW3/c;

    .line 15
    .line 16
    iput-object p7, p0, LU3/f;->g:LX3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LP3/b;I)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v2, LU3/f;->b:LQ3/g;

    .line 6
    .line 7
    iget-object v1, v5, LP3/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LQ3/g;->a(Ljava/lang/String;)LQ3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQ2/a;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, v3, v2, v5}, LQ2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LU3/f;->f:LW3/c;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, LV3/g;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, LV3/g;->q(LW3/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Uploader"

    .line 47
    .line 48
    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 49
    .line 50
    invoke-static {v0, v1, v5}, Ls4/G5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LQ3/a;

    .line 54
    .line 55
    sget-object v1, LQ3/c;->FATAL_ERROR:LQ3/c;

    .line 56
    .line 57
    invoke-direct {v0, v1, v7, v8}, LQ3/a;-><init>(LQ3/c;J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v3, v0

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LV3/b;

    .line 83
    .line 84
    iget-object v9, v9, LV3/b;->c:LP3/a;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast v0, LN3/c;

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LP3/a;

    .line 112
    .line 113
    iget-object v10, v9, LP3/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, "TransportRuntime."

    .line 161
    .line 162
    const-string v12, "CctTransportBackend"

    .line 163
    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/util/List;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LP3/a;

    .line 184
    .line 185
    sget-object v23, LO3/w;->DEFAULT:LO3/w;

    .line 186
    .line 187
    iget-object v14, v0, LN3/c;->f:LX3/a;

    .line 188
    .line 189
    invoke-interface {v14}, LX3/a;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    iget-object v14, v0, LN3/c;->e:LX3/a;

    .line 194
    .line 195
    invoke-interface {v14}, LX3/a;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    sget-object v14, LO3/p;->ANDROID_FIREBASE:LO3/p;

    .line 200
    .line 201
    const-string v11, "sdk-version"

    .line 202
    .line 203
    invoke-virtual {v13, v11}, LP3/a;->b(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    const-string v11, "model"

    .line 212
    .line 213
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    const-string v11, "hardware"

    .line 218
    .line 219
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    const-string v11, "device"

    .line 224
    .line 225
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    const-string v11, "product"

    .line 230
    .line 231
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v29

    .line 235
    const-string v11, "os-uild"

    .line 236
    .line 237
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v30

    .line 241
    const-string v11, "manufacturer"

    .line 242
    .line 243
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    const-string v11, "fingerprint"

    .line 248
    .line 249
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v32

    .line 253
    const-string v11, "country"

    .line 254
    .line 255
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v34

    .line 259
    const-string v11, "locale"

    .line 260
    .line 261
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v33

    .line 265
    const-string v11, "mcc_mnc"

    .line 266
    .line 267
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v35

    .line 271
    const-string v11, "application_build"

    .line 272
    .line 273
    invoke-virtual {v13, v11}, LP3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v36

    .line 277
    new-instance v24, LO3/h;

    .line 278
    .line 279
    invoke-direct/range {v24 .. v36}, LO3/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v11, v24

    .line 283
    .line 284
    new-instance v13, LO3/j;

    .line 285
    .line 286
    invoke-direct {v13, v14, v11}, LO3/j;-><init>(LO3/p;LO3/h;)V

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    move-object/from16 v20, v11

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v21, v11

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, LP3/a;

    .line 344
    .line 345
    iget-object v7, v14, LP3/a;->c:LP3/e;

    .line 346
    .line 347
    iget-object v8, v7, LP3/e;->a:LM3/b;

    .line 348
    .line 349
    new-instance v2, LM3/b;

    .line 350
    .line 351
    move-object/from16 v26, v3

    .line 352
    .line 353
    const-string v3, "proto"

    .line 354
    .line 355
    invoke-direct {v2, v3}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, LM3/b;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, v7, LP3/e;->b:[B

    .line 363
    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    new-instance v2, Lu/t1;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v3, v2, Lu/t1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_5
    new-instance v2, LM3/b;

    .line 375
    .line 376
    const-string v7, "json"

    .line 377
    .line 378
    invoke-direct {v2, v7}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2}, LM3/b;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    new-instance v2, Ljava/lang/String;

    .line 388
    .line 389
    const-string v7, "UTF-8"

    .line 390
    .line 391
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lu/t1;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v2, v3, Lu/t1;->e:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v2, v3

    .line 406
    :goto_6
    iget-wide v7, v14, LP3/a;->d:J

    .line 407
    .line 408
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v2, Lu/t1;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-wide v7, v14, LP3/a;->e:J

    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v2, Lu/t1;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, v14, LP3/a;->f:Ljava/util/HashMap;

    .line 423
    .line 424
    const-string v7, "tz-offset"

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v3, :cond_6

    .line 433
    .line 434
    const-wide/16 v7, 0x0

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lu/t1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    const-string v3, "net-type"

    .line 452
    .line 453
    invoke-virtual {v14, v3}, LP3/a;->b(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, LO3/u;->a(I)LO3/u;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v7, "mobile-subtype"

    .line 462
    .line 463
    invoke-virtual {v14, v7}, LP3/a;->b(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, LO3/t;->a(I)LO3/t;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    new-instance v8, LO3/n;

    .line 472
    .line 473
    invoke-direct {v8, v3, v7}, LO3/n;-><init>(LO3/u;LO3/t;)V

    .line 474
    .line 475
    .line 476
    iput-object v8, v2, Lu/t1;->g:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v3, v14, LP3/a;->b:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v3, :cond_7

    .line 481
    .line 482
    iput-object v3, v2, Lu/t1;->b:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_7
    iget-object v3, v2, Lu/t1;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Long;

    .line 487
    .line 488
    if-nez v3, :cond_8

    .line 489
    .line 490
    const-string v3, " eventTimeMs"

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_8
    const-string v3, ""

    .line 494
    .line 495
    :goto_8
    iget-object v7, v2, Lu/t1;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Ljava/lang/Long;

    .line 498
    .line 499
    if-nez v7, :cond_9

    .line 500
    .line 501
    const-string v7, " eventUptimeMs"

    .line 502
    .line 503
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_9
    iget-object v7, v2, Lu/t1;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/lang/Long;

    .line 510
    .line 511
    if-nez v7, :cond_a

    .line 512
    .line 513
    const-string v7, " timezoneOffsetSeconds"

    .line 514
    .line 515
    invoke-static {v3, v7}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_b

    .line 524
    .line 525
    new-instance v27, LO3/k;

    .line 526
    .line 527
    iget-object v3, v2, Lu/t1;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v28

    .line 535
    iget-object v3, v2, Lu/t1;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v30, v3

    .line 538
    .line 539
    check-cast v30, Ljava/lang/Integer;

    .line 540
    .line 541
    iget-object v3, v2, Lu/t1;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v31

    .line 549
    iget-object v3, v2, Lu/t1;->d:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v33, v3

    .line 552
    .line 553
    check-cast v33, [B

    .line 554
    .line 555
    iget-object v3, v2, Lu/t1;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v34, v3

    .line 558
    .line 559
    check-cast v34, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v2, Lu/t1;->f:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v35

    .line 569
    iget-object v2, v2, Lu/t1;->g:Ljava/lang/Object;

    .line 570
    .line 571
    move-object/from16 v37, v2

    .line 572
    .line 573
    check-cast v37, LO3/n;

    .line 574
    .line 575
    invoke-direct/range {v27 .. v37}, LO3/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLO3/n;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v27

    .line 579
    .line 580
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_9
    const-wide/16 v7, -0x1

    .line 584
    .line 585
    move-object/from16 v2, p0

    .line 586
    .line 587
    move-object/from16 v3, v26

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    const-string v1, "Missing required properties:"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v7, "Received event of unsupported encoding "

    .line 610
    .line 611
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v7, ". Skipping..."

    .line 618
    .line 619
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_d
    move-object/from16 v26, v3

    .line 631
    .line 632
    new-instance v14, LO3/l;

    .line 633
    .line 634
    move-object/from16 v22, v11

    .line 635
    .line 636
    move-object/from16 v19, v13

    .line 637
    .line 638
    invoke-direct/range {v14 .. v23}, LO3/l;-><init>(JJLO3/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LO3/w;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const-wide/16 v7, -0x1

    .line 645
    .line 646
    move-object/from16 v2, p0

    .line 647
    .line 648
    move-object/from16 v3, v26

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_e
    new-instance v2, LO3/i;

    .line 653
    .line 654
    invoke-direct {v2, v1}, LO3/i;-><init>(Ljava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v5, LP3/b;->b:[B

    .line 658
    .line 659
    iget-object v3, v0, LN3/c;->d:Ljava/net/URL;

    .line 660
    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    :try_start_1
    invoke-static {v1}, LN3/a;->a([B)LN3/a;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v7, v1, LN3/a;->b:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v7, :cond_f

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_f
    const/4 v7, 0x0

    .line 673
    :goto_a
    iget-object v1, v1, LN3/a;->a:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    invoke-static {v1}, LN3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 678
    .line 679
    .line 680
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 681
    goto :goto_b

    .line 682
    :catch_1
    new-instance v0, LQ3/a;

    .line 683
    .line 684
    sget-object v1, LQ3/c;->FATAL_ERROR:LQ3/c;

    .line 685
    .line 686
    const-wide/16 v2, -0x1

    .line 687
    .line 688
    invoke-direct {v0, v1, v2, v3}, LQ3/a;-><init>(LQ3/c;J)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_10
    const/4 v7, 0x0

    .line 694
    :cond_11
    :goto_b
    :try_start_2
    new-instance v1, LC7/a;

    .line 695
    .line 696
    const/16 v8, 0xc

    .line 697
    .line 698
    invoke-direct {v1, v3, v2, v7, v8}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LL2/d;

    .line 702
    .line 703
    const/16 v3, 0x11

    .line 704
    .line 705
    invoke-direct {v2, v3, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x5

    .line 709
    :cond_12
    invoke-virtual {v2, v1}, LL2/d;->A(LC7/a;)LN3/b;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v7, v3, LN3/b;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Ljava/net/URL;

    .line 716
    .line 717
    if-eqz v7, :cond_13

    .line 718
    .line 719
    const-string v8, "Following redirect to: %s"

    .line 720
    .line 721
    invoke-static {v12, v8, v7}, Ls4/G5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v8, LC7/a;

    .line 725
    .line 726
    iget-object v9, v1, LC7/a;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v9, LO3/i;

    .line 729
    .line 730
    iget-object v1, v1, LC7/a;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    const/16 v11, 0xc

    .line 735
    .line 736
    invoke-direct {v8, v7, v9, v1, v11}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    move-object v1, v8

    .line 740
    goto :goto_c

    .line 741
    :cond_13
    const/4 v1, 0x0

    .line 742
    :goto_c
    if-eqz v1, :cond_14

    .line 743
    .line 744
    add-int/lit8 v0, v0, -0x1

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    if-ge v0, v7, :cond_12

    .line 748
    .line 749
    :cond_14
    iget v0, v3, LN3/b;->a:I

    .line 750
    .line 751
    const/16 v1, 0xc8

    .line 752
    .line 753
    if-ne v0, v1, :cond_15

    .line 754
    .line 755
    iget-wide v0, v3, LN3/b;->b:J

    .line 756
    .line 757
    new-instance v2, LQ3/a;

    .line 758
    .line 759
    sget-object v3, LQ3/c;->OK:LQ3/c;

    .line 760
    .line 761
    invoke-direct {v2, v3, v0, v1}, LQ3/a;-><init>(LQ3/c;J)V

    .line 762
    .line 763
    .line 764
    move-object v0, v2

    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :catch_2
    move-exception v0

    .line 768
    goto :goto_e

    .line 769
    :cond_15
    const/16 v1, 0x1f4

    .line 770
    .line 771
    if-ge v0, v1, :cond_17

    .line 772
    .line 773
    const/16 v1, 0x194

    .line 774
    .line 775
    if-ne v0, v1, :cond_16

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_16
    new-instance v0, LQ3/a;

    .line 779
    .line 780
    sget-object v1, LQ3/c;->FATAL_ERROR:LQ3/c;

    .line 781
    .line 782
    const-wide/16 v2, -0x1

    .line 783
    .line 784
    invoke-direct {v0, v1, v2, v3}, LQ3/a;-><init>(LQ3/c;J)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_17
    :goto_d
    new-instance v0, LQ3/a;

    .line 790
    .line 791
    sget-object v1, LQ3/c;->TRANSIENT_ERROR:LQ3/c;

    .line 792
    .line 793
    const-wide/16 v2, -0x1

    .line 794
    .line 795
    invoke-direct {v0, v1, v2, v3}, LQ3/a;-><init>(LQ3/c;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :goto_e
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "Could not make request to the backend"

    .line 805
    .line 806
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .line 808
    .line 809
    new-instance v0, LQ3/a;

    .line 810
    .line 811
    sget-object v1, LQ3/c;->TRANSIENT_ERROR:LQ3/c;

    .line 812
    .line 813
    const-wide/16 v2, -0x1

    .line 814
    .line 815
    invoke-direct {v0, v1, v2, v3}, LQ3/a;-><init>(LQ3/c;J)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :goto_f
    new-instance v0, LI/a;

    .line 821
    .line 822
    move-object/from16 v2, p0

    .line 823
    .line 824
    move/from16 v1, p2

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, LI/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0}, LV3/g;->q(LW3/b;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    return-void
.end method
