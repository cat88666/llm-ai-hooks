.class public abstract LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LL5/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LK5/i;->u:LS5/p;

    .line 4
    .line 5
    instance-of v3, v2, LS5/q;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v2, LB7/c;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v3, "<set-?>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p1, LK5/i;->u:LS5/p;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ls4/W4;->d(Landroid/content/Context;LL5/b;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :cond_2
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v3, v5

    .line 44
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {v2}, Ls4/W4;->g(Landroid/content/pm/PackageInfo;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_6

    .line 58
    .line 59
    const-string v2, "android."

    .line 60
    .line 61
    invoke-static {v4, v2, v1}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p1, LK5/i;->s:LL2/d;

    .line 68
    .line 69
    iget-object v2, v2, LL2/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v2, p1, LK5/i;->w:LA7/n;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    new-instance v2, LA7/n;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, LA7/n;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, LA7/n;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v7, LM5/b;

    .line 90
    .line 91
    invoke-direct {v7, v2, v1}, LM5/b;-><init>(LA7/n;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v2, LA7/n;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v7, LM5/b;

    .line 101
    .line 102
    invoke-direct {v7, v2, v0}, LM5/b;-><init>(LA7/n;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v2, LA7/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_7
    iput-object v2, p1, LK5/i;->w:LA7/n;

    .line 112
    .line 113
    const-string v2, "app_posthog-disk-queue"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "posthog-disk-queue"

    .line 126
    .line 127
    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "posthog-disk-replay-queue"

    .line 137
    .line 138
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, p1, LK5/i;->z:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_8
    iput-object v8, p1, LK5/i;->z:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, LK5/i;->A:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    iput-object v1, p1, LK5/i;->A:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, LK5/i;->B:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_a
    iput-object v1, p1, LK5/i;->B:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, LK5/i;->C:LS5/s;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    new-instance v1, LM5/l;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, LM5/l;-><init>(Landroid/content/Context;LL5/b;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iput-object v1, p1, LK5/i;->C:LS5/s;

    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v2, 0x21

    .line 185
    .line 186
    if-lt v1, v2, :cond_d

    .line 187
    .line 188
    iget-object v1, p1, LK5/i;->H:LS5/n;

    .line 189
    .line 190
    instance-of v2, v1, LS5/o;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    new-instance v1, LM5/d;

    .line 195
    .line 196
    invoke-direct {v1}, LM5/d;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, LK5/i;->H:LS5/n;

    .line 200
    .line 201
    sput-object v1, LV5/a;->e:LS5/n;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    sget-object v2, LV5/a;->b:[B

    .line 205
    .line 206
    const-string v2, "dateProvider"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LV5/a;->e:LS5/n;

    .line 212
    .line 213
    :cond_d
    :goto_2
    iget-object v1, p1, LK5/i;->D:LB7/b;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    new-instance v1, LB7/b;

    .line 218
    .line 219
    const/16 v2, 0x18

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, LB7/b;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iput-object v1, p1, LK5/i;->D:LB7/b;

    .line 225
    .line 226
    iget-object v1, p1, LK5/i;->x:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "posthog-flutter"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v2, "posthog-react-native"

    .line 235
    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    iget-object v1, p1, LK5/i;->x:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    const-string v1, "posthog-android"

    .line 247
    .line 248
    iput-object v1, p1, LK5/i;->x:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "3.39.2"

    .line 251
    .line 252
    iput-object v1, p1, LK5/i;->y:Ljava/lang/String;

    .line 253
    .line 254
    :cond_f
    sget-object v1, LS5/K;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p1, LK5/i;->x:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sput-boolean v1, LS5/K;->d:Z

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x40

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x2b

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "releaseIdentifierFallback"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 302
    .line 303
    const-string v4, "posthog-meta.properties"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 310
    .line 311
    .line 312
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_0
    move-exception v2

    .line 329
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :catchall_1
    move-exception v4

    .line 331
    :try_start_4
    invoke-static {v3, v2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v2

    .line 336
    iget-object v3, p1, LK5/i;->u:LS5/p;

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "Failed reading the meta properties: "

    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x2e

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v3, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :catch_0
    const/4 v2, 0x0

    .line 361
    :goto_3
    iget-object v3, p1, LK5/i;->t:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_14

    .line 370
    .line 371
    :cond_10
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/util/Properties;

    .line 395
    .line 396
    const-string v3, "io.posthog.proguard.mapid"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_13
    iget-object v1, p1, LK5/i;->u:LS5/p;

    .line 412
    .line 413
    const-string v3, "releaseIdentifier found: "

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v1, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, p1, LK5/i;->t:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_14
    :goto_5
    iget-object v2, p1, LK5/i;->u:LS5/p;

    .line 426
    .line 427
    const-string v3, "releaseIdentifier not found, using fallback: "

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v2, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, p1, LK5/i;->t:Ljava/lang/String;

    .line 437
    .line 438
    :cond_15
    :goto_6
    new-instance v1, LK5/h;

    .line 439
    .line 440
    invoke-direct {v1, v0, p1}, LK5/h;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, p1, LK5/i;->F:LK5/h;

    .line 444
    .line 445
    new-instance v0, LB7/b;

    .line 446
    .line 447
    const/16 v1, 0x17

    .line 448
    .line 449
    invoke-direct {v0, v1}, LB7/b;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LN5/h;

    .line 453
    .line 454
    invoke-direct {v1, p0, p1, v0}, LN5/h;-><init>(Landroid/content/Context;LL5/b;LB7/b;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, LK5/i;->a(LK5/l;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LO5/c;

    .line 461
    .line 462
    invoke-direct {v1, p1}, LO5/c;-><init>(LL5/b;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, LK5/i;->a(LK5/l;)V

    .line 466
    .line 467
    .line 468
    instance-of v1, p0, Landroid/app/Application;

    .line 469
    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    iget-boolean v1, p1, LK5/i;->n:Z

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    new-instance v1, LM5/a;

    .line 477
    .line 478
    move-object v2, p0

    .line 479
    check-cast v2, Landroid/app/Application;

    .line 480
    .line 481
    invoke-direct {v1, v2, p1}, LM5/a;-><init>(Landroid/app/Application;LL5/b;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, LK5/i;->a(LK5/l;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-boolean v1, p1, LL5/b;->M:Z

    .line 488
    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    new-instance v1, LM5/g;

    .line 492
    .line 493
    invoke-direct {v1, p0, p1}, LM5/g;-><init>(Landroid/content/Context;LL5/b;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v1}, LK5/i;->a(LK5/l;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    new-instance v1, LM5/j;

    .line 500
    .line 501
    invoke-direct {v1, p0, p1, v0}, LM5/j;-><init>(Landroid/content/Context;LL5/b;LB7/b;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, LK5/i;->a(LK5/l;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method
