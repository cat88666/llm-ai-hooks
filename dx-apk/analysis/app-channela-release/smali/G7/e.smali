.class public final LG7/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG7/e;->a:I

    iput-object p2, p0, LG7/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LG7/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5/d;Lq5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG7/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LG7/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    iget-object v0, v1, LG7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v1, LG7/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, LG7/e;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lq5/a;

    .line 16
    .line 17
    check-cast v0, Lp5/d;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object v3, Lu4/J4;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Lu4/R4;->b()V

    .line 24
    .line 25
    .line 26
    sget v3, Lu4/Q4;->a:I

    .line 27
    .line 28
    invoke-static {}, Lu4/R4;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lu4/I4;->g:Lu4/I4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lu4/J4;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v4, "detectorTaskWithResource#run"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Lu4/J4;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lu4/J4;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu4/J4;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Lu4/J4;->a()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, v0, Lr5/c;->b:Lp5/g;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lp5/g;->i(Lq5/a;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v3}, Lu4/J4;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v4, v0

    .line 79
    :try_start_1
    invoke-virtual {v3}, Lu4/J4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    const-string v3, "addSuppressed"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_1
    throw v4

    .line 102
    :pswitch_0
    check-cast v5, Lc7/c;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "FlutterLoader initTask"

    .line 108
    .line 109
    invoke-static {v0}, Lz7/a;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lc7/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v0, v6}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lc7/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v3, LU/k;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v3, v4, v1}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lc7/b;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "files"

    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_3
    if-nez v4, :cond_4

    .line 172
    .line 173
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v7, "cache"

    .line 184
    .line 185
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "flutter"

    .line 193
    .line 194
    invoke-virtual {v6, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    new-instance v2, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "app_flutter"

    .line 211
    .line 212
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3, v4}, Lc7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v1, v0

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_6
    const-string v7, "couldn\'t find \"libflutter.so\""

    .line 231
    .line 232
    const-string v8, "dlopen failed: library \"libflutter.so\" not found"

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    throw v0

    .line 256
    :cond_7
    :goto_2
    const-string v7, "os.arch"

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v5, v5, Lc7/c;->d:LL2/c;

    .line 263
    .line 264
    iget-object v5, v5, LL2/c;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v8, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 283
    .line 284
    array-length v11, v10

    .line 285
    move v12, v2

    .line 286
    :goto_3
    if-ge v12, v11, :cond_b

    .line 287
    .line 288
    aget-object v13, v10, v12

    .line 289
    .line 290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v15, "!"

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    const-string v3, "lib"

    .line 308
    .line 309
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 327
    .line 328
    new-instance v14, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_9

    .line 334
    .line 335
    array-length v15, v13

    .line 336
    :goto_4
    if-ge v2, v15, :cond_8

    .line 337
    .line 338
    aget-object v1, v13, v2

    .line 339
    .line 340
    move/from16 v17, v2

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v2, v17, 0x1

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_a

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    goto :goto_3

    .line 406
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, ", and the native libraries directory (with path "

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, ") "

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "contains the following files: "

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_5

    .line 466
    :cond_c
    const-string v3, "does not exist"

    .line 467
    .line 468
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v4, ", and the split and source libraries directory (with path(s) "

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v4, ")"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v3, "."

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    :goto_7
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_8
    throw v1

    .line 525
    :pswitch_1
    const/16 v16, 0x1

    .line 526
    .line 527
    check-cast v5, LG7/a;

    .line 528
    .line 529
    iget-object v1, v5, LG7/g;->d:LB7/a;

    .line 530
    .line 531
    const-wide/16 v2, 0xa

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, LB7/a;->a(J)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_e

    .line 538
    .line 539
    iget-object v0, v5, LG7/g;->g:LB7/c;

    .line 540
    .line 541
    invoke-virtual {v0}, LB7/c;->e()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, LD3/b;

    .line 546
    .line 547
    sget-object v2, LD3/c;->c:LD3/c;

    .line 548
    .line 549
    const/16 v3, -0xc

    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, LD3/b;-><init>(LD3/c;I)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v2, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :cond_e
    const-string v1, "decode-wakeup-url"

    .line 566
    .line 567
    check-cast v0, Landroid/net/Uri;

    .line 568
    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    iget-object v0, v5, LG7/g;->i:LC7/a;

    .line 572
    .line 573
    invoke-virtual {v0}, LC7/a;->a()LC7/b;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, LC7/a;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Landroid/os/Handler;

    .line 580
    .line 581
    iget-object v0, v0, LC7/a;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LA4/a;

    .line 584
    .line 585
    const-wide/16 v6, 0x7d0

    .line 586
    .line 587
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v5, LG7/g;->h:LB7/e;

    .line 596
    .line 597
    iget-object v4, v3, LB7/e;->e:Ljava/lang/String;

    .line 598
    .line 599
    const-string v6, "model"

    .line 600
    .line 601
    invoke-virtual {v0, v6, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v4, "buildId"

    .line 605
    .line 606
    iget-object v6, v3, LB7/e;->f:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v4, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v4, "buildDisplay"

    .line 612
    .line 613
    iget-object v6, v3, LB7/e;->g:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v4, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v4, "brand"

    .line 619
    .line 620
    iget-object v6, v3, LB7/e;->h:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v4, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v3, v3, LB7/e;->m:Ljava/util/IdentityHashMap;

    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    iget v3, v2, LC7/b;->c:I

    .line 631
    .line 632
    and-int/lit8 v3, v3, 0x2

    .line 633
    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    iget-object v3, v2, LC7/b;->b:Ljava/lang/String;

    .line 637
    .line 638
    const-string v4, "pbHtml"

    .line 639
    .line 640
    invoke-virtual {v0, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_f
    iget v3, v2, LC7/b;->c:I

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    iget-object v2, v2, LC7/b;->a:Ljava/lang/String;

    .line 650
    .line 651
    const-string v3, "pbText"

    .line 652
    .line 653
    invoke-virtual {v0, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_10
    invoke-static/range {v16 .. v16}, LD3/a;->a(Z)LD3/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-static {v5, v3, v1}, LG7/a;->e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v5}, LG7/g;->d()Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v1, v3, v0}, LD3/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_9
    iget-object v0, v1, LD3/b;->e:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v5, v0}, LG7/g;->c(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "The wakeup parameter is invalid"

    .line 685
    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-lez v6, :cond_15

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    const-string v6, "c"

    .line 702
    .line 703
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_13

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move/from16 v1, v16

    .line 714
    .line 715
    if-le v0, v1, :cond_12

    .line 716
    .line 717
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    const/16 v2, 0x8

    .line 724
    .line 725
    invoke-static {v2, v0}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, LD3/b;

    .line 730
    .line 731
    sget-object v3, LD3/c;->a:LD3/c;

    .line 732
    .line 733
    invoke-direct {v2, v3, v1}, LD3/b;-><init>(LD3/c;I)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v2, LD3/b;->c:Ljava/lang/String;

    .line 737
    .line 738
    move-object v1, v2

    .line 739
    goto :goto_b

    .line 740
    :cond_12
    new-instance v0, LD3/b;

    .line 741
    .line 742
    sget-object v2, LD3/c;->a:LD3/c;

    .line 743
    .line 744
    invoke-direct {v0, v2, v1}, LD3/b;-><init>(LD3/c;I)V

    .line 745
    .line 746
    .line 747
    iput-object v4, v0, LD3/b;->c:Ljava/lang/String;

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    goto :goto_b

    .line 751
    :cond_13
    const/4 v6, 0x0

    .line 752
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    const-string v4, "h"

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_14

    .line 765
    .line 766
    new-instance v2, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v3, "wakeupUrl"

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    invoke-static {v4}, LD3/a;->a(Z)LD3/a;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v5, v6, v1}, LG7/a;->e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v5}, LG7/g;->d()Ljava/util/Map;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0, v1, v3, v2}, LD3/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_9

    .line 798
    :cond_14
    const/4 v4, 0x1

    .line 799
    new-instance v1, LD3/b;

    .line 800
    .line 801
    sget-object v0, LD3/c;->a:LD3/c;

    .line 802
    .line 803
    invoke-direct {v1, v0, v4}, LD3/b;-><init>(LD3/c;I)V

    .line 804
    .line 805
    .line 806
    :goto_a
    iput-object v3, v1, LD3/b;->d:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_15
    move/from16 v4, v16

    .line 810
    .line 811
    new-instance v1, LD3/b;

    .line 812
    .line 813
    sget-object v0, LD3/c;->a:LD3/c;

    .line 814
    .line 815
    invoke-direct {v1, v0, v4}, LD3/b;-><init>(LD3/c;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :goto_b
    return-object v1

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
