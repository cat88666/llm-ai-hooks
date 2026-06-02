.class public final Lc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/m;->a:I

    iput-object p2, p0, Lc6/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc6/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc6/m;->b:Ljava/lang/Object;

    iput-object p5, p0, Lc6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc6/m;->a:I

    iput-object p1, p0, Lc6/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc6/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lc6/m;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lc6/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu4/N4;

    .line 17
    .line 18
    iget-object v6, v1, Lc6/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lp1/c;

    .line 21
    .line 22
    iget-object v7, v1, Lc6/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lu4/l3;

    .line 25
    .line 26
    iget-object v8, v1, Lc6/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v6, Lp1/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LY6/E;

    .line 33
    .line 34
    iput-object v7, v9, LY6/E;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, v9, LY6/E;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lu4/n4;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v9, Lu4/S0;->a:I

    .line 43
    .line 44
    iget-object v7, v7, Lu4/n4;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v7, "NA"

    .line 55
    .line 56
    :cond_1
    new-instance v9, LU6/r;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v2, Lu4/N4;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v10, v9, LU6/r;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v2, Lu4/N4;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v10, v9, LU6/r;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v10, Lu4/N4;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_0
    sget-object v11, Lu4/N4;->j:Lu4/W4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    monitor-exit v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lm0/d;

    .line 91
    .line 92
    new-instance v13, Lm0/e;

    .line 93
    .line 94
    invoke-direct {v13, v11}, Lm0/e;-><init>(Landroid/os/LocaleList;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v13}, Lm0/d;-><init>(Lm0/e;)V

    .line 98
    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    move v11, v4

    .line 103
    :goto_0
    invoke-virtual {v12}, Lm0/d;->b()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ge v4, v13, :cond_6

    .line 108
    .line 109
    iget-object v13, v12, Lm0/d;->a:Lm0/e;

    .line 110
    .line 111
    iget-object v13, v13, Lm0/e;->a:Landroid/os/LocaleList;

    .line 112
    .line 113
    invoke-virtual {v13, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Lj5/c;->a:LO2/a;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v14, v11, 0x1

    .line 127
    .line 128
    array-length v15, v3

    .line 129
    if-ge v15, v14, :cond_5

    .line 130
    .line 131
    shr-int/lit8 v16, v15, 0x1

    .line 132
    .line 133
    add-int v15, v15, v16

    .line 134
    .line 135
    add-int/2addr v15, v5

    .line 136
    if-ge v15, v14, :cond_3

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v15, v15

    .line 143
    :cond_3
    if-gez v15, :cond_4

    .line 144
    .line 145
    const v15, 0x7fffffff

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_5
    aput-object v13, v3, v11

    .line 153
    .line 154
    add-int/2addr v4, v5

    .line 155
    move v11, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v4, Lu4/U4;->b:Lu4/S4;

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    sget-object v3, Lu4/W4;->e:Lu4/W4;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    new-instance v4, Lu4/W4;

    .line 166
    .line 167
    invoke-direct {v4, v11, v3}, Lu4/W4;-><init>(I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v4

    .line 171
    :goto_1
    sput-object v11, Lu4/N4;->j:Lu4/W4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    monitor-exit v10

    .line 174
    :goto_2
    iput-object v11, v9, LU6/r;->e:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v3, v9, LU6/r;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v9, LU6/r;->d:Ljava/io/Serializable;

    .line 181
    .line 182
    iput-object v8, v9, LU6/r;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v2, Lu4/N4;->f:Lz4/i;

    .line 185
    .line 186
    invoke-virtual {v3}, Lz4/i;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v2, Lu4/N4;->f:Lz4/i;

    .line 193
    .line 194
    invoke-virtual {v3}, Lz4/i;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v3, v2, Lu4/N4;->d:Lj5/i;

    .line 202
    .line 203
    invoke-virtual {v3}, Lj5/i;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_3
    iput-object v3, v9, LU6/r;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, LU6/r;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iget v0, v2, Lu4/N4;->h:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v9, LU6/r;->k:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v6, Lp1/c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v2, Lu4/N4;->c:Lu4/M4;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lu4/M4;->a(Lp1/c;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw v0

    .line 234
    :pswitch_0
    iget-object v0, v1, Lc6/m;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lt/e;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v6, v1, Lc6/m;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lp/E;

    .line 243
    .line 244
    iget-object v7, v6, Lp/E;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lt/f;

    .line 247
    .line 248
    iput-boolean v5, v7, Lt/f;->z:Z

    .line 249
    .line 250
    iget-object v0, v0, Lt/e;->b:Lt/l;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lt/l;->c(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lp/E;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lt/f;

    .line 258
    .line 259
    iput-boolean v4, v0, Lt/f;->z:Z

    .line 260
    .line 261
    :cond_9
    iget-object v0, v1, Lc6/m;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lt/n;

    .line 264
    .line 265
    invoke-virtual {v0}, Lt/n;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lt/n;->hasSubMenu()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v1, Lc6/m;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lt/l;

    .line 280
    .line 281
    invoke-virtual {v4, v0, v2, v3}, Lt/l;->q(Landroid/view/MenuItem;Lt/y;I)Z

    .line 282
    .line 283
    .line 284
    :cond_a
    return-void

    .line 285
    :pswitch_1
    iget-object v2, v1, Lc6/m;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ls4/S7;

    .line 288
    .line 289
    iget-object v3, v1, Lc6/m;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LA8/i;

    .line 292
    .line 293
    iget-object v6, v1, Lc6/m;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ls4/E5;

    .line 296
    .line 297
    iget-object v7, v1, Lc6/m;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v8, v3, LA8/i;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, LP4/s;

    .line 307
    .line 308
    iput-object v6, v8, LP4/s;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v6, v8, LP4/s;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ls4/r7;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    iget-object v6, v6, Ls4/r7;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-static {v6}, Le4/y;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    :goto_4
    const-string v6, "NA"

    .line 332
    .line 333
    :goto_5
    new-instance v8, LU6/r;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v2, Ls4/S7;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v9, v8, LU6/r;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v9, v2, Ls4/S7;->b:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v9, v8, LU6/r;->b:Ljava/lang/Object;

    .line 345
    .line 346
    const-class v9, Ls4/S7;

    .line 347
    .line 348
    monitor-enter v9

    .line 349
    :try_start_3
    sget-object v10, Ls4/S7;->k:Ls4/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    monitor-exit v9

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v11, Lm0/d;

    .line 368
    .line 369
    new-instance v12, Lm0/e;

    .line 370
    .line 371
    invoke-direct {v12, v10}, Lm0/e;-><init>(Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v12}, Lm0/d;-><init>(Lm0/e;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Ls4/v;

    .line 378
    .line 379
    invoke-direct {v10}, Ls4/v;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {v11}, Lm0/d;->b()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-ge v4, v12, :cond_e

    .line 387
    .line 388
    iget-object v12, v11, Lm0/d;->a:Lm0/e;

    .line 389
    .line 390
    iget-object v12, v12, Lm0/e;->a:Landroid/os/LocaleList;

    .line 391
    .line 392
    invoke-virtual {v12, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget-object v13, Lj5/c;->a:LO2/a;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v10, v12}, Ls4/v;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/2addr v4, v5

    .line 406
    goto :goto_6

    .line 407
    :cond_e
    invoke-virtual {v10}, Ls4/v;->f()Ls4/B;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    sput-object v10, Ls4/S7;->k:Ls4/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    monitor-exit v9

    .line 414
    :goto_7
    iput-object v10, v8, LU6/r;->e:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    iput-object v4, v8, LU6/r;->h:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v8, LU6/r;->d:Ljava/io/Serializable;

    .line 421
    .line 422
    iput-object v7, v8, LU6/r;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v4, v2, Ls4/S7;->f:Lz4/i;

    .line 425
    .line 426
    invoke-virtual {v4}, Lz4/i;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    iget-object v4, v2, Ls4/S7;->f:Lz4/i;

    .line 433
    .line 434
    invoke-virtual {v4}, Lz4/i;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    iget-object v4, v2, Ls4/S7;->d:Lj5/i;

    .line 442
    .line 443
    invoke-virtual {v4}, Lj5/i;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_8
    iput-object v4, v8, LU6/r;->f:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v8, LU6/r;->j:Ljava/lang/Object;

    .line 454
    .line 455
    iget v0, v2, Ls4/S7;->h:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v8, LU6/r;->k:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v3, LA8/i;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v2, Ls4/S7;->c:Ls4/P7;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ls4/P7;->a(LA8/i;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 473
    throw v0

    .line 474
    :pswitch_2
    const-string v3, "error "

    .line 475
    .line 476
    const-string v0, "delete database "

    .line 477
    .line 478
    sget-object v4, Lc6/n;->f:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v4

    .line 481
    :try_start_6
    iget-object v5, v1, Lc6/m;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lc6/e;

    .line 484
    .line 485
    if-eqz v5, :cond_10

    .line 486
    .line 487
    iget-object v6, v1, Lc6/m;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lc6/n;

    .line 490
    .line 491
    invoke-static {v6, v5}, Lc6/n;->a(Lc6/n;Lc6/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_d

    .line 497
    :cond_10
    :goto_9
    :try_start_7
    sget v5, Lc6/n;->g:I

    .line 498
    .line 499
    invoke-static {v5}, Lc6/a;->a(I)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    const-string v5, "Sqflite"

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lc6/m;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catch_0
    move-exception v0

    .line 528
    goto :goto_b

    .line 529
    :cond_11
    :goto_a
    iget-object v0, v1, Lc6/m;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v5, Ljava/io/File;

    .line 534
    .line 535
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :goto_b
    :try_start_8
    const-string v5, "Sqflite"

    .line 543
    .line 544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, " while closing database "

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    sget v0, Lc6/n;->k:I

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :goto_c
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 570
    iget-object v0, v1, Lc6/m;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Li7/n;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :goto_d
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
