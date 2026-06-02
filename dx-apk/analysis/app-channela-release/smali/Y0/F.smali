.class public final LY0/F;
.super LC1/e;
.source "SourceFile"

# interfaces
.implements LY0/r;


# instance fields
.field public final A:Lh5/a;

.field public final B:J

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public final H:LY0/l0;

.field public H0:LU0/q;

.field public I:Lo1/h0;

.field public final I0:I

.field public final J:LY0/q;

.field public J0:LR0/d;

.field public K:LR0/K;

.field public K0:F

.field public L:LR0/D;

.field public L0:Z

.field public M:LR0/o;

.field public final M0:Z

.field public N:Landroid/view/Surface;

.field public N0:Z

.field public O:Landroid/view/Surface;

.field public final O0:I

.field public P0:Z

.field public Q0:LR0/c0;

.field public R0:LR0/D;

.field public S0:LY0/e0;

.field public T0:I

.field public U0:J

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Z

.field public final Z:I

.field public final b:Lr1/t;

.field public final c:LR0/K;

.field public final d:LH/d;

.field public final e:Landroid/content/Context;

.field public final f:LY0/F;

.field public final g:[LY0/g;

.field public final h:Lr1/s;

.field public final i:LU0/t;

.field public final j:LY0/y;

.field public final k:LY0/M;

.field public final l:LU0/j;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:LR0/P;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lo1/F;

.field public final r:LZ0/d;

.field public final s:Landroid/os/Looper;

.field public final t:Ls1/d;

.field public final u:LU0/r;

.field public final v:LY0/C;

.field public final w:LY0/D;

.field public final x:LD/X;

.field public final y:LY0/f;

.field public final z:Lb4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LR0/B;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LY0/p;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/16 v5, 0x14

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "audio"

    .line 12
    .line 13
    const-string v9, " [AndroidXMedia3/1.5.1] ["

    .line 14
    .line 15
    const-string v10, "Init "

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    invoke-direct {v1, v11}, LC1/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v12, LH/d;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v12, v1, LY0/F;->d:LH/d;

    .line 27
    .line 28
    :try_start_0
    const-string v12, "ExoPlayerImpl"

    .line 29
    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v9, LU0/w;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "]"

    .line 55
    .line 56
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v12, v9}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, LY0/p;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v10, v0, LY0/p;->h:Landroid/os/Looper;

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iput-object v12, v1, LY0/F;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    iget-object v12, v0, LY0/p;->b:LU0/r;

    .line 77
    .line 78
    :try_start_2
    new-instance v13, LZ0/d;

    .line 79
    .line 80
    invoke-direct {v13, v12}, LZ0/d;-><init>(LU0/r;)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v1, LY0/F;->r:LZ0/d;

    .line 84
    .line 85
    iget v13, v0, LY0/p;->i:I

    .line 86
    .line 87
    iput v13, v1, LY0/F;->O0:I

    .line 88
    .line 89
    iget-object v13, v0, LY0/p;->j:LR0/d;

    .line 90
    .line 91
    iput-object v13, v1, LY0/F;->J0:LR0/d;

    .line 92
    .line 93
    iget v13, v0, LY0/p;->k:I

    .line 94
    .line 95
    iput v13, v1, LY0/F;->Z:I

    .line 96
    .line 97
    iput-boolean v7, v1, LY0/F;->L0:Z

    .line 98
    .line 99
    iget-wide v13, v0, LY0/p;->p:J

    .line 100
    .line 101
    iput-wide v13, v1, LY0/F;->B:J

    .line 102
    .line 103
    new-instance v13, LY0/C;

    .line 104
    .line 105
    invoke-direct {v13, v1}, LY0/C;-><init>(LY0/F;)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v1, LY0/F;->v:LY0/C;

    .line 109
    .line 110
    new-instance v14, LY0/D;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v14, v1, LY0/F;->w:LY0/D;

    .line 116
    .line 117
    new-instance v14, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v14, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v0, LY0/p;->c:LY0/c;

    .line 123
    .line 124
    invoke-virtual {v15}, LY0/c;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, LY0/m;

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object/from16 v19, v13

    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v20}, LY0/m;->a(Landroid/os/Handler;LY0/C;LY0/C;LY0/C;LY0/C;)[LY0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iput-object v13, v1, LY0/F;->g:[LY0/g;

    .line 145
    .line 146
    array-length v15, v13

    .line 147
    if-lez v15, :cond_0

    .line 148
    .line 149
    move v15, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v15, v7

    .line 152
    :goto_0
    invoke-static {v15}, LU0/k;->g(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, LY0/p;->e:LY0/c;

    .line 156
    .line 157
    invoke-virtual {v15}, LY0/c;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lr1/s;

    .line 162
    .line 163
    iput-object v15, v1, LY0/F;->h:Lr1/s;

    .line 164
    .line 165
    iget-object v15, v0, LY0/p;->d:LC4/j;

    .line 166
    .line 167
    invoke-interface {v15}, LC4/j;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lo1/F;

    .line 172
    .line 173
    iput-object v15, v1, LY0/F;->q:Lo1/F;

    .line 174
    .line 175
    iget-object v15, v0, LY0/p;->g:LY0/c;

    .line 176
    .line 177
    invoke-virtual {v15}, LY0/c;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ls1/d;

    .line 182
    .line 183
    iput-object v15, v1, LY0/F;->t:Ls1/d;

    .line 184
    .line 185
    iget-boolean v15, v0, LY0/p;->l:Z

    .line 186
    .line 187
    iput-boolean v15, v1, LY0/F;->p:Z

    .line 188
    .line 189
    iget-object v15, v0, LY0/p;->m:LY0/l0;

    .line 190
    .line 191
    iput-object v15, v1, LY0/F;->H:LY0/l0;

    .line 192
    .line 193
    iput-object v10, v1, LY0/F;->s:Landroid/os/Looper;

    .line 194
    .line 195
    iput-object v12, v1, LY0/F;->u:LU0/r;

    .line 196
    .line 197
    iput-object v1, v1, LY0/F;->f:LY0/F;

    .line 198
    .line 199
    new-instance v15, LU0/j;

    .line 200
    .line 201
    new-instance v3, LY0/y;

    .line 202
    .line 203
    invoke-direct {v3, v1}, LY0/y;-><init>(LY0/F;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v10, v12, v3}, LU0/j;-><init>(Landroid/os/Looper;LU0/r;LU0/h;)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v1, LY0/F;->l:LU0/j;

    .line 210
    .line 211
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, v1, LY0/F;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v1, LY0/F;->o:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v3, Lo1/h0;

    .line 226
    .line 227
    invoke-direct {v3}, Lo1/h0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v1, LY0/F;->I:Lo1/h0;

    .line 231
    .line 232
    sget-object v3, LY0/q;->a:LY0/q;

    .line 233
    .line 234
    iput-object v3, v1, LY0/F;->J:LY0/q;

    .line 235
    .line 236
    new-instance v3, Lr1/t;

    .line 237
    .line 238
    array-length v10, v13

    .line 239
    new-array v10, v10, [LY0/k0;

    .line 240
    .line 241
    array-length v12, v13

    .line 242
    new-array v12, v12, [Lr1/q;

    .line 243
    .line 244
    sget-object v13, LR0/Z;->b:LR0/Z;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct {v3, v10, v12, v13, v15}, Lr1/t;-><init>([LY0/k0;[Lr1/q;LR0/Z;LV0/s;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, LY0/F;->b:Lr1/t;

    .line 251
    .line 252
    new-instance v3, LR0/P;

    .line 253
    .line 254
    invoke-direct {v3}, LR0/P;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, LY0/F;->n:LR0/P;

    .line 258
    .line 259
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 260
    .line 261
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 262
    .line 263
    .line 264
    new-array v10, v5, [I

    .line 265
    .line 266
    fill-array-data v10, :array_0

    .line 267
    .line 268
    .line 269
    move v12, v7

    .line 270
    :goto_1
    if-ge v12, v5, :cond_1

    .line 271
    .line 272
    aget v13, v10, v12

    .line 273
    .line 274
    xor-int/lit8 v17, v7, 0x1

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, LU0/k;->g(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v13, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 280
    .line 281
    .line 282
    add-int/2addr v12, v6

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    iget-object v5, v1, LY0/F;->h:Lr1/s;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    xor-int/lit8 v5, v7, 0x1

    .line 290
    .line 291
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x1d

    .line 295
    .line 296
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 297
    .line 298
    .line 299
    new-instance v5, LR0/K;

    .line 300
    .line 301
    xor-int/lit8 v10, v7, 0x1

    .line 302
    .line 303
    invoke-static {v10}, LU0/k;->g(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v10, LR0/m;

    .line 307
    .line 308
    invoke-direct {v10, v3}, LR0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v10}, LR0/K;-><init>(LR0/m;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v1, LY0/F;->c:LR0/K;

    .line 315
    .line 316
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 317
    .line 318
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 319
    .line 320
    .line 321
    move v5, v7

    .line 322
    :goto_2
    iget-object v12, v10, LR0/m;->a:Landroid/util/SparseBooleanArray;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ge v5, v12, :cond_2

    .line 329
    .line 330
    invoke-virtual {v10, v5}, LR0/m;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    xor-int/lit8 v13, v7, 0x1

    .line 335
    .line 336
    invoke-static {v13}, LU0/k;->g(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v5, v6

    .line 343
    goto :goto_2

    .line 344
    :cond_2
    xor-int/lit8 v5, v7, 0x1

    .line 345
    .line 346
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 351
    .line 352
    .line 353
    xor-int/lit8 v10, v7, 0x1

    .line 354
    .line 355
    invoke-static {v10}, LU0/k;->g(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v10, 0xa

    .line 359
    .line 360
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 361
    .line 362
    .line 363
    new-instance v12, LR0/K;

    .line 364
    .line 365
    xor-int/lit8 v13, v7, 0x1

    .line 366
    .line 367
    invoke-static {v13}, LU0/k;->g(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v13, LR0/m;

    .line 371
    .line 372
    invoke-direct {v13, v3}, LR0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v13}, LR0/K;-><init>(LR0/m;)V

    .line 376
    .line 377
    .line 378
    iput-object v12, v1, LY0/F;->K:LR0/K;

    .line 379
    .line 380
    iget-object v3, v1, LY0/F;->u:LU0/r;

    .line 381
    .line 382
    iget-object v12, v1, LY0/F;->s:Landroid/os/Looper;

    .line 383
    .line 384
    invoke-virtual {v3, v12, v15}, LU0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v1, LY0/F;->i:LU0/t;

    .line 389
    .line 390
    new-instance v3, LY0/y;

    .line 391
    .line 392
    invoke-direct {v3, v1}, LY0/y;-><init>(LY0/F;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, LY0/F;->j:LY0/y;

    .line 396
    .line 397
    iget-object v12, v1, LY0/F;->b:Lr1/t;

    .line 398
    .line 399
    invoke-static {v12}, LY0/e0;->i(Lr1/t;)LY0/e0;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iput-object v12, v1, LY0/F;->S0:LY0/e0;

    .line 404
    .line 405
    iget-object v12, v1, LY0/F;->r:LZ0/d;

    .line 406
    .line 407
    iget-object v13, v1, LY0/F;->f:LY0/F;

    .line 408
    .line 409
    iget-object v5, v1, LY0/F;->s:Landroid/os/Looper;

    .line 410
    .line 411
    invoke-virtual {v12, v13, v5}, LZ0/d;->M(LY0/F;Landroid/os/Looper;)V

    .line 412
    .line 413
    .line 414
    sget v5, LU0/w;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    iget-object v12, v0, LY0/p;->s:Ljava/lang/String;

    .line 417
    .line 418
    if-ge v5, v2, :cond_3

    .line 419
    .line 420
    :try_start_3
    new-instance v2, LZ0/k;

    .line 421
    .line 422
    invoke-direct {v2, v12}, LZ0/k;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    move-object/from16 v33, v2

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_3
    iget-object v2, v1, LY0/F;->e:Landroid/content/Context;

    .line 432
    .line 433
    iget-boolean v5, v0, LY0/p;->q:Z

    .line 434
    .line 435
    invoke-static {v2, v1, v5, v12}, Ls4/i6;->a(Landroid/content/Context;LY0/F;ZLjava/lang/String;)LZ0/k;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_3

    .line 440
    :goto_4
    new-instance v17, LY0/M;

    .line 441
    .line 442
    iget-object v2, v1, LY0/F;->g:[LY0/g;

    .line 443
    .line 444
    iget-object v5, v1, LY0/F;->h:Lr1/s;

    .line 445
    .line 446
    iget-object v12, v1, LY0/F;->b:Lr1/t;

    .line 447
    .line 448
    iget-object v13, v0, LY0/p;->f:LC4/j;

    .line 449
    .line 450
    invoke-interface {v13}, LC4/j;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    move-object/from16 v21, v13

    .line 455
    .line 456
    check-cast v21, LY0/l;

    .line 457
    .line 458
    iget-object v13, v1, LY0/F;->t:Ls1/d;

    .line 459
    .line 460
    iget v11, v1, LY0/F;->C:I

    .line 461
    .line 462
    iget-boolean v4, v1, LY0/F;->D:Z

    .line 463
    .line 464
    iget-object v10, v1, LY0/F;->r:LZ0/d;

    .line 465
    .line 466
    iget-object v15, v1, LY0/F;->H:LY0/l0;

    .line 467
    .line 468
    iget-object v6, v0, LY0/p;->n:LY0/j;

    .line 469
    .line 470
    move-object/from16 v36, v8

    .line 471
    .line 472
    iget-wide v7, v0, LY0/p;->o:J

    .line 473
    .line 474
    iget-object v0, v1, LY0/F;->s:Landroid/os/Looper;

    .line 475
    .line 476
    move-object/from16 v30, v0

    .line 477
    .line 478
    iget-object v0, v1, LY0/F;->u:LU0/r;

    .line 479
    .line 480
    move-object/from16 v31, v0

    .line 481
    .line 482
    iget-object v0, v1, LY0/F;->J:LY0/q;

    .line 483
    .line 484
    move-object/from16 v34, v0

    .line 485
    .line 486
    move-object/from16 v18, v2

    .line 487
    .line 488
    move-object/from16 v32, v3

    .line 489
    .line 490
    move/from16 v24, v4

    .line 491
    .line 492
    move-object/from16 v19, v5

    .line 493
    .line 494
    move-object/from16 v27, v6

    .line 495
    .line 496
    move-wide/from16 v28, v7

    .line 497
    .line 498
    move-object/from16 v25, v10

    .line 499
    .line 500
    move/from16 v23, v11

    .line 501
    .line 502
    move-object/from16 v20, v12

    .line 503
    .line 504
    move-object/from16 v22, v13

    .line 505
    .line 506
    move-object/from16 v26, v15

    .line 507
    .line 508
    invoke-direct/range {v17 .. v34}, LY0/M;-><init>([LY0/g;Lr1/s;Lr1/t;LY0/l;Ls1/d;IZLZ0/d;LY0/l0;LY0/j;JLandroid/os/Looper;LU0/r;LY0/y;LZ0/k;LY0/q;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    iput-object v0, v1, LY0/F;->k:LY0/M;

    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    iput v0, v1, LY0/F;->K0:F

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    iput v0, v1, LY0/F;->C:I

    .line 521
    .line 522
    sget-object v0, LR0/D;->B:LR0/D;

    .line 523
    .line 524
    iput-object v0, v1, LY0/F;->L:LR0/D;

    .line 525
    .line 526
    iput-object v0, v1, LY0/F;->R0:LR0/D;

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v1, LY0/F;->T0:I

    .line 530
    .line 531
    iget-object v2, v1, LY0/F;->e:Landroid/content/Context;

    .line 532
    .line 533
    move-object/from16 v3, v36

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/media/AudioManager;

    .line 540
    .line 541
    if-nez v2, :cond_4

    .line 542
    .line 543
    move v2, v0

    .line 544
    goto :goto_5

    .line 545
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    :goto_5
    iput v2, v1, LY0/F;->I0:I

    .line 550
    .line 551
    sget v3, LT0/c;->b:I

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    iput-boolean v3, v1, LY0/F;->M0:Z

    .line 555
    .line 556
    iget-object v3, v1, LY0/F;->r:LZ0/d;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v4, v1, LY0/F;->l:LU0/j;

    .line 562
    .line 563
    invoke-virtual {v4, v3}, LU0/j;->a(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, LY0/F;->t:Ls1/d;

    .line 567
    .line 568
    new-instance v4, Landroid/os/Handler;

    .line 569
    .line 570
    iget-object v5, v1, LY0/F;->s:Landroid/os/Looper;

    .line 571
    .line 572
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v1, LY0/F;->r:LZ0/d;

    .line 576
    .line 577
    check-cast v3, Ls1/h;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v3, v3, Ls1/h;->b:Lp/E;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, Lp/E;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_6

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ls1/c;

    .line 609
    .line 610
    iget-object v8, v7, Ls1/c;->b:LZ0/d;

    .line 611
    .line 612
    if-ne v8, v5, :cond_5

    .line 613
    .line 614
    const/4 v8, 0x1

    .line 615
    iput-boolean v8, v7, Ls1/c;->c:Z

    .line 616
    .line 617
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_6
    new-instance v6, Ls1/c;

    .line 622
    .line 623
    invoke-direct {v6, v4, v5}, Ls1/c;-><init>(Landroid/os/Handler;LZ0/d;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, LY0/F;->v:LY0/C;

    .line 630
    .line 631
    iget-object v4, v1, LY0/F;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v3, LD/X;

    .line 637
    .line 638
    iget-object v4, v1, LY0/F;->v:LY0/C;

    .line 639
    .line 640
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iput-object v5, v3, LD/X;->b:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v5, LY0/b;

    .line 650
    .line 651
    invoke-direct {v5, v3, v14, v4}, LY0/b;-><init>(LD/X;Landroid/os/Handler;LY0/C;)V

    .line 652
    .line 653
    .line 654
    iput-object v5, v3, LD/X;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v3, v1, LY0/F;->x:LD/X;

    .line 657
    .line 658
    invoke-virtual {v3}, LD/X;->e()V

    .line 659
    .line 660
    .line 661
    new-instance v3, LY0/f;

    .line 662
    .line 663
    iget-object v4, v1, LY0/F;->v:LY0/C;

    .line 664
    .line 665
    invoke-direct {v3, v9, v14, v4}, LY0/f;-><init>(Landroid/content/Context;Landroid/os/Handler;LY0/C;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v1, LY0/F;->y:LY0/f;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-virtual {v3, v4}, LY0/f;->b(LR0/d;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Lb4/g;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    iput-object v3, v1, LY0/F;->z:Lb4/g;

    .line 683
    .line 684
    new-instance v3, Lh5/a;

    .line 685
    .line 686
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    iput-object v3, v1, LY0/F;->A:Lh5/a;

    .line 693
    .line 694
    new-instance v3, LR0/i;

    .line 695
    .line 696
    invoke-direct {v3}, LR0/i;-><init>()V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    iput v4, v3, LR0/i;->b:I

    .line 701
    .line 702
    iput v4, v3, LR0/i;->c:I

    .line 703
    .line 704
    new-instance v4, LR0/j;

    .line 705
    .line 706
    invoke-direct {v4, v3}, LR0/j;-><init>(LR0/i;)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LR0/c0;->d:LR0/c0;

    .line 710
    .line 711
    iput-object v3, v1, LY0/F;->Q0:LR0/c0;

    .line 712
    .line 713
    sget-object v3, LU0/q;->c:LU0/q;

    .line 714
    .line 715
    iput-object v3, v1, LY0/F;->H0:LU0/q;

    .line 716
    .line 717
    iget-object v3, v1, LY0/F;->h:Lr1/s;

    .line 718
    .line 719
    iget-object v4, v1, LY0/F;->J0:LR0/d;

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lr1/s;->a(LR0/d;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/16 v4, 0xa

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    invoke-virtual {v1, v8, v4, v3}, LY0/F;->T(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/4 v3, 0x2

    .line 739
    invoke-virtual {v1, v3, v4, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, LY0/F;->J0:LR0/d;

    .line 743
    .line 744
    const/4 v4, 0x3

    .line 745
    invoke-virtual {v1, v8, v4, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v2, v1, LY0/F;->Z:I

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/4 v4, 0x4

    .line 755
    invoke-virtual {v1, v3, v4, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/16 v35, 0x0

    .line 759
    .line 760
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v4, 0x5

    .line 765
    invoke-virtual {v1, v3, v4, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v2, v1, LY0/F;->L0:Z

    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const/16 v3, 0x9

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    invoke-virtual {v1, v8, v3, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, LY0/F;->w:LY0/D;

    .line 781
    .line 782
    const/4 v3, 0x7

    .line 783
    const/4 v4, 0x2

    .line 784
    invoke-virtual {v1, v4, v3, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, LY0/F;->w:LY0/D;

    .line 788
    .line 789
    const/4 v3, 0x6

    .line 790
    const/16 v4, 0x8

    .line 791
    .line 792
    invoke-virtual {v1, v3, v4, v2}, LY0/F;->T(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget v2, v1, LY0/F;->O0:I

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/16 v3, 0x10

    .line 802
    .line 803
    invoke-virtual {v1, v0, v3, v2}, LY0/F;->T(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, LY0/F;->d:LH/d;

    .line 807
    .line 808
    invoke-virtual {v0}, LH/d;->c()Z

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :goto_7
    iget-object v2, v1, LY0/F;->d:LH/d;

    .line 813
    .line 814
    invoke-virtual {v2}, LH/d;->c()Z

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    nop

    .line 819
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static L(LY0/e0;)J
    .locals 6

    .line 1
    new-instance v0, LR0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR0/P;

    .line 7
    .line 8
    invoke-direct {v1}, LR0/P;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY0/e0;->a:LR0/S;

    .line 12
    .line 13
    iget-object v3, p0, LY0/e0;->b:Lo1/G;

    .line 14
    .line 15
    iget-object v3, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LY0/e0;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, LR0/P;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LY0/e0;->a:LR0/S;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, LR0/Q;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, LR0/P;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(LY0/e0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LY0/e0;->b:Lo1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/G;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LY0/e0;->b:Lo1/G;

    .line 10
    .line 11
    iget-object v0, v0, Lo1/G;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LY0/e0;->a:LR0/S;

    .line 14
    .line 15
    iget-object v2, p0, LY0/F;->n:LR0/P;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LY0/e0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LY0/F;->H(LY0/e0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LC1/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LR0/Q;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, LR0/Q;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v0, v2, LR0/P;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, LU0/w;->V(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LY0/F;->F(LY0/e0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 11
    .line 12
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 13
    .line 14
    iget v0, v0, Lo1/G;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 11
    .line 12
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 13
    .line 14
    iget v0, v0, Lo1/G;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY0/F;->H(LY0/e0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY0/F;->F(LY0/e0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final F(LY0/e0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LY0/e0;->a:LR0/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LY0/F;->U0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LY0/e0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LY0/e0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LY0/e0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LY0/e0;->b:Lo1/G;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo1/G;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LY0/e0;->a:LR0/S;

    .line 37
    .line 38
    iget-object p1, p1, LY0/e0;->b:Lo1/G;

    .line 39
    .line 40
    iget-object p1, p1, Lo1/G;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LY0/F;->n:LR0/P;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LR0/P;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final G()LR0/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H(LY0/e0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LY0/e0;->a:LR0/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LY0/F;->T0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LY0/e0;->b:Lo1/G;

    .line 13
    .line 14
    iget-object v0, v0, Lo1/G;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LY0/F;->n:LR0/P;

    .line 17
    .line 18
    iget-object p1, p1, LY0/e0;->a:LR0/S;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LR0/P;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final I()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 11
    .line 12
    iget-object v1, v0, LY0/e0;->b:Lo1/G;

    .line 13
    .line 14
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 15
    .line 16
    iget-object v2, v1, Lo1/G;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LY0/F;->n:LR0/P;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lo1/G;->b:I

    .line 24
    .line 25
    iget v1, v1, Lo1/G;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LR0/P;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LY0/F;->G()LR0/S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LY0/F;->D()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, LC1/e;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LR0/Q;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, LR0/Q;->m:J

    .line 67
    .line 68
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    iget-boolean v0, v0, LY0/e0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    iget v0, v0, LY0/e0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/G;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final N(LY0/e0;LR0/S;Landroid/util/Pair;)LY0/e0;
    .locals 22

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
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, LU0/k;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LY0/e0;->a:LR0/S;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LY0/F;->A(LY0/e0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LY0/e0;->h(LR0/S;)LY0/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, LY0/e0;->u:Lo1/G;

    .line 43
    .line 44
    iget-wide v1, v0, LY0/F;->U0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, LU0/w;->J(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lo1/o0;->d:Lo1/o0;

    .line 51
    .line 52
    iget-object v1, v0, LY0/F;->b:Lr1/t;

    .line 53
    .line 54
    sget-object v21, LD4/b0;->e:LD4/b0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, LY0/e0;->c(Lo1/G;JJJJLo1/o0;Lr1/t;Ljava/util/List;)LY0/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, LY0/e0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, LY0/e0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, LY0/e0;->b:Lo1/G;

    .line 76
    .line 77
    iget-object v3, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lo1/G;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lo1/G;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, LY0/e0;->b:Lo1/G;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, LU0/w;->J(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, LR0/S;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, LY0/F;->n:LR0/P;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, LR0/P;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, LY0/e0;->k:Lo1/G;

    .line 138
    .line 139
    iget-object v2, v2, Lo1/G;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, LY0/F;->n:LR0/P;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, LR0/P;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, LY0/F;->n:LR0/P;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, LR0/P;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, LY0/F;->n:LR0/P;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lo1/G;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, LY0/F;->n:LR0/P;

    .line 184
    .line 185
    iget v2, v11, Lo1/G;->b:I

    .line 186
    .line 187
    iget v3, v11, Lo1/G;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, LR0/P;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, LY0/F;->n:LR0/P;

    .line 196
    .line 197
    iget-wide v1, v1, LR0/P;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, LY0/e0;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, LY0/e0;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, LY0/e0;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, LY0/e0;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, LY0/e0;->h:Lo1/o0;

    .line 211
    .line 212
    iget-object v6, v9, LY0/e0;->i:Lr1/t;

    .line 213
    .line 214
    iget-object v7, v9, LY0/e0;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, LY0/e0;->c(Lo1/G;JJJJLo1/o0;Lr1/t;Ljava/util/List;)LY0/e0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, LY0/e0;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Lo1/G;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, LY0/e0;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, LY0/e0;->q:J

    .line 255
    .line 256
    iget-object v3, v9, LY0/e0;->k:Lo1/G;

    .line 257
    .line 258
    iget-object v4, v9, LY0/e0;->b:Lo1/G;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, LY0/e0;->h:Lo1/o0;

    .line 269
    .line 270
    iget-object v4, v9, LY0/e0;->i:Lr1/t;

    .line 271
    .line 272
    iget-object v5, v9, LY0/e0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, LY0/e0;->c(Lo1/G;JJJJLo1/o0;Lr1/t;Ljava/util/List;)LY0/e0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, LY0/e0;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, Lo1/G;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Lo1/o0;->d:Lo1/o0;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, LY0/e0;->h:Lo1/o0;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, LY0/F;->b:Lr1/t;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, LY0/e0;->i:Lr1/t;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, LD4/K;->b:LD4/I;

    .line 321
    .line 322
    sget-object v1, LD4/b0;->e:LD4/b0;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, LY0/e0;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, LY0/e0;->c(Lo1/G;JJJJLo1/o0;Lr1/t;Ljava/util/List;)LY0/e0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, LY0/e0;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final O(LR0/S;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LR0/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LY0/F;->T0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LY0/F;->U0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LR0/S;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, LY0/F;->D:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LR0/S;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LC1/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LR0/Q;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, LR0/Q;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, LU0/w;->V(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {p3, p4}, LU0/w;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p2, p0, LC1/e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LR0/Q;

    .line 66
    .line 67
    iget-object v2, p0, LY0/F;->n:LR0/P;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/F;->H0:LU0/q;

    .line 2
    .line 3
    iget v1, v0, LU0/q;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, LU0/q;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, LU0/q;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LU0/q;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY0/F;->H0:LU0/q;

    .line 19
    .line 20
    new-instance v0, LY0/w;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LY0/w;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LY0/F;->l:LU0/j;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LU0/j;->e(ILU0/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LU0/q;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LU0/q;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, LY0/F;->T(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LY0/F;->y:LY0/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LY0/f;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, LY0/F;->e0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 26
    .line 27
    iget v1, v0, LY0/e0;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LY0/e0;->e(LY0/n;)LY0/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LY0/e0;->a:LR0/S;

    .line 38
    .line 39
    invoke-virtual {v1}, LR0/S;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, LY0/e0;->g(I)LY0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, LY0/F;->E:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, LY0/F;->E:I

    .line 54
    .line 55
    iget-object v0, p0, LY0/F;->k:LY0/M;

    .line 56
    .line 57
    iget-object v0, v0, LY0/M;->i:LU0/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LU0/t;->b()LU0/s;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LU0/t;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LU0/s;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, LU0/s;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LU0/w;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, LR0/B;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, LR0/B;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, LR0/B;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LY0/F;->x:LD/X;

    .line 63
    .line 64
    invoke-virtual {v0}, LD/X;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LY0/F;->z:Lb4/g;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LY0/F;->A:Lh5/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LY0/F;->y:LY0/f;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LY0/f;->c:LY0/C;

    .line 82
    .line 83
    invoke-virtual {v0}, LY0/f;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LY0/f;->c(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LY0/F;->k:LY0/M;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-boolean v1, v0, LY0/M;->C:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, LY0/M;->k:Landroid/os/Looper;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, LY0/M;->i:LU0/t;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-virtual {v1, v4}, LU0/t;->e(I)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, LY0/o;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v1, v4, v0}, LY0/o;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v4, v0, LY0/M;->v:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4, v5}, LY0/M;->n0(LY0/o;J)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, LY0/M;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    :goto_0
    monitor-exit v0

    .line 135
    move v1, v3

    .line 136
    :goto_1
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LY0/F;->l:LU0/j;

    .line 139
    .line 140
    new-instance v1, LB1/d;

    .line 141
    .line 142
    const/16 v4, 0x18

    .line 143
    .line 144
    invoke-direct {v1, v4}, LB1/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, LU0/j;->e(ILU0/g;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LY0/F;->l:LU0/j;

    .line 153
    .line 154
    invoke-virtual {v0}, LU0/j;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LY0/F;->i:LU0/t;

    .line 158
    .line 159
    iget-object v0, v0, LU0/t;->a:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LY0/F;->t:Ls1/d;

    .line 165
    .line 166
    iget-object v1, p0, LY0/F;->r:LZ0/d;

    .line 167
    .line 168
    check-cast v0, Ls1/h;

    .line 169
    .line 170
    iget-object v0, v0, Ls1/h;->b:Lp/E;

    .line 171
    .line 172
    iget-object v0, v0, Lp/E;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ls1/c;

    .line 191
    .line 192
    iget-object v6, v5, Ls1/c;->b:LZ0/d;

    .line 193
    .line 194
    if-ne v6, v1, :cond_3

    .line 195
    .line 196
    iput-boolean v3, v5, Ls1/c;->c:Z

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 203
    .line 204
    iget-boolean v1, v0, LY0/e0;->p:Z

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, LY0/e0;->a()LY0/e0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LY0/e0;->g(I)LY0/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 221
    .line 222
    iget-object v1, v0, LY0/e0;->b:Lo1/G;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 229
    .line 230
    iget-wide v4, v0, LY0/e0;->s:J

    .line 231
    .line 232
    iput-wide v4, v0, LY0/e0;->q:J

    .line 233
    .line 234
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    iput-wide v4, v0, LY0/e0;->r:J

    .line 239
    .line 240
    iget-object v0, p0, LY0/F;->r:LZ0/d;

    .line 241
    .line 242
    iget-object v1, v0, LZ0/d;->h:LU0/t;

    .line 243
    .line 244
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LU/k;

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct {v4, v5, v0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LY0/F;->h:Lr1/s;

    .line 257
    .line 258
    check-cast v0, Lr1/o;

    .line 259
    .line 260
    iget-object v1, v0, Lr1/o;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_2
    sget v4, LU0/w;->a:I

    .line 264
    .line 265
    const/16 v5, 0x20

    .line 266
    .line 267
    if-lt v4, v5, :cond_7

    .line 268
    .line 269
    iget-object v4, v0, Lr1/o;->h:LQ/h;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    iget-object v5, v4, LQ/h;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lr1/j;

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    iget-object v6, v4, LQ/h;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Landroid/os/Handler;

    .line 282
    .line 283
    if-nez v6, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget-object v6, v4, LQ/h;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Landroid/media/Spatializer;

    .line 289
    .line 290
    invoke-static {v6, v5}, LR0/c;->f(Landroid/media/Spatializer;Lr1/j;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, LQ/h;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v4, LQ/h;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v4, LQ/h;->d:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    iput-object v2, v0, Lr1/s;->a:LY0/M;

    .line 309
    .line 310
    iput-object v2, v0, Lr1/s;->b:Ls1/d;

    .line 311
    .line 312
    invoke-virtual {p0}, LY0/F;->S()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LY0/F;->O:Landroid/view/Surface;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, LY0/F;->O:Landroid/view/Surface;

    .line 323
    .line 324
    :cond_8
    sget v0, LT0/c;->b:I

    .line 325
    .line 326
    iput-boolean v3, p0, LY0/F;->P0:Z

    .line 327
    .line 328
    return-void

    .line 329
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    throw v0

    .line 331
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    throw v1

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    throw v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/F;->X:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LY0/F;->v:LY0/C;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LY0/F;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY0/F;->g:[LY0/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v5, v6, LY0/g;->b:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LY0/F;->S0:LY0/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, LY0/F;->H(LY0/e0;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v7, v4

    .line 24
    new-instance v4, LY0/h0;

    .line 25
    .line 26
    iget-object v8, p0, LY0/F;->S0:LY0/e0;

    .line 27
    .line 28
    iget-object v8, v8, LY0/e0;->a:LR0/S;

    .line 29
    .line 30
    if-ne v5, v7, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    :cond_1
    iget-object v7, p0, LY0/F;->k:LY0/M;

    .line 34
    .line 35
    iget-object v10, v7, LY0/M;->k:Landroid/os/Looper;

    .line 36
    .line 37
    iget-object v9, p0, LY0/F;->u:LU0/r;

    .line 38
    .line 39
    move-object v11, v8

    .line 40
    move v8, v5

    .line 41
    move-object v5, v7

    .line 42
    move-object v7, v11

    .line 43
    invoke-direct/range {v4 .. v10}, LY0/h0;-><init>(LY0/f0;LY0/g;LR0/S;ILU0/r;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v4, LY0/h0;->g:Z

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 51
    .line 52
    .line 53
    iput p2, v4, LY0/h0;->d:I

    .line 54
    .line 55
    iget-boolean v5, v4, LY0/h0;->g:Z

    .line 56
    .line 57
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v4, LY0/h0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4}, LY0/h0;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final U(LR0/d;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LY0/F;->P0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LY0/F;->J0:LR0/d;

    .line 10
    .line 11
    sget v1, LU0/w;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LY0/F;->l:LU0/j;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LY0/F;->J0:LR0/d;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v1, v0, p1}, LY0/F;->T(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LB1/a;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v3, p1}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, LU0/j;->c(ILU0/g;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, LY0/F;->y:LY0/f;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LY0/f;->b(LR0/d;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LY0/F;->h:Lr1/s;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lr1/s;->a(LR0/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LY0/F;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, LY0/F;->K()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2, p1}, LY0/f;->d(IZ)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, LY0/F;->e0(IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LU0/j;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LY0/F;->H(LY0/e0;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY0/F;->E()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, LY0/F;->E:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, LY0/F;->E:I

    .line 17
    .line 18
    iget-object v1, p0, LY0/F;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v5, p0, LY0/F;->I:Lo1/h0;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Lo1/h0;->c(II)Lo1/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LY0/F;->I:Lo1/h0;

    .line 48
    .line 49
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    new-instance v5, LY0/c0;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lo1/a;

    .line 68
    .line 69
    iget-boolean v9, p0, LY0/F;->p:Z

    .line 70
    .line 71
    invoke-direct {v5, v8, v9}, LY0/c0;-><init>(Lo1/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v8, LY0/E;

    .line 78
    .line 79
    iget-object v9, v5, LY0/c0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, v5, LY0/c0;->a:Lo1/C;

    .line 82
    .line 83
    invoke-direct {v8, v9, v5}, LY0/E;-><init>(Ljava/lang/Object;Lo1/C;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, LY0/F;->I:Lo1/h0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lo1/h0;->b(II)Lo1/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, LY0/F;->I:Lo1/h0;

    .line 103
    .line 104
    new-instance v3, LY0/j0;

    .line 105
    .line 106
    iget-object v5, p0, LY0/F;->I:Lo1/h0;

    .line 107
    .line 108
    invoke-direct {v3, v1, v5}, LY0/j0;-><init>(Ljava/util/ArrayList;Lo1/h0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LR0/S;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v5, -0x1

    .line 116
    iget v7, v3, LY0/j0;->e:I

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    if-ge v5, v7, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, LR0/p;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    :goto_2
    iget-boolean v1, p0, LY0/F;->D:Z

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LY0/a;->a(Z)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v1, p0, LY0/F;->S0:LY0/e0;

    .line 136
    .line 137
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3, v8, v9, v10}, LY0/F;->O(LR0/S;IJ)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p0, v1, v3, v11}, LY0/F;->N(LY0/e0;LR0/S;Landroid/util/Pair;)LY0/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v11, v1, LY0/e0;->e:I

    .line 151
    .line 152
    if-eq v8, v5, :cond_7

    .line 153
    .line 154
    if-eq v11, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, LR0/S;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    if-lt v8, v7, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v11, 0x2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    const/4 v11, 0x4

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v1, v11}, LY0/e0;->g(I)LY0/e0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v9, v10}, LU0/w;->J(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iget-object v7, p0, LY0/F;->I:Lo1/h0;

    .line 177
    .line 178
    iget-object v3, p0, LY0/F;->k:LY0/M;

    .line 179
    .line 180
    iget-object v3, v3, LY0/M;->i:LU0/t;

    .line 181
    .line 182
    new-instance v5, LY0/I;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LY0/I;-><init>(Ljava/util/ArrayList;Lo1/h0;IJ)V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0x11

    .line 188
    .line 189
    invoke-virtual {v3, v6, v5}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, LU0/s;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LY0/F;->S0:LY0/e0;

    .line 197
    .line 198
    iget-object v3, v3, LY0/e0;->b:Lo1/G;

    .line 199
    .line 200
    iget-object v3, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, v1, LY0/e0;->b:Lo1/G;

    .line 203
    .line 204
    iget-object v5, v5, Lo1/G;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    iget-object v3, p0, LY0/F;->S0:LY0/e0;

    .line 213
    .line 214
    iget-object v3, v3, LY0/e0;->a:LR0/S;

    .line 215
    .line 216
    invoke-virtual {v3}, LR0/S;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    move v3, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v3, v4

    .line 225
    :goto_5
    invoke-virtual {p0, v1}, LY0/F;->F(LY0/e0;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    const/4 v7, -0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x4

    .line 233
    move-object v0, p0

    .line 234
    invoke-virtual/range {v0 .. v8}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->y:LY0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, LY0/F;->K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LY0/f;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LY0/F;->e0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(LR0/J;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 5
    .line 6
    iget-object v0, v0, LY0/e0;->o:LR0/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR0/J;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LY0/e0;->f(LR0/J;)LY0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LY0/F;->E:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LY0/F;->E:I

    .line 26
    .line 27
    iget-object v0, p0, LY0/F;->k:LY0/M;

    .line 28
    .line 29
    iget-object v0, v0, LY0/M;->i:LU0/t;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LU0/s;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LY0/F;->C:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LY0/F;->C:I

    .line 9
    .line 10
    iget-object v0, p0, LY0/F;->k:LY0/M;

    .line 11
    .line 12
    iget-object v0, v0, LY0/M;->i:LU0/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LU0/t;->b()LU0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LU0/t;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LU0/s;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, LU0/s;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LY0/x;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LY0/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, LY0/F;->l:LU0/j;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LU0/j;->c(ILU0/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LY0/F;->d0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LU0/j;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY0/F;->g:[LY0/g;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v9, v1, v4

    .line 16
    .line 17
    iget v7, v9, LY0/g;->b:I

    .line 18
    .line 19
    if-ne v7, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, LY0/F;->S0:LY0/e0;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, LY0/F;->H(LY0/e0;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v7, LY0/h0;

    .line 28
    .line 29
    iget-object v8, p0, LY0/F;->S0:LY0/e0;

    .line 30
    .line 31
    iget-object v10, v8, LY0/e0;->a:LR0/S;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-ne v5, v8, :cond_0

    .line 35
    .line 36
    move v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v11, v5

    .line 39
    :goto_1
    iget-object v8, p0, LY0/F;->k:LY0/M;

    .line 40
    .line 41
    iget-object v13, v8, LY0/M;->k:Landroid/os/Looper;

    .line 42
    .line 43
    iget-object v12, p0, LY0/F;->u:LU0/r;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v13}, LY0/h0;-><init>(LY0/f0;LY0/g;LR0/S;ILU0/r;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v7, LY0/h0;->g:Z

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 52
    .line 53
    .line 54
    iput v6, v7, LY0/h0;->d:I

    .line 55
    .line 56
    iget-boolean v5, v7, LY0/h0;->g:Z

    .line 57
    .line 58
    xor-int/2addr v5, v6

    .line 59
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v7, LY0/h0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v7}, LY0/h0;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, LY0/F;->N:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eq v1, p1, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LY0/h0;

    .line 94
    .line 95
    iget-wide v7, p0, LY0/F;->B:J

    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, LY0/h0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move v3, v6

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    iget-object v0, p0, LY0/F;->N:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v1, p0, LY0/F;->O:Landroid/view/Surface;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, LY0/F;->O:Landroid/view/Surface;

    .line 121
    .line 122
    :cond_4
    iput-object p1, p0, LY0/F;->N:Landroid/view/Surface;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance p1, LH0/v;

    .line 127
    .line 128
    const-string v0, "Detaching surface timed out."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LY0/n;

    .line 134
    .line 135
    const/16 v1, 0x3eb

    .line 136
    .line 137
    invoke-direct {v0, v5, p1, v1}, LY0/n;-><init>(ILjava/lang/Exception;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LY0/F;->c0(LY0/n;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->S()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LY0/F;->Z(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, LY0/F;->P(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LU0/w;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LY0/F;->K0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LY0/F;->K0:F

    .line 19
    .line 20
    iget-object v0, p0, LY0/F;->y:LY0/f;

    .line 21
    .line 22
    iget v0, v0, LY0/f;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, LY0/F;->T(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LY0/v;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LY0/v;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LY0/F;->l:LU0/j;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LU0/j;->e(ILU0/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c0(LY0/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 2
    .line 3
    iget-object v1, v0, LY0/e0;->b:Lo1/G;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LY0/e0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, LY0/e0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LY0/e0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LY0/e0;->g(I)LY0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LY0/e0;->e(LY0/n;)LY0/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LY0/F;->E:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LY0/F;->E:I

    .line 33
    .line 34
    iget-object p1, p0, LY0/F;->k:LY0/M;

    .line 35
    .line 36
    iget-object p1, p1, LY0/M;->i:LU0/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LU0/t;->b()LU0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LU0/t;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LU0/s;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, LU0/s;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d0()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY0/F;->K:LR0/K;

    .line 3
    .line 4
    sget v2, LU0/w;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LY0/F;->f:LY0/F;

    .line 7
    .line 8
    invoke-virtual {v2}, LY0/F;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    iget-object v9, v2, LC1/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LR0/Q;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LY0/F;->D()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5, v9, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v4, v4, LR0/Q;->h:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LR0/S;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, -0x1

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move v5, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, LY0/F;->D()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v2}, LY0/F;->h0()V

    .line 62
    .line 63
    .line 64
    iget v12, v2, LY0/F;->C:I

    .line 65
    .line 66
    if-ne v12, v0, :cond_2

    .line 67
    .line 68
    move v12, v6

    .line 69
    :cond_2
    invoke-virtual {v2}, LY0/F;->h0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v13, v2, LY0/F;->D:Z

    .line 73
    .line 74
    invoke-virtual {v5, v10, v12, v13}, LR0/S;->k(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-eq v5, v11, :cond_3

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v6

    .line 83
    :goto_2
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, LR0/S;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    move v10, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, LY0/F;->D()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v2}, LY0/F;->h0()V

    .line 100
    .line 101
    .line 102
    iget v13, v2, LY0/F;->C:I

    .line 103
    .line 104
    if-ne v13, v0, :cond_5

    .line 105
    .line 106
    move v13, v6

    .line 107
    :cond_5
    invoke-virtual {v2}, LY0/F;->h0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v14, v2, LY0/F;->D:Z

    .line 111
    .line 112
    invoke-virtual {v10, v12, v13, v14}, LR0/S;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_3
    if-eq v10, v11, :cond_6

    .line 117
    .line 118
    move v10, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v10, v6

    .line 121
    :goto_4
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, LR0/S;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, LY0/F;->D()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v11, v12, v9, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, LR0/Q;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    move v11, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v11, v6

    .line 148
    :goto_5
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, LR0/S;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, LY0/F;->D()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12, v13, v9, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-boolean v7, v7, LR0/Q;->i:Z

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    move v7, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v7, v6

    .line 173
    :goto_6
    invoke-virtual {v2}, LY0/F;->G()LR0/S;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, LR0/S;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v8, LB7/c;

    .line 182
    .line 183
    const/16 v9, 0x18

    .line 184
    .line 185
    invoke-direct {v8, v9}, LB7/c;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, LY0/F;->c:LR0/K;

    .line 189
    .line 190
    iget-object v9, v9, LR0/K;->a:LR0/m;

    .line 191
    .line 192
    iget-object v12, v8, LB7/c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, LD3/a;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move v13, v6

    .line 200
    :goto_7
    iget-object v14, v9, LR0/m;->a:Landroid/util/SparseBooleanArray;

    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ge v13, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9, v13}, LR0/m;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v12, v14}, LD3/a;->f(I)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v13, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    xor-int/lit8 v9, v3, 0x1

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    invoke-virtual {v8, v13, v9}, LB7/c;->c(IZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    move v13, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    move v13, v6

    .line 230
    :goto_8
    const/4 v14, 0x5

    .line 231
    invoke-virtual {v8, v14, v13}, LB7/c;->c(IZ)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    move v13, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move v13, v6

    .line 241
    :goto_9
    const/4 v14, 0x6

    .line 242
    invoke-virtual {v8, v14, v13}, LB7/c;->c(IZ)V

    .line 243
    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    if-eqz v11, :cond_c

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    :cond_c
    if-nez v3, :cond_d

    .line 254
    .line 255
    move v5, v0

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    move v5, v6

    .line 258
    :goto_a
    const/4 v13, 0x7

    .line 259
    invoke-virtual {v8, v13, v5}, LB7/c;->c(IZ)V

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    move v5, v0

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move v5, v6

    .line 269
    :goto_b
    const/16 v13, 0x8

    .line 270
    .line 271
    invoke-virtual {v8, v13, v5}, LB7/c;->c(IZ)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    if-nez v10, :cond_f

    .line 277
    .line 278
    if-eqz v11, :cond_10

    .line 279
    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    :cond_f
    if-nez v3, :cond_10

    .line 283
    .line 284
    move v2, v0

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move v2, v6

    .line 287
    :goto_c
    const/16 v5, 0x9

    .line 288
    .line 289
    invoke-virtual {v8, v5, v2}, LB7/c;->c(IZ)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0xa

    .line 293
    .line 294
    invoke-virtual {v8, v2, v9}, LB7/c;->c(IZ)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    move v2, v0

    .line 302
    goto :goto_d

    .line 303
    :cond_11
    move v2, v6

    .line 304
    :goto_d
    const/16 v5, 0xb

    .line 305
    .line 306
    invoke-virtual {v8, v5, v2}, LB7/c;->c(IZ)V

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    if-nez v3, :cond_12

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_12
    move v0, v6

    .line 315
    :goto_e
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-virtual {v8, v2, v0}, LB7/c;->c(IZ)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LR0/K;

    .line 321
    .line 322
    invoke-virtual {v12}, LD3/a;->g()LR0/m;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, LR0/K;-><init>(LR0/m;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LY0/F;->K:LR0/K;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LR0/K;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    new-instance v0, LY0/y;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LY0/y;-><init>(LY0/F;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LY0/F;->l:LU0/j;

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, LU0/j;->c(ILU0/g;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public final e0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, LY0/F;->S0:LY0/e0;

    .line 15
    .line 16
    iget-boolean v1, p1, LY0/e0;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, LY0/e0;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, LY0/e0;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, LY0/F;->E:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, LY0/F;->E:I

    .line 34
    .line 35
    iget-object p1, p0, LY0/F;->S0:LY0/e0;

    .line 36
    .line 37
    iget-boolean v2, p1, LY0/e0;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LY0/e0;->a()LY0/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, LY0/e0;->d(IIZ)LY0/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, LY0/F;->k:LY0/M;

    .line 53
    .line 54
    iget-object p2, p2, LY0/M;->i:LU0/t;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LU0/t;->b()LU0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, LU0/t;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LU0/s;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, LU0/s;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v10}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f0(LY0/e0;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LY0/F;->S0:LY0/e0;

    .line 8
    .line 9
    iput-object v1, v0, LY0/F;->S0:LY0/e0;

    .line 10
    .line 11
    iget-object v4, v3, LY0/e0;->a:LR0/S;

    .line 12
    .line 13
    iget-object v5, v1, LY0/e0;->a:LR0/S;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LR0/S;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LY0/e0;->a:LR0/S;

    .line 20
    .line 21
    iget-object v6, v1, LY0/e0;->a:LR0/S;

    .line 22
    .line 23
    invoke-virtual {v6}, LR0/S;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, LR0/S;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x3

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x2

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, LR0/S;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v16, 0x3

    .line 63
    .line 64
    invoke-virtual {v5}, LR0/S;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eq v7, v12, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v3, LY0/e0;->b:Lo1/G;

    .line 83
    .line 84
    iget-object v12, v7, Lo1/G;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    iget-object v11, v0, LY0/F;->n:LR0/P;

    .line 89
    .line 90
    invoke-virtual {v5, v12, v11}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget v12, v12, LR0/P;->c:I

    .line 95
    .line 96
    iget-object v8, v0, LC1/e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LR0/Q;

    .line 99
    .line 100
    invoke-virtual {v5, v12, v8, v13, v14}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, LR0/Q;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v1, LY0/e0;->b:Lo1/G;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    iget-object v15, v12, Lo1/G;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v6, v15, v11}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v11, v11, LR0/P;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v11, v8, v13, v14}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, LR0/Q;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz p3, :cond_3

    .line 137
    .line 138
    if-ne v2, v10, :cond_3

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-nez v4, :cond_4

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_1
    new-instance v6, Landroid/util/Pair;

    .line 148
    .line 149
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-wide v5, v7, Lo1/G;->d:J

    .line 171
    .line 172
    iget-wide v7, v12, Lo1/G;->d:J

    .line 173
    .line 174
    cmp-long v5, v5, v7

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    new-instance v5, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-eqz p3, :cond_7

    .line 191
    .line 192
    if-ne v2, v10, :cond_7

    .line 193
    .line 194
    if-eqz p8, :cond_7

    .line 195
    .line 196
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    iget-object v8, v1, LY0/e0;->a:LR0/S;

    .line 234
    .line 235
    invoke-virtual {v8}, LR0/S;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v1, LY0/e0;->a:LR0/S;

    .line 242
    .line 243
    iget-object v9, v1, LY0/e0;->b:Lo1/G;

    .line 244
    .line 245
    iget-object v9, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v0, LY0/F;->n:LR0/P;

    .line 248
    .line 249
    invoke-virtual {v8, v9, v11}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget v8, v8, LR0/P;->c:I

    .line 254
    .line 255
    iget-object v9, v1, LY0/e0;->a:LR0/S;

    .line 256
    .line 257
    iget-object v11, v0, LC1/e;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, LR0/Q;

    .line 260
    .line 261
    invoke-virtual {v9, v8, v11, v13, v14}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v8, v8, LR0/Q;->c:LR0/A;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v8, 0x0

    .line 269
    :goto_3
    sget-object v9, LR0/D;->B:LR0/D;

    .line 270
    .line 271
    iput-object v9, v0, LY0/F;->R0:LR0/D;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v8, 0x0

    .line 275
    :goto_4
    if-nez v6, :cond_a

    .line 276
    .line 277
    iget-object v9, v3, LY0/e0;->j:Ljava/util/List;

    .line 278
    .line 279
    iget-object v11, v1, LY0/e0;->j:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    :cond_a
    iget-object v9, v0, LY0/F;->R0:LR0/D;

    .line 288
    .line 289
    invoke-virtual {v9}, LR0/D;->a()LR0/C;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v11, v1, LY0/e0;->j:Ljava/util/List;

    .line 294
    .line 295
    move/from16 v12, v18

    .line 296
    .line 297
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-ge v12, v15, :cond_c

    .line 302
    .line 303
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LR0/F;

    .line 308
    .line 309
    move/from16 v7, v18

    .line 310
    .line 311
    :goto_6
    iget-object v10, v15, LR0/F;->a:[LR0/E;

    .line 312
    .line 313
    array-length v13, v10

    .line 314
    if-ge v7, v13, :cond_b

    .line 315
    .line 316
    aget-object v10, v10, v7

    .line 317
    .line 318
    invoke-interface {v10, v9}, LR0/E;->d(LR0/C;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    new-instance v7, LR0/D;

    .line 333
    .line 334
    invoke-direct {v7, v9}, LR0/D;-><init>(LR0/C;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v0, LY0/F;->R0:LR0/D;

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0}, LY0/F;->y()LR0/D;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v9, v0, LY0/F;->L:LR0/D;

    .line 344
    .line 345
    invoke-virtual {v7, v9}, LR0/D;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iput-object v7, v0, LY0/F;->L:LR0/D;

    .line 350
    .line 351
    iget-boolean v7, v3, LY0/e0;->l:Z

    .line 352
    .line 353
    iget-boolean v10, v1, LY0/e0;->l:Z

    .line 354
    .line 355
    if-eq v7, v10, :cond_e

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move/from16 v7, v18

    .line 360
    .line 361
    :goto_7
    iget v10, v3, LY0/e0;->e:I

    .line 362
    .line 363
    iget v11, v1, LY0/e0;->e:I

    .line 364
    .line 365
    if-eq v10, v11, :cond_f

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move/from16 v10, v18

    .line 370
    .line 371
    :goto_8
    if-nez v10, :cond_10

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v0}, LY0/F;->g0()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-boolean v11, v3, LY0/e0;->g:Z

    .line 379
    .line 380
    iget-boolean v12, v1, LY0/e0;->g:Z

    .line 381
    .line 382
    if-eq v11, v12, :cond_12

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    move/from16 v11, v18

    .line 387
    .line 388
    :goto_9
    if-nez v4, :cond_13

    .line 389
    .line 390
    iget-object v4, v0, LY0/F;->l:LU0/j;

    .line 391
    .line 392
    new-instance v12, LY0/s;

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move/from16 v14, p2

    .line 396
    .line 397
    invoke-direct {v12, v14, v13, v1}, LY0/s;-><init>(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move/from16 v13, v18

    .line 401
    .line 402
    invoke-virtual {v4, v13, v12}, LU0/j;->c(ILU0/g;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    if-eqz p3, :cond_1b

    .line 406
    .line 407
    new-instance v4, LR0/P;

    .line 408
    .line 409
    invoke-direct {v4}, LR0/P;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v12, v3, LY0/e0;->a:LR0/S;

    .line 413
    .line 414
    invoke-virtual {v12}, LR0/S;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_14

    .line 419
    .line 420
    iget-object v12, v3, LY0/e0;->b:Lo1/G;

    .line 421
    .line 422
    iget-object v12, v12, Lo1/G;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v13, v3, LY0/e0;->a:LR0/S;

    .line 425
    .line 426
    invoke-virtual {v13, v12, v4}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 427
    .line 428
    .line 429
    iget v13, v4, LR0/P;->c:I

    .line 430
    .line 431
    iget-object v14, v3, LY0/e0;->a:LR0/S;

    .line 432
    .line 433
    invoke-virtual {v14, v12}, LR0/S;->b(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    iget-object v15, v3, LY0/e0;->a:LR0/S;

    .line 438
    .line 439
    move/from16 v18, v6

    .line 440
    .line 441
    iget-object v6, v0, LC1/e;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LR0/Q;

    .line 444
    .line 445
    move/from16 v19, v9

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    invoke-virtual {v15, v13, v6, v9, v10}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v6, v6, LR0/Q;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v9, v0, LC1/e;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, LR0/Q;

    .line 460
    .line 461
    iget-object v9, v9, LR0/Q;->c:LR0/A;

    .line 462
    .line 463
    move-object/from16 v22, v6

    .line 464
    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    move-object/from16 v25, v12

    .line 468
    .line 469
    move/from16 v23, v13

    .line 470
    .line 471
    move/from16 v26, v14

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_14
    move/from16 v18, v6

    .line 475
    .line 476
    move/from16 v19, v9

    .line 477
    .line 478
    move/from16 v20, v10

    .line 479
    .line 480
    move/from16 v23, p7

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, -0x1

    .line 489
    .line 490
    :goto_a
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v6, v3, LY0/e0;->b:Lo1/G;

    .line 493
    .line 494
    invoke-virtual {v6}, Lo1/G;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    iget-object v6, v3, LY0/e0;->b:Lo1/G;

    .line 501
    .line 502
    iget v9, v6, Lo1/G;->b:I

    .line 503
    .line 504
    iget v6, v6, Lo1/G;->c:I

    .line 505
    .line 506
    invoke-virtual {v4, v9, v6}, LR0/P;->a(II)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v3}, LY0/F;->L(LY0/e0;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    iget-object v6, v3, LY0/e0;->b:Lo1/G;

    .line 516
    .line 517
    iget v6, v6, Lo1/G;->e:I

    .line 518
    .line 519
    const/4 v9, -0x1

    .line 520
    if-eq v6, v9, :cond_16

    .line 521
    .line 522
    iget-object v4, v0, LY0/F;->S0:LY0/e0;

    .line 523
    .line 524
    invoke-static {v4}, LY0/F;->L(LY0/e0;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    :goto_b
    move-wide v12, v9

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    iget-wide v9, v4, LR0/P;->e:J

    .line 531
    .line 532
    iget-wide v12, v4, LR0/P;->d:J

    .line 533
    .line 534
    :goto_c
    add-long/2addr v9, v12

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    iget-object v6, v3, LY0/e0;->b:Lo1/G;

    .line 537
    .line 538
    invoke-virtual {v6}, Lo1/G;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    iget-wide v9, v3, LY0/e0;->s:J

    .line 545
    .line 546
    invoke-static {v3}, LY0/F;->L(LY0/e0;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    iget-wide v9, v4, LR0/P;->e:J

    .line 552
    .line 553
    iget-wide v12, v3, LY0/e0;->s:J

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_d
    new-instance v21, LR0/M;

    .line 557
    .line 558
    invoke-static {v9, v10}, LU0/w;->V(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v27

    .line 562
    invoke-static {v12, v13}, LU0/w;->V(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v29

    .line 566
    iget-object v4, v3, LY0/e0;->b:Lo1/G;

    .line 567
    .line 568
    iget v6, v4, Lo1/G;->b:I

    .line 569
    .line 570
    iget v4, v4, Lo1/G;->c:I

    .line 571
    .line 572
    move/from16 v32, v4

    .line 573
    .line 574
    move/from16 v31, v6

    .line 575
    .line 576
    invoke-direct/range {v21 .. v32}, LR0/M;-><init>(Ljava/lang/Object;ILR0/A;Ljava/lang/Object;IJJII)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    invoke-virtual {v0}, LY0/F;->D()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 586
    .line 587
    iget-object v9, v9, LY0/e0;->a:LR0/S;

    .line 588
    .line 589
    invoke-virtual {v9}, LR0/S;->p()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-nez v9, :cond_19

    .line 594
    .line 595
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 596
    .line 597
    iget-object v10, v9, LY0/e0;->b:Lo1/G;

    .line 598
    .line 599
    iget-object v10, v10, Lo1/G;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v9, v9, LY0/e0;->a:LR0/S;

    .line 602
    .line 603
    iget-object v12, v0, LY0/F;->n:LR0/P;

    .line 604
    .line 605
    invoke-virtual {v9, v10, v12}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 606
    .line 607
    .line 608
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 609
    .line 610
    iget-object v9, v9, LY0/e0;->a:LR0/S;

    .line 611
    .line 612
    invoke-virtual {v9, v10}, LR0/S;->b(Ljava/lang/Object;)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iget-object v12, v0, LY0/F;->S0:LY0/e0;

    .line 617
    .line 618
    iget-object v12, v12, LY0/e0;->a:LR0/S;

    .line 619
    .line 620
    iget-object v13, v0, LC1/e;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v13, LR0/Q;

    .line 623
    .line 624
    const-wide/16 v14, 0x0

    .line 625
    .line 626
    invoke-virtual {v12, v6, v13, v14, v15}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    iget-object v12, v12, LR0/Q;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v13, v13, LR0/Q;->c:LR0/A;

    .line 633
    .line 634
    move/from16 v26, v9

    .line 635
    .line 636
    move-object/from16 v25, v10

    .line 637
    .line 638
    move-object/from16 v22, v12

    .line 639
    .line 640
    move-object/from16 v24, v13

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_19
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, -0x1

    .line 650
    .line 651
    :goto_e
    invoke-static/range {p5 .. p6}, LU0/w;->V(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v27

    .line 655
    new-instance v21, LR0/M;

    .line 656
    .line 657
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 658
    .line 659
    iget-object v9, v9, LY0/e0;->b:Lo1/G;

    .line 660
    .line 661
    invoke-virtual {v9}, Lo1/G;->b()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_1a

    .line 666
    .line 667
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 668
    .line 669
    invoke-static {v9}, LY0/F;->L(LY0/e0;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    invoke-static {v9, v10}, LU0/w;->V(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    move-wide/from16 v29, v9

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1a
    move-wide/from16 v29, v27

    .line 681
    .line 682
    :goto_f
    iget-object v9, v0, LY0/F;->S0:LY0/e0;

    .line 683
    .line 684
    iget-object v9, v9, LY0/e0;->b:Lo1/G;

    .line 685
    .line 686
    iget v10, v9, Lo1/G;->b:I

    .line 687
    .line 688
    iget v9, v9, Lo1/G;->c:I

    .line 689
    .line 690
    move/from16 v23, v6

    .line 691
    .line 692
    move/from16 v32, v9

    .line 693
    .line 694
    move/from16 v31, v10

    .line 695
    .line 696
    invoke-direct/range {v21 .. v32}, LR0/M;-><init>(Ljava/lang/Object;ILR0/A;Ljava/lang/Object;IJJII)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v6, v21

    .line 700
    .line 701
    iget-object v9, v0, LY0/F;->l:LU0/j;

    .line 702
    .line 703
    new-instance v10, LY0/A;

    .line 704
    .line 705
    invoke-direct {v10, v2, v4, v6}, LY0/A;-><init>(ILR0/M;LR0/M;)V

    .line 706
    .line 707
    .line 708
    const/16 v2, 0xb

    .line 709
    .line 710
    invoke-virtual {v9, v2, v10}, LU0/j;->c(ILU0/g;)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1b
    move/from16 v18, v6

    .line 715
    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    move/from16 v20, v10

    .line 719
    .line 720
    :goto_10
    if-eqz v18, :cond_1c

    .line 721
    .line 722
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 723
    .line 724
    new-instance v4, LY0/s;

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    invoke-direct {v4, v5, v6, v8}, LY0/s;-><init>(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v5, 0x1

    .line 731
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 732
    .line 733
    .line 734
    :cond_1c
    iget-object v2, v3, LY0/e0;->f:LY0/n;

    .line 735
    .line 736
    iget-object v4, v1, LY0/e0;->f:LY0/n;

    .line 737
    .line 738
    if-eq v2, v4, :cond_1d

    .line 739
    .line 740
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 741
    .line 742
    new-instance v4, LY0/t;

    .line 743
    .line 744
    const/4 v5, 0x7

    .line 745
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 746
    .line 747
    .line 748
    const/16 v5, 0xa

    .line 749
    .line 750
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v1, LY0/e0;->f:LY0/n;

    .line 754
    .line 755
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 758
    .line 759
    new-instance v4, LY0/t;

    .line 760
    .line 761
    const/16 v6, 0x8

    .line 762
    .line 763
    invoke-direct {v4, v1, v6}, LY0/t;-><init>(LY0/e0;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    iget-object v2, v3, LY0/e0;->i:Lr1/t;

    .line 770
    .line 771
    iget-object v4, v1, LY0/e0;->i:Lr1/t;

    .line 772
    .line 773
    if-eq v2, v4, :cond_1e

    .line 774
    .line 775
    iget-object v2, v0, LY0/F;->h:Lr1/s;

    .line 776
    .line 777
    iget-object v4, v4, Lr1/t;->e:LV0/s;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 783
    .line 784
    new-instance v4, LY0/t;

    .line 785
    .line 786
    const/16 v5, 0x9

    .line 787
    .line 788
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 789
    .line 790
    .line 791
    move/from16 v5, v17

    .line 792
    .line 793
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 794
    .line 795
    .line 796
    :cond_1e
    if-nez v19, :cond_1f

    .line 797
    .line 798
    iget-object v2, v0, LY0/F;->L:LR0/D;

    .line 799
    .line 800
    iget-object v4, v0, LY0/F;->l:LU0/j;

    .line 801
    .line 802
    new-instance v5, LB1/a;

    .line 803
    .line 804
    const/16 v6, 0x18

    .line 805
    .line 806
    invoke-direct {v5, v6, v2}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/16 v2, 0xe

    .line 810
    .line 811
    invoke-virtual {v4, v2, v5}, LU0/j;->c(ILU0/g;)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    if-eqz v11, :cond_20

    .line 815
    .line 816
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 817
    .line 818
    new-instance v4, LY0/t;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 822
    .line 823
    .line 824
    move/from16 v5, v16

    .line 825
    .line 826
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 827
    .line 828
    .line 829
    :cond_20
    if-nez v20, :cond_21

    .line 830
    .line 831
    if-eqz v7, :cond_22

    .line 832
    .line 833
    :cond_21
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 834
    .line 835
    new-instance v4, LY0/t;

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 839
    .line 840
    .line 841
    const/4 v9, -0x1

    .line 842
    invoke-virtual {v2, v9, v4}, LU0/j;->c(ILU0/g;)V

    .line 843
    .line 844
    .line 845
    :cond_22
    if-eqz v20, :cond_23

    .line 846
    .line 847
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 848
    .line 849
    new-instance v4, LY0/t;

    .line 850
    .line 851
    const/4 v5, 0x2

    .line 852
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x4

    .line 856
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 857
    .line 858
    .line 859
    :cond_23
    if-nez v7, :cond_24

    .line 860
    .line 861
    iget v2, v3, LY0/e0;->m:I

    .line 862
    .line 863
    iget v4, v1, LY0/e0;->m:I

    .line 864
    .line 865
    if-eq v2, v4, :cond_25

    .line 866
    .line 867
    :cond_24
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 868
    .line 869
    new-instance v4, LY0/t;

    .line 870
    .line 871
    const/4 v5, 0x3

    .line 872
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x5

    .line 876
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 877
    .line 878
    .line 879
    :cond_25
    iget v2, v3, LY0/e0;->n:I

    .line 880
    .line 881
    iget v4, v1, LY0/e0;->n:I

    .line 882
    .line 883
    if-eq v2, v4, :cond_26

    .line 884
    .line 885
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 886
    .line 887
    new-instance v4, LY0/t;

    .line 888
    .line 889
    const/4 v5, 0x4

    .line 890
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 895
    .line 896
    .line 897
    :cond_26
    invoke-virtual {v3}, LY0/e0;->k()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v1}, LY0/e0;->k()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eq v2, v4, :cond_27

    .line 906
    .line 907
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 908
    .line 909
    new-instance v4, LY0/t;

    .line 910
    .line 911
    const/4 v5, 0x5

    .line 912
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x7

    .line 916
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    iget-object v2, v3, LY0/e0;->o:LR0/J;

    .line 920
    .line 921
    iget-object v4, v1, LY0/e0;->o:LR0/J;

    .line 922
    .line 923
    invoke-virtual {v2, v4}, LR0/J;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_28

    .line 928
    .line 929
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 930
    .line 931
    new-instance v4, LY0/t;

    .line 932
    .line 933
    const/4 v5, 0x6

    .line 934
    invoke-direct {v4, v1, v5}, LY0/t;-><init>(LY0/e0;I)V

    .line 935
    .line 936
    .line 937
    const/16 v5, 0xc

    .line 938
    .line 939
    invoke-virtual {v2, v5, v4}, LU0/j;->c(ILU0/g;)V

    .line 940
    .line 941
    .line 942
    :cond_28
    invoke-virtual {v0}, LY0/F;->d0()V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, LY0/F;->l:LU0/j;

    .line 946
    .line 947
    invoke-virtual {v2}, LU0/j;->b()V

    .line 948
    .line 949
    .line 950
    iget-boolean v2, v3, LY0/e0;->p:Z

    .line 951
    .line 952
    iget-boolean v1, v1, LY0/e0;->p:Z

    .line 953
    .line 954
    if-eq v2, v1, :cond_29

    .line 955
    .line 956
    iget-object v1, v0, LY0/F;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_29

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, LY0/C;

    .line 973
    .line 974
    iget-object v2, v2, LY0/C;->a:LY0/F;

    .line 975
    .line 976
    invoke-virtual {v2}, LY0/F;->g0()V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_29
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/F;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LY0/F;->A:Lh5/a;

    .line 6
    .line 7
    iget-object v2, p0, LY0/F;->z:Lb4/g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 32
    .line 33
    iget-boolean v0, v0, LY0/e0;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LY0/F;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LY0/F;->J()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/F;->d:LH/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LH/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LY0/F;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LY0/F;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LU0/w;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, LY0/F;->M0:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, LY0/F;->N0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, LU0/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, LY0/F;->N0:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method

.method public final w(IZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LY0/F;->S0:LY0/e0;

    .line 18
    .line 19
    iget-object v4, v4, LY0/e0;->a:LR0/S;

    .line 20
    .line 21
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LR0/S;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, LY0/F;->r:LZ0/d;

    .line 35
    .line 36
    iget-boolean v6, v5, LZ0/d;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, LZ0/d;->G()LZ0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, LZ0/d;->i:Z

    .line 45
    .line 46
    new-instance v7, LZ0/b;

    .line 47
    .line 48
    const/16 v8, 0x16

    .line 49
    .line 50
    invoke-direct {v7, v8}, LZ0/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, LY0/F;->E:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, LY0/F;->E:I

    .line 60
    .line 61
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LY0/J;

    .line 75
    .line 76
    iget-object v2, p0, LY0/F;->S0:LY0/e0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LY0/J;-><init>(LY0/e0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LY0/J;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LY0/F;->j:LY0/y;

    .line 85
    .line 86
    iget-object v2, v2, LY0/y;->a:LY0/F;

    .line 87
    .line 88
    iget-object v3, v2, LY0/F;->i:LU0/t;

    .line 89
    .line 90
    new-instance v4, LU6/p;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v5, v2, v1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, LY0/F;->S0:LY0/e0;

    .line 101
    .line 102
    iget v3, v2, LY0/e0;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, LY0/F;->S0:LY0/e0;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, LY0/e0;->g(I)LY0/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, LY0/F;->D()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p3, p4}, LY0/F;->O(LR0/S;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, LY0/F;->N(LY0/e0;LR0/S;Landroid/util/Pair;)LY0/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p3, p4}, LU0/w;->J(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, LY0/F;->k:LY0/M;

    .line 140
    .line 141
    iget-object v3, v3, LY0/M;->i:LU0/t;

    .line 142
    .line 143
    new-instance v6, LY0/L;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, LY0/L;-><init>(LR0/S;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LU0/s;->b()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, LY0/F;->F(LY0/e0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p2

    .line 165
    invoke-virtual/range {v0 .. v8}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final y()LR0/D;
    .locals 5

    .line 1
    invoke-virtual {p0}, LY0/F;->G()LR0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY0/F;->R0:LR0/D;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LY0/F;->D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LC1/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LR0/Q;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LR0/Q;->c:LR0/A;

    .line 29
    .line 30
    iget-object v1, p0, LY0/F;->R0:LR0/D;

    .line 31
    .line 32
    invoke-virtual {v1}, LR0/D;->a()LR0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LR0/A;->d:LR0/D;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LR0/D;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, LR0/C;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, LR0/D;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, LR0/C;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, LR0/D;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, LR0/C;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, LR0/D;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, LR0/C;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, LR0/D;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, LR0/C;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, LR0/D;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, LR0/C;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, LR0/D;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, LR0/C;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, LR0/D;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, LR0/C;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, LR0/D;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, LR0/C;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, LR0/D;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, LR0/C;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, LR0/D;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, LR0/C;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, LR0/D;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, LR0/C;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, LR0/D;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, LR0/C;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, LR0/D;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, LR0/C;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, LR0/D;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, LR0/C;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, LR0/D;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, LR0/C;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, LR0/D;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, LR0/C;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, LR0/D;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, LR0/C;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, LR0/D;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, LR0/C;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, LR0/D;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, LR0/C;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, LR0/D;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, LR0/C;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, LR0/D;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, LR0/C;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, LR0/D;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, LR0/C;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, LR0/D;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, LR0/C;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, LR0/D;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, LR0/C;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, LR0/D;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, LR0/C;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, LR0/D;->A:LD4/K;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1c

    .line 213
    .line 214
    invoke-static {v0}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LR0/C;->z:LD4/K;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, LR0/D;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LR0/D;-><init>(LR0/C;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/F;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 11
    .line 12
    iget-object v1, v0, LY0/e0;->k:Lo1/G;

    .line 13
    .line 14
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 23
    .line 24
    iget-wide v0, v0, LY0/e0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LY0/F;->I()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LY0/F;->h0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 40
    .line 41
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 42
    .line 43
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, LY0/F;->U0:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 53
    .line 54
    iget-object v1, v0, LY0/e0;->k:Lo1/G;

    .line 55
    .line 56
    iget-wide v1, v1, Lo1/G;->d:J

    .line 57
    .line 58
    iget-object v3, v0, LY0/e0;->b:Lo1/G;

    .line 59
    .line 60
    iget-wide v3, v3, Lo1/G;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 69
    .line 70
    invoke-virtual {p0}, LY0/F;->D()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, p0, LC1/e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LR0/Q;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4, v2, v3}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v0, v0, LR0/Q;->m:J

    .line 83
    .line 84
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, LY0/e0;->q:J

    .line 90
    .line 91
    iget-object v4, p0, LY0/F;->S0:LY0/e0;

    .line 92
    .line 93
    iget-object v4, v4, LY0/e0;->k:Lo1/G;

    .line 94
    .line 95
    invoke-virtual {v4}, Lo1/G;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 102
    .line 103
    iget-object v1, v0, LY0/e0;->a:LR0/S;

    .line 104
    .line 105
    iget-object v0, v0, LY0/e0;->k:Lo1/G;

    .line 106
    .line 107
    iget-object v0, v0, Lo1/G;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, LY0/F;->n:LR0/P;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LY0/F;->S0:LY0/e0;

    .line 116
    .line 117
    iget-object v1, v1, LY0/e0;->k:Lo1/G;

    .line 118
    .line 119
    iget v1, v1, Lo1/G;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LR0/P;->d(I)J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide v2, v0

    .line 126
    :goto_0
    iget-object v0, p0, LY0/F;->S0:LY0/e0;

    .line 127
    .line 128
    iget-object v1, v0, LY0/e0;->a:LR0/S;

    .line 129
    .line 130
    iget-object v0, v0, LY0/e0;->k:Lo1/G;

    .line 131
    .line 132
    iget-object v0, v0, Lo1/G;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, LY0/F;->n:LR0/P;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 137
    .line 138
    .line 139
    iget-wide v0, v4, LR0/P;->e:J

    .line 140
    .line 141
    add-long/2addr v2, v0

    .line 142
    invoke-static {v2, v3}, LU0/w;->V(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    return-wide v0
.end method
