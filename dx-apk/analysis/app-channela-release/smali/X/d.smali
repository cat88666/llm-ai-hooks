.class public final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LX/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La0/m;

.field public final c:LD/e0;

.field public d:LK/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX/d;

    .line 2
    .line 3
    invoke-direct {v0}, LX/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/d;->e:LX/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LD/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LD/e0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LD/e0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LD/e0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, LX/d;->c:LD/e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final varargs a(LY6/c;LK/o;[LK/n0;)LX/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LX/d;->d:LK/t;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v4, LK/t;->f:LJ2/o0;

    .line 17
    .line 18
    if-eqz v4, :cond_13

    .line 19
    .line 20
    iget-object v4, v4, LJ2/o0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LI/a;

    .line 23
    .line 24
    iget v4, v4, LI/a;->a:I

    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, LX/d;->b(I)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ls4/d5;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, LK/o;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    array-length v6, v3

    .line 46
    move v8, v5

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    if-ge v8, v6, :cond_2

    .line 49
    .line 50
    aget-object v10, v3, v8

    .line 51
    .line 52
    iget-object v10, v10, LK/n0;->f:LM/j0;

    .line 53
    .line 54
    sget-object v11, LM/j0;->n0:LM/c;

    .line 55
    .line 56
    invoke-interface {v10, v11, v9}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LK/o;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v9, v9, LK/o;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LM/L;

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v6, LK/o;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v6, LK/o;->a:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    iget-object v7, v1, LX/d;->d:LK/t;

    .line 97
    .line 98
    iget-object v7, v7, LK/t;->a:LM/u;

    .line 99
    .line 100
    invoke-virtual {v7}, LM/u;->d()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, LK/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_11

    .line 113
    .line 114
    new-instance v7, LQ/d;

    .line 115
    .line 116
    invoke-direct {v7, v6}, LQ/d;-><init>(Ljava/util/LinkedHashSet;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, LX/d;->c:LD/e0;

    .line 120
    .line 121
    iget-object v10, v8, LD/e0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v10

    .line 124
    :try_start_0
    iget-object v8, v8, LD/e0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v11, LX/a;

    .line 129
    .line 130
    invoke-direct {v11, v0, v7}, LX/a;-><init>(LL0/u;LQ/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/b;

    .line 138
    .line 139
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    iget-object v8, v1, LX/d;->c:LD/e0;

    .line 141
    .line 142
    iget-object v11, v8, LD/e0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v11

    .line 145
    :try_start_1
    iget-object v8, v8, LD/e0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    array-length v10, v3

    .line 159
    move v11, v5

    .line 160
    :goto_3
    if-ge v11, v10, :cond_6

    .line 161
    .line 162
    aget-object v12, v3, v11

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/b;

    .line 179
    .line 180
    iget-object v15, v14, LX/b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v15

    .line 183
    :try_start_2
    iget-object v4, v14, LX/b;->c:LQ/f;

    .line 184
    .line 185
    invoke-virtual {v4}, LQ/f;->u()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    if-ne v14, v7, :cond_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 204
    .line 205
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_4
    :goto_5
    const/4 v4, 0x1

    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw v0

    .line 222
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    if-nez v7, :cond_d

    .line 227
    .line 228
    iget-object v4, v1, LX/d;->c:LD/e0;

    .line 229
    .line 230
    new-instance v7, LQ/f;

    .line 231
    .line 232
    iget-object v8, v1, LX/d;->d:LK/t;

    .line 233
    .line 234
    iget-object v10, v8, LK/t;->f:LJ2/o0;

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    iget-object v10, v10, LJ2/o0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, LI/a;

    .line 241
    .line 242
    iget-object v11, v8, LK/t;->g:LB7/b;

    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    iget-object v8, v8, LK/t;->h:LD/G;

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-direct {v7, v6, v10, v11, v8}, LQ/f;-><init>(Ljava/util/LinkedHashSet;LI/a;LB7/b;LD/G;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, LD/e0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v6

    .line 256
    :try_start_4
    iget-object v8, v7, LQ/f;->d:LQ/d;

    .line 257
    .line 258
    new-instance v10, LX/a;

    .line 259
    .line 260
    invoke-direct {v10, v0, v8}, LX/a;-><init>(LL0/u;LQ/d;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, LD/e0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_7

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :cond_7
    const-string v8, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 275
    .line 276
    invoke-static {v8, v5}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, LY6/c;->c:LL0/w;

    .line 280
    .line 281
    iget-object v5, v5, LL0/w;->c:LL0/o;

    .line 282
    .line 283
    sget-object v8, LL0/o;->DESTROYED:LL0/o;

    .line 284
    .line 285
    if-eq v5, v8, :cond_9

    .line 286
    .line 287
    new-instance v5, LX/b;

    .line 288
    .line 289
    invoke-direct {v5, v0, v7}, LX/b;-><init>(LY6/c;LQ/f;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, LQ/f;->u()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5}, LX/b;->p()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    invoke-virtual {v4, v5}, LD/e0;->l(LX/b;)V

    .line 311
    .line 312
    .line 313
    monitor-exit v6

    .line 314
    move-object v7, v5

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "CameraX not initialized yet."

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "CameraX not initialized yet."

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "CameraX not initialized yet."

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    :goto_8
    iget-object v0, v2, LK/o;->a:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LM/L;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    invoke-virtual {v7, v9}, LX/b;->m(LM/o;)V

    .line 373
    .line 374
    .line 375
    array-length v0, v3

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    return-object v7

    .line 379
    :cond_f
    iget-object v0, v1, LX/d;->c:LD/e0;

    .line 380
    .line 381
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v1, LX/d;->d:LK/t;

    .line 386
    .line 387
    iget-object v3, v3, LK/t;->f:LJ2/o0;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    iget-object v3, v3, LJ2/o0;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LI/a;

    .line 394
    .line 395
    invoke-virtual {v0, v7, v2, v3}, LD/e0;->a(LX/b;Ljava/util/List;LI/a;)V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "CameraX not initialized yet."

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    throw v0

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    throw v0

    .line 413
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    const-string v2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "CameraX not initialized yet."

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LX/d;->d:LK/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LK/t;->f:LJ2/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v0, LJ2/o0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI/a;

    .line 13
    .line 14
    iget v1, v0, LI/a;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    iget-object v1, v0, LI/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LM/w;

    .line 38
    .line 39
    iget v4, v0, LI/a;->a:I

    .line 40
    .line 41
    iget-object v5, v3, LM/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v6

    .line 50
    :goto_1
    :try_start_0
    iput v7, v3, LM/w;->c:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v8, v7

    .line 60
    :goto_2
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    if-eq p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v7

    .line 66
    :goto_3
    if-nez v8, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3}, LM/w;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    monitor-exit v5

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_6
    iget v1, v0, LI/a;->a:I

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, LI/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput p1, v0, LI/a;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "CameraX not initialized yet."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/d;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/d;->c:LD/e0;

    .line 9
    .line 10
    iget-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LD/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/a;

    .line 36
    .line 37
    iget-object v4, v0, LD/e0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/b;

    .line 46
    .line 47
    iget-object v4, v3, LX/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v5, v3, LX/b;->c:LQ/f;

    .line 51
    .line 52
    invoke-virtual {v5}, LQ/f;->u()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LQ/f;->w(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    iget-object v4, v3, LX/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    iget-object v3, v3, LX/b;->b:LY6/c;

    .line 66
    .line 67
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    invoke-virtual {v0, v3}, LD/e0;->o(LL0/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v0

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    throw v0
.end method
