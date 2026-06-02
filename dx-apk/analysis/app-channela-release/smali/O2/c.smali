.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s;


# static fields
.field public static b:LO2/c;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO2/h;LO2/m;LN2/a;)V
    .locals 27

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v7, LO2/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LO2/h;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "location"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/location/LocationManager;

    .line 21
    .line 22
    const-string v2, "gps"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "network"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object/from16 v1, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, LN2/b;->locationServicesDisabled:LN2/b;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LN2/a;->b(LN2/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iput-object v1, v5, LO2/h;->h:LO2/m;

    .line 48
    .line 49
    iput-object v0, v5, LO2/h;->i:LN2/a;

    .line 50
    .line 51
    sget-object v1, LO2/d;->best:LO2/d;

    .line 52
    .line 53
    const/16 v3, 0x68

    .line 54
    .line 55
    const/16 v6, 0x64

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    iget-object v13, v5, LO2/h;->c:LO2/i;

    .line 61
    .line 62
    if-eqz v13, :cond_5

    .line 63
    .line 64
    iget-wide v14, v13, LO2/i;->b:J

    .line 65
    .line 66
    long-to-float v1, v14

    .line 67
    sget-object v14, LO2/d;->lowest:LO2/d;

    .line 68
    .line 69
    iget-object v15, v13, LO2/i;->a:LO2/d;

    .line 70
    .line 71
    if-ne v15, v14, :cond_2

    .line 72
    .line 73
    const-wide v13, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-wide v13, v13, LO2/i;->c:J

    .line 80
    .line 81
    :goto_1
    sget-object v16, LO2/g;->a:[I

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const-wide v18, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    aget v8, v16, v17

    .line 93
    .line 94
    if-eq v8, v12, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v8, v9, :cond_4

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v8, v9, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    if-eq v8, v9, :cond_3

    .line 107
    .line 108
    move v8, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v8, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v8, v3

    .line 113
    :goto_2
    move/from16 v26, v1

    .line 114
    .line 115
    move-object v1, v15

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-wide v18, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    move v8, v11

    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    :goto_3
    iget-object v9, v5, LO2/h;->a:Landroid/location/LocationManager;

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v15, LO2/d;->lowest:LO2/d;

    .line 134
    .line 135
    const/16 p2, 0x0

    .line 136
    .line 137
    const/16 v10, 0x1f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-ne v1, v15, :cond_6

    .line 141
    .line 142
    const-string v2, "passive"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string v1, "fused"

    .line 146
    .line 147
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v15, v10, :cond_7

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 v2, 0x0

    .line 189
    :goto_4
    iput-object v2, v5, LO2/h;->g:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v1, LN2/b;->locationServicesDisabled:LN2/b;

    .line 194
    .line 195
    invoke-interface {v0, v1}, LN2/a;->b(LN2/b;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    const-string v0, "intervalMillis"

    .line 200
    .line 201
    invoke-static {v13, v14, v0}, Lp0/c;->e(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    cmpg-float v0, v26, p2

    .line 205
    .line 206
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    const-string v2, "minUpdateDistanceMeters"

    .line 210
    .line 211
    if-ltz v0, :cond_18

    .line 212
    .line 213
    cmpl-float v0, v26, v1

    .line 214
    .line 215
    if-gtz v0, :cond_17

    .line 216
    .line 217
    const-string v0, "minUpdateIntervalMillis"

    .line 218
    .line 219
    invoke-static {v13, v14, v0}, Lp0/c;->e(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eq v8, v3, :cond_d

    .line 223
    .line 224
    if-eq v8, v11, :cond_d

    .line 225
    .line 226
    if-ne v8, v6, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move v0, v12

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 232
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    cmp-long v0, v13, v18

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-wide/16 v0, -0x1

    .line 247
    .line 248
    cmp-long v0, v13, v0

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    :cond_e
    const/4 v12, 0x1

    .line 253
    :cond_f
    const-string v0, "passive location requests must have an explicit minimum update interval"

    .line 254
    .line 255
    invoke-static {v0, v12}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v20, Ll0/b;

    .line 259
    .line 260
    invoke-static {v13, v14, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    move/from16 v23, v8

    .line 265
    .line 266
    move-wide/from16 v21, v13

    .line 267
    .line 268
    invoke-direct/range {v20 .. v26}, Ll0/b;-><init>(JIJF)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    iput-boolean v1, v5, LO2/h;->e:Z

    .line 275
    .line 276
    iget-object v1, v5, LO2/h;->b:LO2/l;

    .line 277
    .line 278
    iget-boolean v2, v1, LO2/l;->j:Z

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    iget-object v2, v1, LO2/l;->c:LO2/i;

    .line 284
    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    iget-object v2, v1, LO2/l;->b:Landroid/location/LocationManager;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget-object v3, v1, LO2/l;->a:Landroid/content/Context;

    .line 292
    .line 293
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    iget-object v3, v1, LO2/l;->d:LO2/j;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v2, v3, v4}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, LO2/l;->e:LO2/k;

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    iput-boolean v2, v1, LO2/l;->j:Z

    .line 314
    .line 315
    :cond_11
    :goto_7
    iget-object v1, v5, LO2/h;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget v2, Ll0/a;->a:I

    .line 322
    .line 323
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    iget-object v3, v5, LO2/h;->a:Landroid/location/LocationManager;

    .line 326
    .line 327
    if-lt v2, v10, :cond_12

    .line 328
    .line 329
    invoke-static {v0}, Lc0/F;->d(Ll0/b;)Landroid/location/LocationRequest;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lm0/b;

    .line 339
    .line 340
    invoke-direct {v4, v2}, Lm0/b;-><init>(Landroid/os/Handler;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0, v4, v5}, Lc0/F;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Lm0/b;LO2/h;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    :try_start_0
    sget-object v2, Ls4/b7;->a:Ljava/lang/Class;

    .line 348
    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    const-string v2, "android.location.LocationRequest"

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sput-object v2, Ls4/b7;->a:Ljava/lang/Class;

    .line 358
    .line 359
    :cond_13
    sget-object v2, Ls4/b7;->b:Ljava/lang/reflect/Method;

    .line 360
    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    const-class v2, Landroid/location/LocationManager;

    .line 364
    .line 365
    const-string v4, "requestLocationUpdates"

    .line 366
    .line 367
    sget-object v8, Ls4/b7;->a:Ljava/lang/Class;

    .line 368
    .line 369
    const-class v9, Landroid/location/LocationListener;

    .line 370
    .line 371
    const-class v10, Landroid/os/Looper;

    .line 372
    .line 373
    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sput-object v2, Ls4/b7;->b:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v0, v1}, Ll0/b;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    sget-object v4, Ls4/b7;->b:Ljava/lang/reflect/Method;

    .line 394
    .line 395
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_0
    :cond_15
    iget v4, v0, Ll0/b;->d:F

    .line 404
    .line 405
    iget-wide v8, v0, Ll0/b;->b:J

    .line 406
    .line 407
    move-object v0, v3

    .line 408
    move-wide v2, v8

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    .line 416
    .line 417
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "%s is out of range of [%f, %f] (too high)"

    .line 442
    .line 443
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 454
    .line 455
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, "%s is out of range of [%f, %f] (too low)"

    .line 468
    .line 469
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO2/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LO2/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
