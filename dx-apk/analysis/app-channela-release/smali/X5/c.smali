.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements LR0/L;


# static fields
.field public static final G:Ljava/util/Random;


# instance fields
.field public A:LY0/F;

.field public B:Ljava/lang/Integer;

.field public C:Lo1/a;

.field public D:Ljava/lang/Integer;

.field public final E:Landroid/os/Handler;

.field public final F:LA4/a;

.field public final a:Landroid/content/Context;

.field public final b:LX5/e;

.field public final c:LX5/e;

.field public d:LX5/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/Long;

.field public i:J

.field public j:Ljava/lang/Integer;

.field public k:Li7/n;

.field public l:Li7/n;

.field public m:Li7/n;

.field public final n:Ljava/util/HashMap;

.field public o:LJ1/c;

.field public p:LJ1/b;

.field public q:I

.field public r:LR0/d;

.field public final s:LY0/l;

.field public final t:Z

.field public final u:LY0/j;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashMap;

.field public y:I

.field public z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/c;->G:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj7/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, LX5/c;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, LX5/c;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, LX5/c;->x:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v0, LX5/c;->y:I

    .line 35
    .line 36
    new-instance v5, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, LX5/c;->E:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v5, LA4/a;

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    invoke-direct {v5, v6, v0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, LX5/c;->F:LA4/a;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    iput-object v5, v0, LX5/c;->a:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    iput-object v5, v0, LX5/c;->v:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v4

    .line 72
    :goto_0
    iput-boolean v5, v0, LX5/c;->t:Z

    .line 73
    .line 74
    new-instance v5, Lj7/q;

    .line 75
    .line 76
    const-string v6, "com.ryanheise.just_audio.methods."

    .line 77
    .line 78
    invoke-static {v6, v2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v1, v6}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lj7/q;->b(Lj7/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX5/e;

    .line 89
    .line 90
    const-string v6, "com.ryanheise.just_audio.events."

    .line 91
    .line 92
    invoke-static {v6, v2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v1, v6}, LX5/e;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, LX5/c;->b:LX5/e;

    .line 100
    .line 101
    new-instance v5, LX5/e;

    .line 102
    .line 103
    const-string v6, "com.ryanheise.just_audio.data."

    .line 104
    .line 105
    invoke-static {v6, v2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v5, v1, v2}, LX5/e;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, LX5/c;->c:LX5/e;

    .line 113
    .line 114
    sget-object v1, LX5/b;->none:LX5/b;

    .line 115
    .line 116
    iput-object v1, v0, LX5/c;->d:LX5/b;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const-string v1, "androidLoadControl"

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map;

    .line 127
    .line 128
    const-wide/16 v5, 0x3e8

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const-string v2, "minBufferDuration"

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    div-long/2addr v7, v5

    .line 147
    long-to-int v11, v7

    .line 148
    const-string v2, "maxBufferDuration"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    div-long/2addr v7, v5

    .line 163
    long-to-int v12, v7

    .line 164
    const-string v2, "bufferForPlaybackDuration"

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    div-long/2addr v7, v5

    .line 179
    long-to-int v13, v7

    .line 180
    const-string v2, "bufferForPlaybackAfterRebufferDuration"

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    div-long/2addr v7, v5

    .line 195
    long-to-int v14, v7

    .line 196
    const-string v2, "bufferForPlaybackMs"

    .line 197
    .line 198
    const-string v7, "0"

    .line 199
    .line 200
    invoke-static {v13, v4, v2, v7}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 204
    .line 205
    invoke-static {v14, v4, v8, v7}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v9, "minBufferMs"

    .line 209
    .line 210
    invoke-static {v11, v13, v9, v2}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14, v9, v8}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "maxBufferMs"

    .line 217
    .line 218
    invoke-static {v12, v11, v2, v9}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "prioritizeTimeOverSizeThresholds"

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    const-string v2, "backBufferDuration"

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    div-long/2addr v8, v5

    .line 248
    long-to-int v2, v8

    .line 249
    const-string v8, "backBufferDurationMs"

    .line 250
    .line 251
    invoke-static {v2, v4, v8, v7}, LY0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, "targetBufferBytes"

    .line 255
    .line 256
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_1

    .line 261
    .line 262
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_1
    move v15, v1

    .line 273
    goto :goto_2

    .line 274
    :cond_1
    const/4 v1, -0x1

    .line 275
    goto :goto_1

    .line 276
    :goto_2
    new-instance v10, Ls1/e;

    .line 277
    .line 278
    invoke-direct {v10}, Ls1/e;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v9, LY0/l;

    .line 282
    .line 283
    move/from16 v17, v2

    .line 284
    .line 285
    invoke-direct/range {v9 .. v17}, LY0/l;-><init>(Ls1/e;IIIIIZI)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v0, LX5/c;->s:LY0/l;

    .line 289
    .line 290
    :cond_2
    const-string v1, "androidLivePlaybackSpeedControl"

    .line 291
    .line 292
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    sget v2, LU0/w;->a:I

    .line 301
    .line 302
    const-string v2, "fallbackMinPlaybackSpeed"

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    double-to-float v8, v2

    .line 315
    const/4 v2, 0x0

    .line 316
    cmpg-float v3, v2, v8

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-gez v3, :cond_3

    .line 322
    .line 323
    cmpg-float v3, v8, v9

    .line 324
    .line 325
    if-gtz v3, :cond_3

    .line 326
    .line 327
    move v3, v7

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move v3, v4

    .line 330
    :goto_3
    invoke-static {v3}, LU0/k;->c(Z)V

    .line 331
    .line 332
    .line 333
    const-string v3, "fallbackMaxPlaybackSpeed"

    .line 334
    .line 335
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    double-to-float v3, v10

    .line 346
    cmpl-float v10, v3, v9

    .line 347
    .line 348
    if-ltz v10, :cond_4

    .line 349
    .line 350
    move v10, v7

    .line 351
    goto :goto_4

    .line 352
    :cond_4
    move v10, v4

    .line 353
    :goto_4
    invoke-static {v10}, LU0/k;->c(Z)V

    .line 354
    .line 355
    .line 356
    const-string v10, "minUpdateInterval"

    .line 357
    .line 358
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    div-long/2addr v10, v5

    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    cmp-long v14, v10, v12

    .line 374
    .line 375
    if-lez v14, :cond_5

    .line 376
    .line 377
    move v14, v7

    .line 378
    goto :goto_5

    .line 379
    :cond_5
    move v14, v4

    .line 380
    :goto_5
    invoke-static {v14}, LU0/k;->c(Z)V

    .line 381
    .line 382
    .line 383
    const-string v14, "proportionalControlFactor"

    .line 384
    .line 385
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    double-to-float v14, v14

    .line 396
    cmpl-float v15, v14, v2

    .line 397
    .line 398
    if-lez v15, :cond_6

    .line 399
    .line 400
    move v15, v7

    .line 401
    goto :goto_6

    .line 402
    :cond_6
    move v15, v4

    .line 403
    :goto_6
    invoke-static {v15}, LU0/k;->c(Z)V

    .line 404
    .line 405
    .line 406
    const v15, 0x49742400    # 1000000.0f

    .line 407
    .line 408
    .line 409
    div-float/2addr v14, v15

    .line 410
    const-string v15, "maxLiveOffsetErrorForUnitSpeed"

    .line 411
    .line 412
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v15}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v15

    .line 424
    div-long/2addr v15, v5

    .line 425
    cmp-long v17, v15, v12

    .line 426
    .line 427
    if-lez v17, :cond_7

    .line 428
    .line 429
    move/from16 v17, v7

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    move/from16 v17, v4

    .line 433
    .line 434
    :goto_7
    invoke-static/range {v17 .. v17}, LU0/k;->c(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v15 .. v16}, LU0/w;->J(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v15

    .line 441
    move/from16 p1, v2

    .line 442
    .line 443
    const-string v2, "targetLiveOffsetIncrementOnRebuffer"

    .line 444
    .line 445
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v17

    .line 457
    div-long v17, v17, v5

    .line 458
    .line 459
    cmp-long v2, v17, v12

    .line 460
    .line 461
    if-ltz v2, :cond_8

    .line 462
    .line 463
    move v2, v7

    .line 464
    goto :goto_8

    .line 465
    :cond_8
    move v2, v4

    .line 466
    :goto_8
    invoke-static {v2}, LU0/k;->c(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v17 .. v18}, LU0/w;->J(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    const-string v2, "minPossibleLiveOffsetSmoothingFactor"

    .line 474
    .line 475
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    double-to-float v1, v1

    .line 486
    cmpl-float v2, v1, p1

    .line 487
    .line 488
    if-ltz v2, :cond_9

    .line 489
    .line 490
    cmpg-float v2, v1, v9

    .line 491
    .line 492
    if-gez v2, :cond_9

    .line 493
    .line 494
    move v4, v7

    .line 495
    :cond_9
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 496
    .line 497
    .line 498
    new-instance v7, LY0/j;

    .line 499
    .line 500
    move/from16 v17, v1

    .line 501
    .line 502
    move v9, v3

    .line 503
    move v12, v14

    .line 504
    move-wide v13, v15

    .line 505
    move-wide v15, v5

    .line 506
    invoke-direct/range {v7 .. v17}, LY0/j;-><init>(FFJFJJF)V

    .line 507
    .line 508
    .line 509
    iput-object v7, v0, LX5/c;->u:LY0/j;

    .line 510
    .line 511
    :cond_a
    return-void
.end method

.method public static G(Ljava/util/List;)Lo1/h0;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lo1/h0;

    .line 26
    .line 27
    sget-object v2, LX5/c;->G:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lo1/h0;-><init>([ILjava/util/Random;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(ILR0/M;LR0/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 11
    .line 12
    invoke-virtual {p1}, LY0/F;->D()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX5/c;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Ljava/lang/Object;)Lo1/s;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/s;

    .line 10
    .line 11
    return-object p1
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, LX5/c;->d:LX5/b;

    .line 2
    .line 3
    sget-object v1, LX5/b;->loading:LX5/b;

    .line 4
    .line 5
    iget-object v2, p0, LX5/c;->b:LX5/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX5/c;->k:Li7/n;

    .line 11
    .line 12
    const-string v1, "abort"

    .line 13
    .line 14
    const-string v4, "Connection aborted"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX5/c;->k:Li7/n;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1, v4, v3}, LX5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX5/c;->l:Li7/n;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX5/c;->l:Li7/n;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX5/c;->n:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX5/c;->C:Lo1/a;

    .line 46
    .line 47
    invoke-virtual {p0}, LX5/c;->r()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LY0/F;->R()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX5/c;->A:LY0/F;

    .line 58
    .line 59
    sget-object v0, LX5/b;->none:LX5/b;

    .line 60
    .line 61
    iput-object v0, p0, LX5/c;->d:LX5/b;

    .line 62
    .line 63
    invoke-virtual {p0}, LX5/c;->j()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, LX5/e;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX5/c;->c:LX5/e;

    .line 70
    .line 71
    invoke-virtual {v0}, LX5/e;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX5/c;->P()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX5/c;->P()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v4, p0, LX5/c;->A:LY0/F;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LY0/F;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    :goto_1
    iput-wide v4, p0, LX5/c;->g:J

    .line 49
    .line 50
    iget-object v4, p0, LX5/c;->d:LX5/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "processingState"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, LX5/c;->e:J

    .line 66
    .line 67
    mul-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "updatePosition"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, LX5/c;->f:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "updateTime"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v4, p0, LX5/c;->e:J

    .line 89
    .line 90
    iget-wide v6, p0, LX5/c;->g:J

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-long/2addr v4, v2

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "bufferedPosition"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX5/c;->o:LJ1/c;

    .line 112
    .line 113
    const-string v4, "url"

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX5/c;->o:LJ1/c;

    .line 123
    .line 124
    iget-object v5, v5, LJ1/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "title"

    .line 127
    .line 128
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX5/c;->o:LJ1/c;

    .line 132
    .line 133
    iget-object v5, v5, LJ1/c;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v5, "info"

    .line 139
    .line 140
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, p0, LX5/c;->p:LJ1/b;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    new-instance v3, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, LX5/c;->p:LJ1/b;

    .line 153
    .line 154
    iget v5, v5, LJ1/b;->a:I

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "bitrate"

    .line 161
    .line 162
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LX5/c;->p:LJ1/b;

    .line 166
    .line 167
    iget-object v5, v5, LJ1/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "genre"

    .line 170
    .line 171
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, LX5/c;->p:LJ1/b;

    .line 175
    .line 176
    iget-object v5, v5, LJ1/b;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "name"

    .line 179
    .line 180
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, LX5/c;->p:LJ1/b;

    .line 184
    .line 185
    iget v5, v5, LJ1/b;->f:I

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "metadataInterval"

    .line 192
    .line 193
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX5/c;->p:LJ1/b;

    .line 197
    .line 198
    iget-object v5, v5, LJ1/b;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, LX5/c;->p:LJ1/b;

    .line 204
    .line 205
    iget-boolean v4, v4, LJ1/b;->e:Z

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "isPublic"

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "headers"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    const-string v3, "icyMetadata"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v2, "duration"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "currentIndex"

    .line 232
    .line 233
    iget-object v2, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "androidAudioSessionId"

    .line 239
    .line 240
    iget-object v2, p0, LX5/c;->B:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX5/c;->z:Ljava/util/HashMap;

    .line 246
    .line 247
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 3
    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    new-instance v1, LY0/p;

    .line 7
    .line 8
    iget-object v2, p0, LX5/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LY0/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX5/c;->s:LY0/l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v1, LY0/p;->r:Z

    .line 19
    .line 20
    xor-int/2addr v4, v3

    .line 21
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LY0/o;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2}, LY0/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, LY0/p;->f:LC4/j;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX5/c;->u:LY0/j;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v1, LY0/p;->r:Z

    .line 36
    .line 37
    xor-int/2addr v4, v3

    .line 38
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LY0/p;->n:LY0/j;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, LY0/p;->a()LY0/F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX5/c;->A:LY0/F;

    .line 48
    .line 49
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LY0/F;->h:Lr1/s;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lr1/o;

    .line 56
    .line 57
    invoke-virtual {v4}, Lr1/o;->c()Lr1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lr1/h;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lr1/h;-><init>(Lr1/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LR0/U;

    .line 70
    .line 71
    invoke-direct {v4}, LR0/U;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, LX5/c;->t:Z

    .line 75
    .line 76
    xor-int/2addr v6, v3

    .line 77
    iput-boolean v6, v4, LR0/U;->b:Z

    .line 78
    .line 79
    iput-boolean v6, v4, LR0/U;->c:Z

    .line 80
    .line 81
    iput v3, v4, LR0/U;->a:I

    .line 82
    .line 83
    new-instance v6, LR0/V;

    .line 84
    .line 85
    invoke-direct {v6, v4}, LR0/V;-><init>(LR0/U;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v5, LR0/W;->m:LR0/V;

    .line 89
    .line 90
    new-instance v4, Lr1/i;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lr1/i;-><init>(Lr1/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v2, Lr1/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lr1/o;->c()Lr1/i;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lr1/i;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v2, v4}, Lr1/o;->h(Lr1/i;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lr1/h;

    .line 118
    .line 119
    invoke-virtual {v2}, Lr1/o;->c()Lr1/i;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v6}, Lr1/h;-><init>(Lr1/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LR0/W;->a(Lr1/i;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lr1/i;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lr1/i;-><init>(Lr1/h;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lr1/o;->h(Lr1/i;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LY0/z;

    .line 138
    .line 139
    invoke-direct {v2, v4}, LY0/z;-><init>(Lr1/i;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LY0/F;->l:LU0/j;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, LU0/j;->e(ILU0/g;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 150
    .line 151
    invoke-virtual {v1}, LY0/F;->h0()V

    .line 152
    .line 153
    .line 154
    iget v1, v1, LY0/F;->I0:I

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, LX5/c;->B:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, LX5/c;->B:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0}, LX5/c;->r()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX5/c;->B:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, LX5/c;->v:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map;

    .line 192
    .line 193
    iget-object v4, p0, LX5/c;->B:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const-string v5, "type"

    .line 200
    .line 201
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v7, "AndroidEqualizer"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    const-string v7, "AndroidLoudnessEnhancer"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    const-string v6, "targetGain"

    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v6, v8

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    long-to-int v6, v6

    .line 249
    new-instance v7, Landroid/media/audiofx/LoudnessEnhancer;

    .line 250
    .line 251
    invoke-direct {v7, v4}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "Unknown AudioEffect type: "

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_5
    new-instance v7, Landroid/media/audiofx/Equalizer;

    .line 283
    .line 284
    invoke-direct {v7, v0, v4}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 285
    .line 286
    .line 287
    :goto_3
    const-string v4, "enabled"

    .line 288
    .line 289
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v4, p0, LX5/c;->w:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, LX5/c;->x:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    invoke-virtual {p0}, LX5/c;->I()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LY0/F;->l:LU0/j;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, LU0/j;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public final K()Ljava/util/HashMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX5/c;->x:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "AndroidEqualizer"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/audiofx/Equalizer;

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    int-to-double v12, v4

    .line 43
    div-double/2addr v12, v8

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    div-double/2addr v4, v8

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-double v4, v4

    .line 65
    div-double/2addr v4, v8

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v4, v4

    .line 75
    div-double/2addr v4, v8

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const-string v16, "centerFrequency"

    .line 81
    .line 82
    const-string v18, "gain"

    .line 83
    .line 84
    const-string v10, "index"

    .line 85
    .line 86
    const-string v12, "lowerFrequency"

    .line 87
    .line 88
    const-string v14, "upperFrequency"

    .line 89
    .line 90
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX5/c;->U([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    int-to-short v3, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget-short v2, v3, v2

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    div-double/2addr v2, v8

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aget-short v1, v1, v5

    .line 122
    .line 123
    int-to-double v1, v1

    .line 124
    div-double/2addr v1, v8

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v2, "minDecibels"

    .line 130
    .line 131
    const-string v4, "maxDecibels"

    .line 132
    .line 133
    const-string v6, "bands"

    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX5/c;->U([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "parameters"

    .line 144
    .line 145
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX5/c;->U([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method public final L(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/c;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p2, v1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    long-to-int p2, p2

    .line 23
    int-to-short p2, p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(Ljava/lang/Object;)Lo1/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LX5/c;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lo1/a;

    .line 24
    .line 25
    if-nez v6, :cond_f

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    const-string v6, "id"

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "type"

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sparse-switch v11, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v11, "silence"

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v11, "progressive"

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v9, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v11, "clipping"

    .line 84
    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v11, "looping"

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v9, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string v11, "dash"

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v9, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string v11, "hls"

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v9, v2

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string v11, "concatenating"

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v9, v0

    .line 137
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Unknown AudioSource type: "

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "type"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_0
    const-string v6, "duration"

    .line 167
    .line 168
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmp-long v3, v9, v7

    .line 181
    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    move v0, v2

    .line 185
    :cond_7
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lo1/k0;

    .line 189
    .line 190
    sget-object v2, Lo1/k0;->k:LR0/A;

    .line 191
    .line 192
    invoke-virtual {v2}, LR0/A;->a()LR0/r;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v13, v2, LR0/r;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, LR0/r;->a()LR0/A;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v9, v10, v2}, Lo1/k0;-><init>(JLR0/A;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_1
    const-string v6, "headers"

    .line 208
    .line 209
    invoke-static {v3, v6}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, LX5/c;->q(Ljava/util/Map;)LQ2/a;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const-string v6, "options"

    .line 220
    .line 221
    invoke-static {v3, v6}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map;

    .line 226
    .line 227
    new-instance v9, Lw1/m;

    .line 228
    .line 229
    invoke-direct {v9}, Lw1/m;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    const-string v7, "androidExtractorOptions"

    .line 235
    .line 236
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    const-string v0, "constantBitrateSeekingEnabled"

    .line 245
    .line 246
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v0, "constantBitrateSeekingAlwaysEnabled"

    .line 257
    .line 258
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v7, "mp3Flags"

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    move v6, v0

    .line 282
    :goto_1
    monitor-enter v9

    .line 283
    :try_start_0
    iput-boolean v2, v9, Lw1/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    .line 285
    monitor-exit v9

    .line 286
    monitor-enter v9

    .line 287
    :try_start_1
    iput-boolean v0, v9, Lw1/m;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    monitor-exit v9

    .line 290
    monitor-enter v9

    .line 291
    :try_start_2
    iput v6, v9, Lw1/m;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    monitor-exit v9

    .line 294
    new-instance v0, LY0/G;

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    invoke-direct {v0, v2, v9}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LO2/e;

    .line 302
    .line 303
    const/16 v6, 0x13

    .line 304
    .line 305
    invoke-direct {v2, v6}, LO2/e;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v6, LR0/s;

    .line 309
    .line 310
    invoke-direct {v6}, LR0/s;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v7, LD4/K;->b:LD4/I;

    .line 314
    .line 315
    sget-object v7, LD4/b0;->e:LD4/b0;

    .line 316
    .line 317
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    sget-object v12, LD4/b0;->e:LD4/b0;

    .line 320
    .line 321
    new-instance v7, LR0/v;

    .line 322
    .line 323
    invoke-direct {v7}, LR0/v;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v23, LR0/y;->a:LR0/y;

    .line 327
    .line 328
    const-string v8, "uri"

    .line 329
    .line 330
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object v3, v7

    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    new-instance v7, LR0/x;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-direct/range {v7 .. v15}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v20, v7

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    move-object/from16 v20, v10

    .line 358
    .line 359
    :goto_2
    new-instance v15, LR0/A;

    .line 360
    .line 361
    const-string v18, ""

    .line 362
    .line 363
    new-instance v7, LR0/u;

    .line 364
    .line 365
    invoke-direct {v7, v6}, LR0/t;-><init>(LR0/s;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, LR0/w;

    .line 369
    .line 370
    invoke-direct {v6, v3}, LR0/w;-><init>(LR0/v;)V

    .line 371
    .line 372
    .line 373
    sget-object v22, LR0/D;->B:LR0/D;

    .line 374
    .line 375
    move-object/from16 v21, v6

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v17, v15

    .line 380
    .line 381
    invoke-direct/range {v17 .. v23}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v15, v17

    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v14, Lo1/Z;

    .line 390
    .line 391
    iget-object v3, v15, LR0/A;->b:LR0/x;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v3, v15, LR0/A;->b:LR0/x;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v18, Ld1/i;->a:Ld1/g;

    .line 402
    .line 403
    const/high16 v20, 0x100000

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    move-object/from16 v19, v2

    .line 410
    .line 411
    invoke-direct/range {v14 .. v21}, Lo1/Z;-><init>(LR0/A;LQ2/a;LY0/G;Ld1/i;LO2/e;IZ)V

    .line 412
    .line 413
    .line 414
    move-object v0, v14

    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    throw v0

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 425
    throw v0

    .line 426
    :pswitch_2
    const-string v0, "start"

    .line 427
    .line 428
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "end"

    .line 437
    .line 438
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v9, Lo1/g;

    .line 447
    .line 448
    const-string v6, "child"

    .line 449
    .line 450
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1, v3}, LX5/c;->M(Ljava/lang/Object;)Lo1/a;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    :cond_a
    move-wide v11, v7

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    :goto_3
    move-wide v13, v2

    .line 472
    goto :goto_4

    .line 473
    :cond_b
    const-wide/high16 v2, -0x8000000000000000L

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :goto_4
    const/4 v15, 0x1

    .line 477
    invoke-direct/range {v9 .. v15}, Lo1/g;-><init>(Lo1/a;JJZ)V

    .line 478
    .line 479
    .line 480
    move-object v0, v9

    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :pswitch_3
    const-string v6, "count"

    .line 484
    .line 485
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Integer;

    .line 490
    .line 491
    const-string v7, "child"

    .line 492
    .line 493
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, LX5/c;->M(Ljava/lang/Object;)Lo1/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    new-array v7, v6, [Lo1/a;

    .line 506
    .line 507
    move v8, v0

    .line 508
    :goto_5
    if-ge v8, v6, :cond_c

    .line 509
    .line 510
    aput-object v3, v7, v8

    .line 511
    .line 512
    add-int/2addr v8, v2

    .line 513
    goto :goto_5

    .line 514
    :cond_c
    new-instance v2, Lo1/s;

    .line 515
    .line 516
    new-instance v3, Lo1/h0;

    .line 517
    .line 518
    invoke-direct {v3}, Lo1/h0;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v0, v3, v7}, Lo1/s;-><init>(ZLo1/h0;[Lo1/a;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v2

    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 528
    .line 529
    const-string v2, "headers"

    .line 530
    .line 531
    invoke-static {v3, v2}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/util/Map;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, LX5/c;->q(Ljava/util/Map;)LQ2/a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LW0/g;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LR0/s;

    .line 545
    .line 546
    invoke-direct {v2}, LR0/s;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v6, LD4/K;->b:LD4/I;

    .line 550
    .line 551
    sget-object v6, LD4/b0;->e:LD4/b0;

    .line 552
    .line 553
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 554
    .line 555
    sget-object v12, LD4/b0;->e:LD4/b0;

    .line 556
    .line 557
    new-instance v6, LR0/v;

    .line 558
    .line 559
    invoke-direct {v6}, LR0/v;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v20, LR0/y;->a:LR0/y;

    .line 563
    .line 564
    const-string v7, "uri"

    .line 565
    .line 566
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const-string v9, "application/dash+xml"

    .line 577
    .line 578
    if-eqz v8, :cond_d

    .line 579
    .line 580
    new-instance v7, LR0/x;

    .line 581
    .line 582
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-direct/range {v7 .. v15}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v17, v7

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_d
    move-object/from16 v17, v10

    .line 594
    .line 595
    :goto_6
    new-instance v14, LR0/A;

    .line 596
    .line 597
    const-string v15, ""

    .line 598
    .line 599
    new-instance v3, LR0/u;

    .line 600
    .line 601
    invoke-direct {v3, v2}, LR0/t;-><init>(LR0/s;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, LR0/w;

    .line 605
    .line 606
    invoke-direct {v2, v6}, LR0/w;-><init>(LR0/v;)V

    .line 607
    .line 608
    .line 609
    sget-object v19, LR0/D;->B:LR0/D;

    .line 610
    .line 611
    move-object/from16 v18, v2

    .line 612
    .line 613
    move-object/from16 v16, v3

    .line 614
    .line 615
    invoke-direct/range {v14 .. v20}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(LR0/A;)Lb1/h;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 625
    .line 626
    const-string v2, "headers"

    .line 627
    .line 628
    invoke-static {v3, v2}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/util/Map;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, LX5/c;->q(Ljava/util/Map;)LQ2/a;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LW0/g;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, LR0/s;

    .line 642
    .line 643
    invoke-direct {v2}, LR0/s;-><init>()V

    .line 644
    .line 645
    .line 646
    sget-object v6, LD4/K;->b:LD4/I;

    .line 647
    .line 648
    sget-object v6, LD4/b0;->e:LD4/b0;

    .line 649
    .line 650
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 651
    .line 652
    sget-object v19, LD4/b0;->e:LD4/b0;

    .line 653
    .line 654
    new-instance v6, LR0/v;

    .line 655
    .line 656
    invoke-direct {v6}, LR0/v;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v7, LR0/y;->a:LR0/y;

    .line 660
    .line 661
    const-string v8, "uri"

    .line 662
    .line 663
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    const-string v16, "application/x-mpegURL"

    .line 674
    .line 675
    if-eqz v15, :cond_e

    .line 676
    .line 677
    new-instance v14, LR0/x;

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    move-object/from16 v17, v10

    .line 687
    .line 688
    invoke-direct/range {v14 .. v22}, LR0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Ls4/v5;Ljava/util/List;LD4/K;Ljava/lang/String;J)V

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_e
    move-object v14, v10

    .line 693
    :goto_7
    new-instance v11, LR0/A;

    .line 694
    .line 695
    const-string v12, ""

    .line 696
    .line 697
    new-instance v13, LR0/u;

    .line 698
    .line 699
    invoke-direct {v13, v2}, LR0/t;-><init>(LR0/s;)V

    .line 700
    .line 701
    .line 702
    new-instance v15, LR0/w;

    .line 703
    .line 704
    invoke-direct {v15, v6}, LR0/w;-><init>(LR0/v;)V

    .line 705
    .line 706
    .line 707
    sget-object v16, LR0/D;->B:LR0/D;

    .line 708
    .line 709
    move-object/from16 v17, v7

    .line 710
    .line 711
    invoke-direct/range {v11 .. v17}, LR0/A;-><init>(Ljava/lang/String;LR0/u;LR0/x;LR0/w;LR0/D;LR0/y;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(LR0/A;)Le1/l;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_8

    .line 719
    :pswitch_6
    const-string v0, "children"

    .line 720
    .line 721
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, LX5/c;->N(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    new-array v2, v2, [Lo1/a;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v0, Lo1/s;

    .line 739
    .line 740
    const-string v6, "useLazyPreparation"

    .line 741
    .line 742
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const-string v7, "shuffleOrder"

    .line 753
    .line 754
    invoke-static {v3, v7}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v3}, LX5/c;->G(Ljava/util/List;)Lo1/h0;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-direct {v0, v6, v3, v2}, Lo1/s;-><init>(ZLo1/h0;[Lo1/a;)V

    .line 765
    .line 766
    .line 767
    :goto_8
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_f
    return-object v6

    .line 772
    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, LX5/c;->M(Ljava/lang/Object;)Lo1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "List expected: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final O()J
    .locals 5

    .line 1
    iget-wide v0, p0, LX5/c;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LX5/c;->d:LX5/b;

    .line 14
    .line 15
    sget-object v1, LX5/b;->none:LX5/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v1, LX5/b;->loading:LX5/b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX5/c;->h:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX5/c;->h:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 44
    .line 45
    invoke-virtual {v0}, LY0/F;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 51
    .line 52
    invoke-virtual {v0}, LY0/F;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    return-wide v2

    .line 63
    :cond_4
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->d:LX5/b;

    .line 2
    .line 3
    sget-object v1, LX5/b;->none:LX5/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LX5/b;->loading:LX5/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LY0/F;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public final R(Lo1/a;JLjava/lang/Integer;Li7/n;)V
    .locals 3

    .line 1
    iput-wide p2, p0, LX5/c;->i:J

    .line 2
    .line 3
    iput-object p4, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p3, p0, LX5/c;->d:LX5/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LX5/c;->A:LY0/F;

    .line 33
    .line 34
    invoke-virtual {p3}, LY0/F;->h0()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, LY0/F;->y:LY0/f;

    .line 38
    .line 39
    invoke-virtual {p3}, LY0/F;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, LY0/f;->d(IZ)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, LY0/F;->c0(LY0/n;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LT0/c;

    .line 50
    .line 51
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 52
    .line 53
    iget-object p3, p3, LY0/F;->S0:LY0/e0;

    .line 54
    .line 55
    iget-wide v1, p3, LY0/e0;->s:J

    .line 56
    .line 57
    invoke-direct {p4, v0}, LT0/c;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p3, p0, LX5/c;->k:Li7/n;

    .line 62
    .line 63
    const-string v1, "abort"

    .line 64
    .line 65
    const-string v2, "Connection aborted"

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, v1, v2, p4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LX5/c;->k:Li7/n;

    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, LX5/c;->b:LX5/e;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v2, p4}, LX5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LX5/c;->A:LY0/F;

    .line 80
    .line 81
    invoke-virtual {p3}, LY0/F;->h0()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, LY0/F;->y:LY0/f;

    .line 85
    .line 86
    invoke-virtual {p3}, LY0/F;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v0, v2}, LY0/f;->d(IZ)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, LY0/F;->c0(LY0/n;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, LT0/c;

    .line 97
    .line 98
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 99
    .line 100
    iget-object p3, p3, LY0/F;->S0:LY0/e0;

    .line 101
    .line 102
    iget-wide v1, p3, LY0/e0;->s:J

    .line 103
    .line 104
    invoke-direct {p4, v0}, LT0/c;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iput p2, p0, LX5/c;->q:I

    .line 108
    .line 109
    iput-object p5, p0, LX5/c;->k:Li7/n;

    .line 110
    .line 111
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 112
    .line 113
    .line 114
    sget-object p2, LX5/b;->loading:LX5/b;

    .line 115
    .line 116
    iput-object p2, p0, LX5/c;->d:LX5/b;

    .line 117
    .line 118
    invoke-virtual {p0}, LX5/c;->I()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LX5/c;->C:Lo1/a;

    .line 122
    .line 123
    iget-object p2, p0, LX5/c;->A:LY0/F;

    .line 124
    .line 125
    invoke-virtual {p2}, LY0/F;->h0()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, LY0/F;->h0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, LY0/F;->V(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 139
    .line 140
    invoke-virtual {p1}, LY0/F;->Q()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final S(D)V
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, LX5/c;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "AndroidLoudnessEnhancer"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LY0/F;->W(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX5/c;->l:Li7/n;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX5/c;->l:Li7/n;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Li7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX5/c;->l:Li7/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LX5/c;->l:Li7/n;

    .line 31
    .line 32
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LY0/F;->W(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LX5/c;->d:LX5/b;

    .line 42
    .line 43
    sget-object v0, LX5/b;->completed:LX5/b;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LX5/c;->l:Li7/n;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LX5/c;->l:Li7/n;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final X(JLjava/lang/Integer;Li7/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/c;->d:LX5/b;

    .line 2
    .line 3
    sget-object v1, LX5/b;->none:LX5/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, LX5/b;->loading:LX5/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LX5/c;->m:Li7/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iput-object v1, p0, LX5/c;->m:Li7/n;

    .line 26
    .line 27
    iput-object v1, p0, LX5/c;->h:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX5/c;->h:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p4, p0, LX5/c;->m:Li7/n;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p3, p0, LX5/c;->A:LY0/F;

    .line 47
    .line 48
    invoke-virtual {p3}, LY0/F;->D()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_0
    iget-object p4, p0, LX5/c;->A:LY0/F;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p4, p3, v0, p1, p2}, LC1/e;->w(IZJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    iput-object v1, p0, LX5/c;->m:Li7/n;

    .line 60
    .line 61
    iput-object v1, p0, LX5/c;->h:Ljava/lang/Long;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Y(III)V
    .locals 1

    .line 1
    new-instance v0, LR0/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LR0/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX5/c;->d:LX5/b;

    .line 7
    .line 8
    sget-object p2, LX5/b;->loading:LX5/b;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX5/c;->r:LR0/d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, LY0/F;->U(LR0/d;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/F;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LY0/F;->S0:LY0/e0;

    .line 7
    .line 8
    iget-object v0, v0, LY0/e0;->o:LR0/J;

    .line 9
    .line 10
    iget v1, v0, LR0/J;->b:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 18
    .line 19
    new-instance v2, LR0/J;

    .line 20
    .line 21
    iget v0, v0, LR0/J;->a:F

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, LR0/J;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LY0/F;->X(LR0/J;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX5/c;->I()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LY0/F;->D:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LY0/F;->D:Z

    .line 11
    .line 12
    iget-object v1, v0, LY0/F;->k:LY0/M;

    .line 13
    .line 14
    iget-object v1, v1, LY0/M;->i:LU0/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LU0/t;->b()LU0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, LU0/t;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LU0/s;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, LU0/s;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LY0/u;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p1}, LY0/u;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LY0/F;->l:LU0/j;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, LU0/j;->c(ILU0/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LY0/F;->d0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LU0/j;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(LR0/I;)V
    .locals 11

    .line 1
    instance-of v0, p1, LY0/n;

    .line 2
    .line 3
    iget-object v1, p0, LX5/c;->b:LX5/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "index"

    .line 8
    .line 9
    const-string v5, "AudioPlayer"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p1, LY0/n;

    .line 15
    .line 16
    iget v0, p1, LY0/n;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    iget v8, p1, LY0/n;->c:I

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v10, "default ExoPlaybackException: "

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v8, v7, :cond_0

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v3

    .line 39
    :goto_0
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "TYPE_UNEXPECTED: "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ne v8, v7, :cond_2

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v3

    .line 79
    :goto_1
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v7, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "TYPE_RENDERER: "

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ne v0, v6, :cond_4

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v8, v3

    .line 118
    :goto_2
    invoke-static {v8}, LU0/k;->g(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v8, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "TYPE_SOURCE: "

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move v8, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v8, v3

    .line 157
    :goto_3
    invoke-static {v8}, LU0/k;->g(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v8, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v5, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 192
    .line 193
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, LX5/c;->U([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, LX5/c;->k:Li7/n;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5, v0, p1, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, LX5/c;->k:Li7/n;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v0, p1, v4}, LX5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "default PlaybackException: "

    .line 217
    .line 218
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget v0, p1, LR0/I;->a:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v5, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 246
    .line 247
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, LX5/c;->U([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, LX5/c;->k:Li7/n;

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5, v0, p1, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, LX5/c;->k:Li7/n;

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1, v0, p1, v4}, LX5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget p1, p0, LX5/c;->q:I

    .line 268
    .line 269
    add-int/2addr p1, v6

    .line 270
    iput p1, p0, LX5/c;->q:I

    .line 271
    .line 272
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v2, -0x1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    move p1, v2

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-virtual {p1}, LY0/F;->D()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 295
    .line 296
    .line 297
    iget v4, p1, LY0/F;->C:I

    .line 298
    .line 299
    if-ne v4, v6, :cond_b

    .line 300
    .line 301
    move v4, v3

    .line 302
    :cond_b
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, p1, LY0/F;->D:Z

    .line 306
    .line 307
    invoke-virtual {v0, v1, v4, p1}, LR0/S;->e(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    :goto_6
    if-eq p1, v2, :cond_c

    .line 312
    .line 313
    move p1, v6

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move p1, v3

    .line 316
    :goto_7
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p1, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget v0, p0, LX5/c;->q:I

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    if-gt v0, v1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    add-int/2addr p1, v6

    .line 332
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 333
    .line 334
    invoke-virtual {v0}, LY0/F;->G()LR0/S;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LR0/S;->o()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge p1, v0, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 345
    .line 346
    iget-object v1, p0, LX5/c;->C:Lo1/a;

    .line 347
    .line 348
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, LY0/F;->V(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 362
    .line 363
    invoke-virtual {v0}, LY0/F;->Q()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 367
    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    invoke-virtual {v0, p1, v3, v1, v2}, LC1/e;->w(IZJ)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX5/c;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo1/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "concatenating"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "looping"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "child"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LX5/c;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lo1/s;

    .line 61
    .line 62
    const-string v1, "shuffleOrder"

    .line 63
    .line 64
    invoke-static {p1, v1}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LX5/c;->G(Ljava/util/List;)Lo1/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lo1/s;->M(Lo1/h0;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "children"

    .line 78
    .line 79
    invoke-static {p1, v0}, LX5/c;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX5/c;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/c;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LY0/F;->L0:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, v0, LY0/F;->L0:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LY0/F;->T(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LY0/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p1}, LY0/u;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LY0/F;->l:LU0/j;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LU0/j;->e(ILU0/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LY0/F;->S0:LY0/e0;

    .line 7
    .line 8
    iget-object v0, v0, LY0/e0;->o:LR0/J;

    .line 9
    .line 10
    iget v1, v0, LR0/J;->a:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 18
    .line 19
    new-instance v2, LR0/J;

    .line 20
    .line 21
    iget v0, v0, LR0/J;->b:F

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, LR0/J;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LY0/F;->X(LR0/J;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 30
    .line 31
    invoke-virtual {p1}, LY0/F;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX5/c;->I()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(LR0/Z;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, LR0/Z;->a:LD4/K;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, LR0/Z;->a:LD4/K;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LR0/Y;

    .line 18
    .line 19
    iget-object v2, v2, LR0/Y;->b:LR0/T;

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    iget v4, v2, LR0/T;->a:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, LR0/T;->d:[LR0/o;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, LR0/o;->l:LR0/F;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_2
    iget-object v6, v4, LR0/F;->a:[LR0/E;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    instance-of v7, v6, LJ1/b;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    check-cast v6, LJ1/b;

    .line 47
    .line 48
    iput-object v6, p0, LX5/c;->p:LJ1/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LX5/c;->j()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY0/F;->b0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX5/c;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX5/c;->e:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX5/c;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LX5/c;->d:LX5/b;

    .line 15
    .line 16
    sget-object v0, LX5/b;->completed:LX5/b;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX5/c;->d:LX5/b;

    .line 24
    .line 25
    invoke-virtual {p0}, LX5/c;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LX5/c;->k:Li7/n;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX5/c;->k:Li7/n;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX5/c;->k:Li7/n;

    .line 43
    .line 44
    iget-object p1, p0, LX5/c;->r:LR0/d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LY0/F;->U(LR0/d;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX5/c;->r:LR0/d;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LX5/c;->l:Li7/n;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX5/c;->l:Li7/n;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 71
    .line 72
    invoke-virtual {p1}, LY0/F;->J()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX5/c;->g0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, LX5/b;->ready:LX5/b;

    .line 82
    .line 83
    iput-object p1, p0, LX5/c;->d:LX5/b;

    .line 84
    .line 85
    invoke-virtual {p0}, LX5/c;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LX5/c;->k:Li7/n;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX5/c;->P()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p0}, LX5/c;->P()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    mul-long/2addr v5, v3

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    const-string v3, "duration"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX5/c;->k:Li7/n;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, LX5/c;->k:Li7/n;

    .line 134
    .line 135
    iget-object p1, p0, LX5/c;->r:LR0/d;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX5/c;->A:LY0/F;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, LY0/F;->U(LR0/d;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX5/c;->r:LR0/d;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, LX5/c;->m:Li7/n;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iput-object v2, p0, LX5/c;->h:Ljava/lang/Long;

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LX5/c;->m:Li7/n;

    .line 161
    .line 162
    :cond_7
    :goto_1
    return-void

    .line 163
    :cond_8
    invoke-virtual {p0}, LX5/c;->O()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-wide v2, p0, LX5/c;->e:J

    .line 168
    .line 169
    cmp-long p1, v0, v2

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {p0}, LX5/c;->O()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, LX5/c;->e:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, LX5/c;->f:J

    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, LX5/c;->d:LX5/b;

    .line 187
    .line 188
    sget-object v0, LX5/b;->buffering:LX5/b;

    .line 189
    .line 190
    if-eq p1, v0, :cond_a

    .line 191
    .line 192
    sget-object v1, LX5/b;->loading:LX5/b;

    .line 193
    .line 194
    if-eq p1, v1, :cond_a

    .line 195
    .line 196
    iput-object v0, p0, LX5/c;->d:LX5/b;

    .line 197
    .line 198
    invoke-virtual {p0}, LX5/c;->j()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, LX5/c;->E:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v0, p0, LX5/c;->F:LA4/a;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX5/c;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX5/c;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX5/c;->b:LX5/e;

    .line 6
    .line 7
    iget-object v1, v1, LX5/e;->a:Lj7/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX5/c;->z:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "Illegal state: "

    .line 6
    .line 7
    const-string v8, "Error: "

    .line 8
    .line 9
    invoke-virtual {v1}, LX5/c;->J()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    iget-object v2, v0, Lj7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "audioEffectSetEnabled"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :sswitch_1
    const-string v3, "setAutomaticallyWaitsToMinimizeStalling"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v3, "androidEqualizerGetParameters"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v3, "setPreferredPeakBitRate"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v3, "setSpeed"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v3, "setPitch"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v3, "concatenatingMove"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "setVolume"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_9
    const-string v3, "pause"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v3, "seek"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_b
    const-string v3, "play"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    move v2, v5

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_c
    const-string v3, "load"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_d
    const-string v3, "setLoopMode"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    goto :goto_1

    .line 194
    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_10
    const-string v3, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :sswitch_11
    const-string v3, "setShuffleOrder"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_13
    const-string v3, "setSkipSilence"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    goto :goto_1

    .line 259
    :sswitch_14
    const-string v3, "setShuffleMode"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 282
    :goto_1
    iget-object v3, v1, LX5/c;->E:Landroid/os/Handler;

    .line 283
    .line 284
    const-string v6, "audioSource"

    .line 285
    .line 286
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-string v14, "index"

    .line 292
    .line 293
    const-string v15, "enabled"

    .line 294
    .line 295
    const-string v4, "shuffleOrder"

    .line 296
    .line 297
    const-wide/16 v16, 0x3e8

    .line 298
    .line 299
    const-string v10, "id"

    .line 300
    .line 301
    packed-switch v2, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    :try_start_1
    move-object/from16 v0, p2

    .line 305
    .line 306
    check-cast v0, Li7/n;

    .line 307
    .line 308
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_0
    const-string v2, "bandIndex"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const-string v3, "gain"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-virtual {v1, v2, v3, v4}, LX5/c;->L(ID)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Li7/n;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_1
    invoke-virtual {v1}, LX5/c;->K()Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Li7/n;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :pswitch_2
    const-string v2, "targetGain"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Double;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v1, v2, v3}, LX5/c;->S(D)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Li7/n;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_3
    const-string v2, "type"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v2, v0}, LX5/c;->d(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Li7/n;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_4
    const-string v2, "contentType"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const-string v3, "flags"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const-string v4, "usage"

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

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
    invoke-virtual {v1, v2, v3, v0}, LX5/c;->Y(III)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Li7/n;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :pswitch_5
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v5, "currentIndex"

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const-string v6, "newIndex"

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    new-instance v11, LX5/a;

    .line 517
    .line 518
    move-object/from16 v12, p2

    .line 519
    .line 520
    check-cast v12, Li7/n;

    .line 521
    .line 522
    const/4 v13, 0x2

    .line 523
    invoke-direct {v11, v12, v13}, LX5/a;-><init>(Li7/n;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5, v6, v3, v11}, Lo1/s;->I(IILandroid/os/Handler;LX5/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v0}, LX5/c;->G(Ljava/util/List;)Lo1/h0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Lo1/s;->M(Lo1/h0;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :pswitch_6
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v5, "startIndex"

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const-string v6, "endIndex"

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v11, LX5/a;

    .line 585
    .line 586
    move-object/from16 v12, p2

    .line 587
    .line 588
    check-cast v12, Li7/n;

    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-direct {v11, v12, v13}, LX5/a;-><init>(Li7/n;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v5, v6, v3, v11}, Lo1/s;->J(IILandroid/os/Handler;LX5/a;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0}, LX5/c;->G(Ljava/util/List;)Lo1/h0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Lo1/s;->M(Lo1/h0;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :pswitch_7
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const-string v6, "children"

    .line 639
    .line 640
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v1, v6}, LX5/c;->N(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    new-instance v11, LX5/a;

    .line 649
    .line 650
    move-object/from16 v12, p2

    .line 651
    .line 652
    check-cast v12, Li7/n;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-direct {v11, v12, v13}, LX5/a;-><init>(Li7/n;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v5, v6, v3, v11}, Lo1/s;->B(ILjava/util/ArrayList;Landroid/os/Handler;LX5/a;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, LX5/c;->D(Ljava/lang/Object;)Lo1/s;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v0}, LX5/c;->G(Ljava/util/List;)Lo1/h0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Lo1/s;->M(Lo1/h0;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_8
    const-string v2, "position"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Integer;

    .line 699
    .line 700
    if-nez v2, :cond_1

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    div-long v12, v2, v16

    .line 708
    .line 709
    :goto_2
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Li7/n;

    .line 712
    .line 713
    invoke-virtual {v1, v12, v13, v0, v2}, LX5/c;->X(JLjava/lang/Integer;Li7/n;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Li7/n;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Li7/n;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Li7/n;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :pswitch_c
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, LX5/c;->c0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Li7/n;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_d
    const-string v2, "shuffleMode"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ne v0, v5, :cond_2

    .line 794
    .line 795
    move v4, v5

    .line 796
    goto :goto_3

    .line 797
    :cond_2
    const/4 v4, 0x0

    .line 798
    :goto_3
    invoke-virtual {v1, v4}, LX5/c;->b0(Z)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Li7/n;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :pswitch_e
    const-string v2, "loopMode"

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v1, v0}, LX5/c;->Z(I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Li7/n;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_f
    invoke-virtual {v0, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v1, v0}, LX5/c;->d0(Z)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Li7/n;

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :pswitch_10
    const-string v2, "pitch"

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Double;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    double-to-float v0, v2

    .line 884
    invoke-virtual {v1, v0}, LX5/c;->a0(F)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Li7/n;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :pswitch_11
    const-string v2, "speed"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/Double;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    double-to-float v0, v2

    .line 914
    invoke-virtual {v1, v0}, LX5/c;->e0(F)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 920
    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Li7/n;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :pswitch_12
    const-string v2, "volume"

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Double;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    double-to-float v0, v2

    .line 943
    invoke-virtual {v1, v0}, LX5/c;->f0(F)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Ljava/util/HashMap;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, Li7/n;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_6

    .line 959
    :pswitch_13
    invoke-virtual {v1}, LX5/c;->V()V

    .line 960
    .line 961
    .line 962
    new-instance v0, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Li7/n;

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :pswitch_14
    move-object/from16 v0, p2

    .line 976
    .line 977
    check-cast v0, Li7/n;

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX5/c;->W(Li7/n;)V

    .line 980
    .line 981
    .line 982
    goto :goto_6

    .line 983
    :pswitch_15
    const-string v2, "initialPosition"

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, LX5/c;->Q(Ljava/lang/Object;)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-string v3, "initialIndex"

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object v5, v3

    .line 1000
    check-cast v5, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v0}, LX5/c;->M(Ljava/lang/Object;)Lo1/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-nez v2, :cond_3

    .line 1011
    .line 1012
    :goto_4
    move-wide v3, v12

    .line 1013
    goto :goto_5

    .line 1014
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    div-long v12, v2, v16

    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :goto_5
    move-object/from16 v6, p2

    .line 1022
    .line 1023
    check-cast v6, Li7/n;

    .line 1024
    .line 1025
    move-object v2, v0

    .line 1026
    invoke-virtual/range {v1 .. v6}, LX5/c;->R(Lo1/a;JLjava/lang/Integer;Li7/n;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    .line 1028
    .line 1029
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX5/c;->o()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v2, p2

    .line 1053
    .line 1054
    check-cast v2, Li7/n;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    .line 1058
    .line 1059
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX5/c;->o()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    check-cast v2, Li7/n;

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0, v9}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :goto_a
    return-void

    .line 1095
    :goto_b
    invoke-virtual/range {p0 .. p0}, LX5/c;->o()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, LX5/c;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_0
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 28
    .line 29
    iget-wide v4, p0, LX5/c;->i:J

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v4, v5}, LC1/e;->w(IZJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LX5/c;->j:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-wide v2, p0, LX5/c;->i:J

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 40
    .line 41
    invoke-virtual {p1}, LY0/F;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, LX5/c;->D:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, LX5/c;->j()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 63
    .line 64
    invoke-virtual {p1}, LY0/F;->K()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne p1, v1, :cond_d

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 72
    .line 73
    invoke-virtual {p1}, LY0/F;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    iget p1, p0, LX5/c;->y:I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LR0/S;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v0, v4, v5}, LC1/e;->w(IZJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, -0x1

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move p1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1}, LY0/F;->D()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 134
    .line 135
    .line 136
    iget v7, p1, LY0/F;->C:I

    .line 137
    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    move v7, v0

    .line 141
    :cond_6
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p1, LY0/F;->D:Z

    .line 145
    .line 146
    invoke-virtual {v1, v4, v7, p1}, LR0/S;->e(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    if-eq p1, v5, :cond_7

    .line 151
    .line 152
    move p1, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move p1, v0

    .line 155
    :goto_2
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    move v1, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p1}, LY0/F;->D()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 179
    .line 180
    .line 181
    iget v7, p1, LY0/F;->C:I

    .line 182
    .line 183
    if-ne v7, v6, :cond_9

    .line 184
    .line 185
    move v7, v0

    .line 186
    :cond_9
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, p1, LY0/F;->D:Z

    .line 190
    .line 191
    invoke-virtual {v1, v4, v7, v8}, LR0/S;->e(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_3
    if-ne v1, v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, LY0/F;->h0()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p1}, LY0/F;->D()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v1, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, LY0/F;->D()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0, v6, v2, v3}, LC1/e;->w(IZJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p1, v1, v0, v2, v3}, LC1/e;->w(IZJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 220
    .line 221
    invoke-virtual {p1}, LY0/F;->D()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v1, p0, LX5/c;->A:LY0/F;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LY0/F;->G()LR0/S;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, LR0/S;->o()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ge p1, v1, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 241
    .line 242
    invoke-virtual {p1}, LY0/F;->D()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1, v0, v4, v5}, LC1/e;->w(IZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_5
    iget-object p1, p0, LX5/c;->A:LY0/F;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, LY0/F;->G()LR0/S;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, LR0/S;->o()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, LX5/c;->y:I

    .line 267
    .line 268
    return-void
.end method

.method public final q(Ljava/util/Map;)LQ2/a;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p1, "User-Agent"

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string p1, "user-agent"

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LX5/c;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget v1, LU0/w;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const-string v1, "?"

    .line 88
    .line 89
    :goto_2
    const-string v3, "just_audio/"

    .line 90
    .line 91
    const-string v4, " (Linux;Android "

    .line 92
    .line 93
    invoke-static {v3, v1, v4}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, ") AndroidXMedia3/1.5.1"

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    new-instance v3, LR1/e;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LR1/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, LR1/e;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v0, v3, LR1/e;->c:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2}, LR1/e;->c(Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v0, LQ2/a;

    .line 126
    .line 127
    invoke-direct {v0, p1, v3}, LQ2/a;-><init>(Landroid/content/Context;LR1/e;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LX5/c;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX5/c;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(LR0/F;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LR0/F;->a:[LR0/E;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, LJ1/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LJ1/c;

    .line 14
    .line 15
    iput-object v1, p0, LX5/c;->o:LJ1/c;

    .line 16
    .line 17
    invoke-virtual {p0}, LX5/c;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
