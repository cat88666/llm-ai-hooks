.class public final LK/E;
.super LK/n0;
.source "SourceFile"


# static fields
.field public static final r:LK/C;


# instance fields
.field public final m:LK/H;

.field public final n:Ljava/lang/Object;

.field public o:LU6/g;

.field public p:LM/Y;

.field public q:LK/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/E;->r:LK/C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM/F;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LK/n0;-><init>(LM/j0;)V

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
    iput-object v0, p0, LK/E;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 12
    .line 13
    check-cast v0, LM/F;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LM/F;->b:LM/c;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, LK/I;

    .line 36
    .line 37
    invoke-direct {p1}, LK/H;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LK/E;->m:LK/H;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LK/L;

    .line 44
    .line 45
    invoke-static {}, Ls4/k5;->b()LO/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LQ/k;->v0:LM/c;

    .line 50
    .line 51
    invoke-interface {p1, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LK/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LK/E;->m:LK/H;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, LK/E;->m:LK/H;

    .line 63
    .line 64
    invoke-virtual {p0}, LK/E;->C()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, LK/H;->d:I

    .line 69
    .line 70
    iget-object p1, p0, LK/E;->m:LK/H;

    .line 71
    .line 72
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 73
    .line 74
    check-cast v0, LM/F;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v2, LM/F;->g:LM/c;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p1, LK/H;->e:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;LM/F;LM/f;)LM/Y;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Ls4/d5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LM/f;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Ls4/k5;->b()LO/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, LQ/k;->v0:LM/c;

    .line 17
    .line 18
    invoke-interface {v3, v5, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LK/n0;->f:LM/j0;

    .line 28
    .line 29
    check-cast v5, LM/F;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, LM/F;->b:LM/c;

    .line 37
    .line 38
    invoke-interface {v5, v8, v7}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    iget-object v5, v1, LK/n0;->f:LM/j0;

    .line 52
    .line 53
    check-cast v5, LM/F;

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, LM/F;->c:LM/c;

    .line 61
    .line 62
    invoke-interface {v5, v9, v8}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, LM/F;->d:LM/c;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v3, v8, v9}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_f

    .line 82
    .line 83
    new-instance v8, LK/b0;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v1, LK/n0;->f:LM/j0;

    .line 94
    .line 95
    invoke-interface {v12}, LM/H;->m()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v10, LD/X;

    .line 104
    .line 105
    invoke-direct {v10, v5}, LD/X;-><init>(Landroid/media/ImageReader;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v10}, LK/b0;-><init>(LM/K;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v10, v1, LK/n0;->f:LM/j0;

    .line 122
    .line 123
    check-cast v10, LM/F;

    .line 124
    .line 125
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v12, LM/F;->g:LM/c;

    .line 128
    .line 129
    invoke-interface {v10, v12, v11}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, LK/n0;->g(LM/t;Z)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    rem-int/lit16 v5, v5, 0xb4

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move v5, v6

    .line 152
    :goto_1
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_2
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_3
    invoke-virtual {v1}, LK/E;->C()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/4 v12, 0x2

    .line 179
    const/16 v13, 0x23

    .line 180
    .line 181
    if-ne v11, v12, :cond_4

    .line 182
    .line 183
    move v11, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move v11, v13

    .line 186
    :goto_4
    iget-object v14, v1, LK/n0;->f:LM/j0;

    .line 187
    .line 188
    invoke-interface {v14}, LM/H;->m()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ne v14, v13, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, LK/E;->C()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ne v14, v12, :cond_5

    .line 199
    .line 200
    move v12, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move v12, v6

    .line 203
    :goto_5
    iget-object v14, v1, LK/n0;->f:LM/j0;

    .line 204
    .line 205
    invoke-interface {v14}, LM/H;->m()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ne v14, v13, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v1, v13, v6}, LK/n0;->g(LM/t;Z)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v14, v1, LK/n0;->f:LM/j0;

    .line 230
    .line 231
    check-cast v14, LM/F;

    .line 232
    .line 233
    sget-object v15, LM/F;->f:LM/c;

    .line 234
    .line 235
    invoke-interface {v14, v15, v9}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move v7, v6

    .line 249
    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v9, LK/b0;

    .line 254
    .line 255
    invoke-virtual {v8}, LK/b0;->x()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v10, v5, v11, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v7, LD/X;

    .line 264
    .line 265
    invoke-direct {v7, v5}, LD/X;-><init>(Landroid/media/ImageReader;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v7}, LK/b0;-><init>(LM/K;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz v9, :cond_b

    .line 272
    .line 273
    iget-object v5, v1, LK/E;->m:LK/H;

    .line 274
    .line 275
    iget-object v7, v5, LK/H;->r:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v7

    .line 278
    :try_start_0
    iput-object v9, v5, LK/H;->h:LK/b0;

    .line 279
    .line 280
    monitor-exit v7

    .line 281
    goto :goto_7

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_b
    :goto_7
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    iget-object v7, v1, LK/E;->m:LK/H;

    .line 292
    .line 293
    invoke-virtual {v1, v5, v6}, LK/n0;->g(LM/t;Z)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v7, LK/H;->b:I

    .line 298
    .line 299
    :cond_c
    iget-object v5, v1, LK/E;->m:LK/H;

    .line 300
    .line 301
    invoke-virtual {v8, v5, v2}, LK/b0;->t(LM/J;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v4, LM/f;->a:Landroid/util/Size;

    .line 305
    .line 306
    invoke-static {v3, v2}, LM/Y;->d(LM/j0;Landroid/util/Size;)LM/Y;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v2, v4, LM/f;->d:LC/b;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    iget-object v5, v6, LM/X;->b:LM/y;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, LM/y;->c(LM/B;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v2, v1, LK/E;->q:LK/h0;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2}, LM/E;->a()V

    .line 324
    .line 325
    .line 326
    :cond_e
    new-instance v2, LK/h0;

    .line 327
    .line 328
    invoke-virtual {v8}, LK/b0;->getSurface()Landroid/view/Surface;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v7, v1, LK/n0;->f:LM/j0;

    .line 333
    .line 334
    invoke-interface {v7}, LM/H;->m()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v2, v5, v0, v7}, LK/h0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, LK/E;->q:LK/h0;

    .line 342
    .line 343
    iget-object v0, v2, LM/E;->e:La0/m;

    .line 344
    .line 345
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, LA6/c;

    .line 350
    .line 351
    const/16 v5, 0xe

    .line 352
    .line 353
    invoke-direct {v2, v5, v8, v9}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v0, v2, v5}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LM/f;->c:Landroid/util/Range;

    .line 364
    .line 365
    iget-object v2, v6, LM/X;->b:LM/y;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v5, LM/z;->k:LM/c;

    .line 371
    .line 372
    iget-object v2, v2, LM/y;->b:LM/N;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LK/E;->q:LK/h0;

    .line 378
    .line 379
    iget-object v2, v4, LM/f;->b:LK/v;

    .line 380
    .line 381
    invoke-virtual {v6, v0, v2}, LM/Y;->b(LM/E;LK/v;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LK/z;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, LK/z;-><init>(LK/n0;Ljava/lang/String;LM/j0;LM/f;I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, LM/X;->e:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 2
    .line 3
    check-cast v0, LM/F;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LM/F;->e:LM/c;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(ZLM/m0;)LM/j0;
    .locals 3

    .line 1
    sget-object v0, LK/E;->r:LK/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LK/C;->a:LM/F;

    .line 7
    .line 8
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LM/m0;->a(LM/l0;I)LM/B;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LM/B;->k(LM/B;LM/B;)LM/P;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LK/E;->i(LM/B;)LM/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LK/B;

    .line 32
    .line 33
    new-instance p2, LM/F;

    .line 34
    .line 35
    iget-object p1, p1, LK/B;->b:LM/N;

    .line 36
    .line 37
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LM/F;-><init>(LM/P;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final i(LM/B;)LM/i0;
    .locals 2

    .line 1
    new-instance v0, LK/B;

    .line 2
    .line 3
    invoke-static {p1}, LM/N;->l(LM/B;)LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LK/B;-><init>(LM/N;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LK/E;->m:LK/H;

    .line 3
    .line 4
    iput-boolean v0, v1, LK/H;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(LM/r;LM/i0;)LM/j0;
    .locals 3

    .line 1
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 2
    .line 3
    check-cast v0, LM/F;

    .line 4
    .line 5
    sget-object v1, LM/F;->f:LM/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, LM/r;->i()LM/T;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, LR/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LM/T;->f(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, LK/E;->m:LK/H;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iput-boolean p1, v1, LK/H;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, LK/E;->n:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p2}, LM/i0;->b()LM/j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LC/b;)LM/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK/E;->p:LM/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/Y;->a(LC/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/E;->p:LM/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, LM/Y;->c()LM/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LK/n0;->A(LM/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK/n0;->g:LM/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LM/f;->a()LA7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, LA7/n;->o()LM/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v(LM/f;)LM/f;
    .locals 2

    .line 1
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 2
    .line 3
    check-cast v0, LM/F;

    .line 4
    .line 5
    invoke-virtual {p0}, LK/n0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, LK/E;->B(Ljava/lang/String;LM/F;LM/f;)LM/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK/E;->p:LM/Y;

    .line 14
    .line 15
    invoke-virtual {v0}, LM/Y;->c()LM/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LK/n0;->A(LM/b0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/E;->q:LK/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LM/E;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK/E;->q:LK/h0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LK/E;->m:LK/H;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, LK/H;->s:Z

    .line 18
    .line 19
    invoke-virtual {v0}, LK/H;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK/n0;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/E;->m:LK/H;

    .line 5
    .line 6
    iget-object v1, v0, LK/H;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, LK/H;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, LK/H;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LK/H;->m:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, LK/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LK/E;->m:LK/H;

    .line 4
    .line 5
    iget-object v1, v0, LK/H;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LK/H;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, LK/H;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LK/H;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
