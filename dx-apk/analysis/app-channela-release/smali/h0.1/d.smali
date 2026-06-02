.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/N6;

.field public static final b:LY/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ls4/h7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lh0/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ls4/N6;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh0/d;->a:Ls4/N6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lh0/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh0/d;->a:Ls4/N6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lh0/g;

    .line 41
    .line 42
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lh0/d;->a:Ls4/N6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lh0/f;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lh0/f;

    .line 62
    .line 63
    invoke-direct {v0}, Ls4/N6;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lh0/d;->a:Ls4/N6;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lh0/e;

    .line 70
    .line 71
    invoke-direct {v0}, Ls4/N6;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lh0/d;->a:Ls4/N6;

    .line 75
    .line 76
    :goto_0
    new-instance v0, LY/i;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, LY/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lh0/d;->b:LY/i;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lg0/d;Landroid/content/res/Resources;ILjava/lang/String;IILQ1/d;)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    instance-of v8, p1, Lg0/g;

    .line 13
    .line 14
    if-eqz v8, :cond_d

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lg0/g;

    .line 18
    .line 19
    iget-object v8, v0, Lg0/g;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v8, v9

    .line 51
    :goto_1
    if-eqz v8, :cond_2

    .line 52
    .line 53
    new-instance p0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LU6/p;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v8}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget v3, v0, Lg0/g;->d:I

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    iget v8, v0, Lg0/g;->c:I

    .line 79
    .line 80
    new-instance v10, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, LX5/d;

    .line 90
    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    invoke-direct {v11, v12, v5}, LX5/d;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v11, LX5/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v0, Lg0/g;->b:Ln0/c;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lg0/g;->a:Ln0/c;

    .line 103
    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move v12, v5

    .line 114
    :goto_3
    if-ge v12, v6, :cond_4

    .line 115
    .line 116
    aget-object v13, v0, v12

    .line 117
    .line 118
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/2addr v12, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, v0, Lg0/g;->a:Ln0/c;

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    aget-object v0, v0, v5

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    new-instance v12, Le4/p;

    .line 155
    .line 156
    new-instance v1, LO/f;

    .line 157
    .line 158
    invoke-direct {v1, v6, v10}, LO/f;-><init>(ILandroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x18

    .line 162
    .line 163
    invoke-direct {v12, v10, v11, v1}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gt v3, v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Ln0/c;

    .line 180
    .line 181
    sget-object v0, Ln0/f;->a:LY/i;

    .line 182
    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    aget-object v0, v0, v5

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Ln0/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v6, Ln0/f;->a:LY/i;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LY/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/graphics/Typeface;

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    new-instance p0, LP/e;

    .line 219
    .line 220
    invoke-direct {p0, v2, v11, v6}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p0}, LO/f;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    move-object v9, v6

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    const/4 v1, -0x1

    .line 230
    if-ne v8, v1, :cond_7

    .line 231
    .line 232
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    aget-object v1, v1, v5

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, p0, v1, v4}, Ln0/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ln0/e;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v12, p0}, Le4/p;->Y(Ln0/e;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, p0, Ln0/e;->a:Landroid/graphics/Typeface;

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_7
    move-object v1, v0

    .line 265
    new-instance v0, Ln0/d;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v2, p0

    .line 269
    invoke-direct/range {v0 .. v5}, Ln0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    sget-object p0, Ln0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    .line 274
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 278
    int-to-long v0, v8

    .line 279
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 285
    :try_start_2
    check-cast p0, Ln0/e;

    .line 286
    .line 287
    invoke-virtual {v12, p0}, Le4/p;->Y(Ln0/e;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, p0, Ln0/e;->a:Landroid/graphics/Typeface;

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    goto :goto_6

    .line 300
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 301
    .line 302
    const-string v0, "timeout"

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :goto_5
    throw p0

    .line 309
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 315
    :catch_3
    new-instance p0, LA4/a;

    .line 316
    .line 317
    iget-object v0, v12, Le4/p;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX5/d;

    .line 320
    .line 321
    const/4 v1, -0x3

    .line 322
    invoke-direct {p0, v0, v1}, LA4/a;-><init>(LX5/d;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, Le4/p;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LO/f;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, LO/f;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_9
    invoke-static {v4, v0}, Ln0/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v5, Ln0/f;->a:LY/i;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, LY/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroid/graphics/Typeface;

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    new-instance p0, LP/e;

    .line 357
    .line 358
    invoke-direct {p0, v2, v11, v5}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, LO/f;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v5

    .line 365
    goto :goto_8

    .line 366
    :cond_a
    new-instance v1, LU/f;

    .line 367
    .line 368
    invoke-direct {v1, v7, v12}, LU/f;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Ln0/f;->c:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_3
    sget-object v5, Ln0/f;->d:LY/j;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, LY/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    monitor-exit v2

    .line 388
    goto :goto_8

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3, v7}, LY/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    move-object v1, v3

    .line 405
    move-object v3, v0

    .line 406
    new-instance v0, Ln0/d;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    move-object v2, p0

    .line 410
    invoke-direct/range {v0 .. v5}, Ln0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Ln0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 414
    .line 415
    new-instance v2, LU/f;

    .line 416
    .line 417
    invoke-direct {v2, v6, v1}, LU/f;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    new-instance v1, Landroid/os/Handler;

    .line 427
    .line 428
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 437
    .line 438
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_7
    new-instance v3, LJ2/Y;

    .line 442
    .line 443
    invoke-direct {v3}, LJ2/Y;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v0, v3, LJ2/Y;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v3, LJ2/Y;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v3, LJ2/Y;->d:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    move-object/from16 v6, p2

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    throw p0

    .line 460
    :cond_d
    sget-object v2, Lh0/d;->a:Ls4/N6;

    .line 461
    .line 462
    move-object v0, p1

    .line 463
    check-cast v0, Lg0/e;

    .line 464
    .line 465
    move-object/from16 v6, p2

    .line 466
    .line 467
    invoke-virtual {v2, p0, v0, v6, v4}, Ls4/N6;->a(Landroid/content/Context;Lg0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_e

    .line 472
    .line 473
    new-instance p0, Landroid/os/Handler;

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LU6/p;

    .line 483
    .line 484
    invoke-direct {v0, v3, v1, v9}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    invoke-virtual {v1}, LQ1/d;->b()V

    .line 492
    .line 493
    .line 494
    :goto_a
    if-eqz v9, :cond_f

    .line 495
    .line 496
    sget-object p0, Lh0/d;->b:LY/i;

    .line 497
    .line 498
    invoke-static/range {p2 .. p6}, Lh0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p0, v0, v9}, LY/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_f
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
